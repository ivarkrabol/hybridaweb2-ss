<?php
class Page extends SiteTree {

	private static $db = array (
			'Icon' => 'Varchar'
	);

	private static $defaults = array (
			'Icon' => 'glyphicon-file'
	);

	public function getCMSFields() {

		$fields = parent::getCMSFields();
		$fields->addFieldsToTab(
				'Root.Main',
				$iconField = OptionsetField::create('Icon'),
				'Content'
		);
		$iconField->setSource(Glyphicon::getIconMap());
		$iconField->setValue($this->getField('Icon'));

		return $fields;
	}

}

class Page_Controller extends ContentController {

	public function init() {
		parent::init();
		Requirements::javascript("assets/jquery/jquery-1.11.2.min.js");

		Requirements::css("assets/bootstrap/bootstrap.min.css");
		Requirements::css("assets/bootstrap/bootstrap-theme.min.css");
		Requirements::javascript("assets/bootstrap/bootstrap.min.js");

		Requirements::css("http://fonts.googleapis.com/css?family=Raleway+Dots");

		Requirements::css("{$this->ThemeDir()}/css/main.css");
		Requirements::javascript("{$this->ThemeDir()}/js/main.js");
	}

}
