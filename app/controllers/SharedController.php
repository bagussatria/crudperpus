<?php 

/**
 * SharedController Controller
 * @category  Controller / Model
 */
class SharedController extends BaseController{
	
	/**
     * getcount_totalbuku Model Action
     * @return Value
     */
	function getcount_totalbuku(){
		$db = $this->GetModel();
		$sqltext = "SELECT COUNT(*) AS num FROM buku";
		$arr = $db->rawQueryValue($sqltext);
		return $arr[0];
	}

	/**
     * getcount_pengguna Model Action
     * @return Value
     */
	function getcount_pengguna(){
		$db = $this->GetModel();
		$sqltext = "SELECT COUNT(*) AS num FROM users";
		$arr = $db->rawQueryValue($sqltext);
		return $arr[0];
	}

}
