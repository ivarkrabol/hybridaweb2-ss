<?php


class HomePage extends Page {

	private static $has_many = array (
		'Carousel' => 'CarouselImage'
	);

	function getCMSFields() {
		$fields = parent::getCMSFields();
		$fields->removeFieldFromTab('Root.Content.Main', 'Content');
		$fields->addFieldsToTab(
				'Root.Main',
				$uploadField = UploadField::create('Carousel'),
				'Metadata'
		);
		$uploadField->setAllowedMaxFileNumber(10);
		$uploadField->getValidator()->setAllowedMaxFileSize(52428800);
		$uploadField->setFolderName('carousel');

		return $fields;
	}
}

class HomePage_Controller extends Page_Controller {

}