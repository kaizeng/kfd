import pandas as pd 
pd.core.common.is_list_like = pd.api.types.is_list_like
from pandas_datareader import data

from pyq import K,q


def getFinData(tickers, start_date, end_date):
	d = data.DataReader(str(tickers), 'iex', str(start_date), str(end_date))
	d.reset_index(level=0, inplace=True)
	return K._xT(K(d.to_dict('list')))
	
q.gfd = getFinData