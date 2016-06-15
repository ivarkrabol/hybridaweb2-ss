<?php


class Glyphicon extends Varchar{

	public static function getIconMap() {
		$map = array ();
		foreach(self::getModifiers() as $mod) {
			$map[$mod] = self::html($mod);
		}
		return $map;
	}

	public static function getModifiers() {
		$json = file_get_contents('../json/glyphicons.json');
		return Convert::json2obj($json);
	}

	public static function renderWith($modifier) {
		return "<span class='glyphicon $modifier'></span>";
	}
	
}