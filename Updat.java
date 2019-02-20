package com.java8Assignment;


	public int update(int empNo) throws SQLException
	{
		String query="UPDATE emp " +
                "SET sal = 5000 where empNo= ?";
		Employee emp=null;
		Connection conn = ConnectionFactory.getConnection();
		
		PreparedStatement pStatement= conn.prepareStatement(query);
		pStatement.setInt(1, empNo);
		int result= pStatement.executeUpdate();
		
		return result;
	}
}
