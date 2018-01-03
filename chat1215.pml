<?xml version="1.0" encoding="UTF-8" ?>
<Package name="chat1215" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="ExampleDialog" src="behavior_1/ExampleDialog/ExampleDialog.dlg" />
        <Dialog name="Pepper" src="Pepper/Pepper.dlg" />
    </Dialogs>
    <Resources>
        <File name="index" src="html/index.html" />
        <File name="PepperChat" src="PepperChat" />
    </Resources>
    <Topics>
        <Topic name="ExampleDialog_enu" src="behavior_1/ExampleDialog/ExampleDialog_enu.top" topicName="ExampleDialog" language="en_US" />
        <Topic name="ExampleDialog_mnc" src="behavior_1/ExampleDialog/ExampleDialog_mnc.top" topicName="ExampleDialog" language="zh_CN" />
        <Topic name="lexicon_mnc" src="behavior_1/ExampleDialog/lexicon_mnc.top" topicName="lexicon_mnc" language="zh_CN" />
        <Topic name="Pepper_enu" src="Pepper/Pepper_enu.top" topicName="Pepper" language="en_US" />
        <Topic name="Pepper_mnc" src="Pepper/Pepper_mnc.top" topicName="" language="" />
        <Topic name="lexicon_mnc" src="Pepper/lexicon_mnc.top" topicName="lexicon_mnc" language="zh_CN" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
        <Translation name="translation_zh_CN" src="translations/translation_zh_CN.ts" language="zh_CN" />
        <Translation name="translation_zh_TW" src="translations/translation_zh_TW.ts" language="zh_TW" />
    </Translations>
</Package>
