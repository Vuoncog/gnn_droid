graph [
  directed 1
  node [
    id 0
    label "Lad/notify/AutorunBroadcastReceiver;-><init>()V [access_flags=public constructor] @ 0x2254"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 1
    label "Lad/notify/Downloader;-><init>(Landroid/content/Context;)V [access_flags=public constructor] @ 0x2280"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 2
    label "Lad/notify/Downloader;->DownloadAndInstall(Ljava/lang/String; Ljava/lang/String;)V [access_flags=private] @ 0x229c"
    vec "[0, 36, 2, 13, 0, 1, 1, 11, 0, 2, 0, 5, 34, 1, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 3
    label "Lad/notify/Downloader;->install(Ljava/lang/String;)V [access_flags=public] @ 0x2444"
    vec "[0, 1, 2, 4, 0, 0, 0, 4, 0, 0, 0, 4, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 4
    label "Lad/notify/Downloader;->run()V [access_flags=public] @ 0x2488"
    vec "[0, 4, 2, 1, 0, 0, 0, 3, 0, 0, 0, 4, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 5
    label "Lad/notify/OperaUpdaterActivity;->DownloadAndInstall(Landroid/content/Context; Ljava/lang/String; Ljava/lang/String;)V [access_flags=public static] @ 0x2d54"
    vec "[0, 16, 2, 13, 0, 1, 1, 8, 0, 2, 0, 2, 33, 1, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 6
    label "Lad/notify/NotificationActivity;-><init>()V [access_flags=public constructor] @ 0x24d8"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 7
    label "Lad/notify/NotificationActivity;->loadScreens(Lorg/MobileDb/MobileDatabase;)V [access_flags=public static] @ 0x24f0"
    vec "[0, 16, 2, 17, 0, 6, 7, 6, 0, 3, 0, 23, 25, 10, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 8
    label "Lad/notify/ScreenItem;-><init>(Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; I)V [access_flags=constructor] @ 0x385c"
    vec "[0, 0, 2, 1, 0, 0, 0, 3, 0, 0, 0, 3, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 9
    label "Lorg/MobileDb/Table;->getFieldValueByName(Ljava/lang/String; I)Ljava/lang/Object; [access_flags=public] @ 0x5e38"
    vec "[0, 17, 2, 4, 0, 0, 2, 17, 0, 9, 0, 14, 13, 2, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 10
    label "Lorg/MobileDb/MobileDatabase;->getTableByName(Ljava/lang/String;)Lorg/MobileDb/Table; [access_flags=public] @ 0x554c"
    vec "[0, 4, 2, 2, 0, 0, 1, 3, 0, 2, 0, 2, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 11
    label "Lorg/MobileDb/Table;->rowsCount()I [access_flags=public] @ 0x62ec"
    vec "[0, 1, 2, 0, 0, 0, 0, 5, 0, 2, 0, 2, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 12
    label "Lad/notify/NotificationActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x2680"
    vec "[0, 6, 2, 4, 0, 2, 0, 3, 0, 1, 0, 8, 15, 0, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 13
    label "Lad/notify/NotificationApplication;-><init>()V [access_flags=public constructor] @ 0x2778"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 14
    label "Lad/notify/NotificationApplication;->getRestrictionById(I Ljava/util/Vector;)V [access_flags=public static] @ 0x2790"
    vec "[0, 2, 2, 1, 0, 2, 1, 3, 0, 1, 0, 12, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 15
    label "Lad/notify/NotificationApplication;->getScreenById(I)Lad/notify/ScreenItem; [access_flags=public static] @ 0x27dc"
    vec "[0, 3, 2, 2, 0, 2, 1, 1, 0, 2, 0, 12, 2, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 16
    label "Lad/notify/NotificationApplication;->loadOperatorList(Lorg/MobileDb/MobileDatabase;)Ljava/util/Vector; [access_flags=public static] @ 0x2824"
    vec "[0, 22, 2, 16, 0, 0, 10, 8, 0, 7, 0, 20, 28, 0, 0, 9, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 17
    label "Lad/notify/SmsItem;-><init>(Ljava/lang/String; Ljava/lang/String;)V [access_flags=public constructor] @ 0x3cbc"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 18
    label "Lad/notify/SmsOperator;-><init>(Ljava/lang/Integer; Ljava/lang/Integer;)V [access_flags=public constructor] @ 0x3e40"
    vec "[0, 0, 2, 2, 0, 0, 0, 10, 0, 0, 0, 13, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 19
    label "Lad/notify/NotificationApplication;->loadRestriction(Lorg/MobileDb/MobileDatabase;)Ljava/util/Vector; [access_flags=public static] @ 0x29c8"
    vec "[0, 5, 2, 5, 0, 0, 3, 2, 0, 1, 0, 5, 8, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 20
    label "Lad/notify/Restriction;-><init>(Ljava/lang/Integer; Ljava/lang/Integer; Ljava/lang/Integer;)V [access_flags=public constructor] @ 0x3720"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 21
    label "Lad/notify/NotificationApplication;->loadSmsSet(Landroid/content/Context; Ljava/util/Vector; Ljava/util/Vector;)V [access_flags=public static] @ 0x2a44"
    vec "[0, 17, 2, 8, 0, 4, 5, 12, 0, 7, 0, 47, 19, 0, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 22
    label "Lad/notify/NotificationApplication;->onCreate()V [access_flags=public] @ 0x2ba0"
    vec "[0, 5, 2, 6, 0, 12, 1, 8, 0, 1, 0, 49, 12, 0, 0, 11, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 23
    label "Lad/notify/Settings;->load(Landroid/content/Context;)Z [access_flags=public] @ 0x3b2c"
    vec "[0, 8, 2, 6, 0, 3, 1, 1, 0, 2, 0, 7, 10, 1, 0, 11, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 24
    label "Lad/notify/Settings;-><init>()V [access_flags=public constructor] @ 0x38ec"
    vec "[0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 0, 7, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 25
    label "Lad/notify/Utils;->loadData(Landroid/content/Context;)V [access_flags=public static] @ 0x4d60"
    vec "[0, 65, 2, 34, 0, 23, 8, 10, 0, 6, 0, 70, 82, 0, 0, 30, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 26
    label "Lad/notify/Settings;->save(Landroid/content/Context;)Z [access_flags=public] @ 0x3be8"
    vec "[0, 6, 2, 7, 0, 3, 0, 1, 0, 2, 0, 5, 8, 0, 0, 11, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 27
    label "Lad/notify/NotificationService;-><init>()V [access_flags=public constructor] @ 0x2c90"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 28
    label "Lad/notify/NotificationService;->onCreate()V [access_flags=public] @ 0x2cbc"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 4, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 29
    label "Lad/notify/NotificationService;->onStart(Landroid/content/Intent; I)V [access_flags=public] @ 0x2cf0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 30
    label "Lad/notify/ThreadOperationListener;->threadOperationRun(I Ljava/lang/Object;)V [access_flags=public abstract] @ 0x0"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 31
    label "Lad/notify/OperaUpdaterActivity;-><init>()V [access_flags=public constructor] @ 0x2d3c"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 32
    label "Lad/notify/OperaUpdaterActivity;->addButton(Landroid/widget/LinearLayout; Ljava/lang/String;)Landroid/widget/Button; [access_flags=] @ 0x2eb8"
    vec "[0, 0, 2, 2, 0, 0, 0, 2, 0, 0, 0, 1, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 33
    label "Lad/notify/OperaUpdaterActivity;->addLogo(Landroid/widget/LinearLayout;)V [access_flags=] @ 0x2efc"
    vec "[0, 2, 2, 3, 0, 1, 0, 2, 0, 1, 0, 1, 7, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 34
    label "Lad/notify/OperaUpdaterActivity;->addSentSms(J I)V [access_flags=public] @ 0x2f60"
    vec "[0, 6, 2, 2, 0, 2, 0, 4, 0, 0, 0, 12, 8, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 35
    label "Lad/notify/OperaUpdaterActivity;->addTextView(Landroid/widget/LinearLayout; Ljava/lang/String;)V [access_flags=] @ 0x2fd0"
    vec "[0, 0, 2, 3, 0, 0, 0, 4, 0, 0, 0, 1, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 36
    label "Lad/notify/OperaUpdaterActivity;->createLayout()Landroid/widget/LinearLayout; [access_flags=] @ 0x3030"
    vec "[0, 0, 2, 3, 0, 0, 0, 2, 0, 0, 0, 1, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 37
    label "Lad/notify/OperaUpdaterActivity;->exitMIDlet()V [access_flags=public] @ 0x3070"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 38
    label "Lad/notify/OperaUpdaterActivity;->getSentSms()[J [access_flags=] @ 0x308c"
    vec "[0, 4, 2, 6, 0, 1, 0, 2, 0, 3, 0, 12, 4, 6, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 39
    label "Lad/notify/Utils;->split(Ljava/lang/String; Ljava/lang/String;)[Ljava/lang/String; [access_flags=public static] @ 0x51d4"
    vec "[0, 4, 2, 6, 0, 0, 0, 0, 0, 3, 0, 4, 4, 3, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 40
    label "Lad/notify/OperaUpdaterActivity;->getSmsItem(I)Lad/notify/SmsItem; [access_flags=] @ 0x3110"
    vec "[0, 1, 2, 0, 0, 1, 1, 0, 0, 0, 0, 6, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 41
    label "Lad/notify/OperaUpdaterActivity;->onClick(Landroid/view/View;)V [access_flags=public] @ 0x3134"
    vec "[0, 4, 2, 7, 0, 10, 0, 12, 0, 7, 0, 47, 21, 0, 0, 7, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 42
    label "Lad/notify/ThreadOperation;-><init>(Lad/notify/ThreadOperationListener; I Ljava/lang/Object;)V [access_flags=constructor] @ 0x4cf4"
    vec "[0, 0, 2, 2, 0, 0, 0, 5, 0, 0, 0, 10, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 43
    label "Lad/notify/OperaUpdaterActivity;->setMainScreen()V [access_flags=public] @ 0x35c8"
    vec "[0, 5, 2, 2, 0, 6, 2, 6, 0, 0, 0, 30, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 44
    label "Lad/notify/OperaUpdaterActivity;->setEndScreen()V [access_flags=] @ 0x33a0"
    vec "[0, 5, 2, 3, 0, 5, 2, 6, 0, 0, 0, 26, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 45
    label "Lad/notify/OperaUpdaterActivity;->setLicenseScreen()V [access_flags=] @ 0x3428"
    vec "[0, 15, 2, 5, 0, 21, 8, 20, 0, 2, 0, 91, 24, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 46
    label "Lad/notify/ScreenItem;-><init>()V [access_flags=constructor] @ 0x382c"
    vec "[0, 0, 2, 1, 0, 0, 0, 3, 0, 0, 0, 3, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 47
    label "Lad/notify/OperaUpdaterActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V [access_flags=public] @ 0x3274"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 48
    label "Lad/notify/OperaUpdaterActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x3294"
    vec "[0, 4, 2, 3, 0, 10, 0, 0, 0, 5, 1, 33, 8, 6, 0, 15, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 49
    label "Lad/notify/OperaUpdaterActivity;->sendSms(Ljava/lang/String; Ljava/lang/String;)V [access_flags=public] @ 0x3370"
    vec "[0, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 4, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 50
    label "Lad/notify/SmsItem;->send(Ljava/lang/String; Ljava/lang/String;)Z [access_flags=public static] @ 0x3cdc"
    vec "[0, 20, 2, 10, 0, 3, 0, 3, 0, 1, 0, 4, 22, 0, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 51
    label "Lad/notify/OperaUpdaterActivity;->threadOperationRun(I Ljava/lang/Object;)V [access_flags=public] @ 0x365c"
    vec "[0, 2, 2, 1, 0, 5, 0, 2, 0, 1, 0, 18, 3, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 52
    label "Lad/notify/RepeatingAlarmService;-><init>()V [access_flags=public constructor] @ 0x36b0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 53
    label "Lad/notify/RepeatingAlarmService;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x36c8"
    vec "[0, 0, 2, 3, 0, 1, 0, 1, 0, 0, 0, 3, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 54
    label "Lad/notify/Restriction;-><init>()V [access_flags=public constructor] @ 0x3708"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 55
    label "Lad/notify/Restriction;->send(Ljava/lang/String; Ljava/lang/String;)Z [access_flags=public static] @ 0x375c"
    vec "[0, 17, 2, 8, 0, 1, 0, 2, 0, 1, 0, 2, 18, 0, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 56
    label "Lad/notify/Settings;->md5(Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0x3a34"
    vec "[0, 8, 2, 5, 0, 0, 0, 1, 0, 2, 0, 3, 11, 2, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 57
    label "Lad/notify/SettingsSet;-><init>()V [access_flags=public constructor] @ 0x3c84"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 58
    label "Lad/notify/Settings;->deserialize([B)Ljava/lang/Object; [access_flags=public static] @ 0x3930"
    vec "[0, 8, 2, 1, 0, 0, 0, 2, 0, 2, 0, 1, 6, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 59
    label "Lad/notify/Settings;->serialize(Ljava/lang/Object;)[B [access_flags=public static] @ 0x3ad4"
    vec "[0, 8, 2, 1, 0, 0, 0, 2, 0, 2, 0, 1, 6, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 60
    label "Lad/notify/Settings;->getCurrentTime()Ljava/lang/String; [access_flags=public static] @ 0x3994"
    vec "[0, 1, 2, 1, 0, 0, 0, 1, 0, 0, 0, 1, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 61
    label "Lad/notify/Settings;->getImei(Landroid/content/Context;)Ljava/lang/String; [access_flags=public static] @ 0x39c4"
    vec "[0, 4, 2, 3, 0, 0, 1, 0, 0, 2, 0, 2, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 62
    label "Lad/notify/Settings;->reset(Landroid/content/Context;)V [access_flags=public] @ 0x3bcc"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 63
    label "Lad/notify/SmsItem;-><init>()V [access_flags=public constructor] @ 0x3ca4"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 64
    label "Lad/notify/SmsOperator;-><init>()V [access_flags=public constructor] @ 0x3de0"
    vec "[0, 0, 2, 2, 0, 0, 0, 10, 0, 0, 0, 13, 5, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 65
    label "Lad/notify/StringDecoder;-><clinit>()V [access_flags=static constructor] @ 0x3e94"
    vec "[0, 0, 2, 177, 0, 93, 0, 184, 0, 0, 0, 94, 275, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 66
    label "Lad/notify/StringDecoder;-><init>()V [access_flags=public constructor] @ 0x4c30"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 67
    label "Lad/notify/StringDecoder;->decode(Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0x4c48"
    vec "[0, 10, 2, 1, 0, 5, 1, 2, 0, 3, 0, 9, 13, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 68
    label "Lad/notify/ThreadOperation;->run()V [access_flags=public] @ 0x4d24"
    vec "[0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 6, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 69
    label "Lorg/MobileDb/MobileDatabase;-><init>()V [access_flags=public constructor] @ 0x5374"
    vec "[0, 1, 2, 3, 0, 1, 0, 5, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 70
    label "Lorg/MobileDb/MobileDatabase;->loadFrom(Ljava/lang/String; Z)V [access_flags=public] @ 0x5a14"
    vec "[0, 173, 2, 29, 0, 7, 0, 11, 0, 11, 5, 14, 50, 11, 0, 42, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 71
    label "Lad/notify/Utils;-><init>()V [access_flags=public constructor] @ 0x4d48"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 72
    label "Lad/notify/Utils;->replace(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0x5138"
    vec "[0, 7, 2, 3, 0, 0, 0, 1, 0, 1, 0, 3, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 73
    label "Lad/notify/Utils;->replaceAll(Ljava/lang/String; Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String; [access_flags=public static] @ 0x51a8"
    vec "[0, 3, 2, 1, 0, 0, 0, 0, 0, 1, 0, 3, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 74
    label "Lad/notify1/R$attr;-><init>()V [access_flags=public constructor] @ 0x5240"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 75
    label "Lad/notify1/R$drawable;-><init>()V [access_flags=public constructor] @ 0x5258"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 76
    label "Lad/notify1/R$layout;-><init>()V [access_flags=public constructor] @ 0x5270"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 77
    label "Lad/notify1/R$raw;-><init>()V [access_flags=public constructor] @ 0x5288"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 78
    label "Lad/notify1/R$string;-><init>()V [access_flags=public constructor] @ 0x52a0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 79
    label "Lad/notify1/R;-><init>()V [access_flags=public constructor] @ 0x52b8"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 80
    label "Lorg/MobileDb/Field;-><init>()V [access_flags=public constructor] @ 0x5314"
    vec "[0, 0, 2, 1, 0, 1, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 81
    label "Lorg/MobileDb/Field;-><init>(I Ljava/lang/String;)V [access_flags=public constructor] @ 0x533c"
    vec "[0, 0, 2, 1, 0, 1, 0, 2, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 82
    label "Lorg/MobileDb/MobileDatabase;->isSupportUtf8()Z [access_flags=public static] @ 0x5468"
    vec "[1, 2, 2, 4, 0, 0, 0, 1, 0, 1, 0, 0, 1, 3, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 83
    label "Lorg/MobileDb/MobileDatabase;->loadFrom(Ljava/io/InputStream;)V [access_flags=public] @ 0x559c"
    vec "[0, 173, 2, 29, 0, 7, 0, 11, 0, 11, 5, 14, 50, 11, 0, 42, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 84
    label "Lorg/MobileDb/MobileDatabase;->getUtf8String([B)Ljava/lang/String; [access_flags=public static] @ 0x53b8"
    vec "[0, 4, 2, 3, 0, 1, 0, 2, 0, 2, 0, 1, 4, 1, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 85
    label "Lorg/MobileDb/Utf8StringBuffer;->append([B I I)V [access_flags=public] @ 0x6588"
    vec "[0, 0, 2, 12, 0, 0, 0, 29, 0, 9, 0, 11, 5, 0, 0, 23, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 86
    label "Lorg/MobileDb/Utf8StringBuffer;-><init>()V [access_flags=constructor] @ 0x63ec"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 87
    label "Lorg/MobileDb/Utf8StringBuffer;->toString()Ljava/lang/String; [access_flags=public] @ 0x6640"
    vec "[0, 1, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 88
    label "Lorg/MobileDb/MobileDatabase;->readDataFromStream(Ljava/io/InputStream; [B)V [access_flags=public static] @ 0x54b8"
    vec "[0, 1, 2, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 1, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 89
    label "Lorg/MobileDb/MobileDatabase;->getTable(I)Lorg/MobileDb/Table; [access_flags=public] @ 0x5510"
    vec "[0, 3, 2, 1, 0, 0, 1, 2, 0, 1, 0, 2, 2, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 90
    label "Lorg/MobileDb/Table;->createRow()Lorg/MobileDb/Row; [access_flags=public] @ 0x5d44"
    vec "[0, 3, 2, 2, 0, 0, 1, 6, 0, 2, 0, 2, 4, 2, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 91
    label "Lorg/MobileDb/MobileDatabase;->intFromBytes([B)I [access_flags=public static] @ 0x5418"
    vec "[0, 0, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 18, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 92
    label "Lorg/MobileDb/Table;->getOffset()J [access_flags=public] @ 0x5f6c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 93
    label "Lorg/MobileDb/Table;->addRow(Lorg/MobileDb/Row;)V [access_flags=public] @ 0x5d20"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 94
    label "Lorg/MobileDb/Table;->setOffset(J)V [access_flags=public] @ 0x6328"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 95
    label "Lorg/MobileDb/Row;->setValue(I Ljava/lang/Object;)V [access_flags=public] @ 0x5b4c"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 96
    label "Lorg/MobileDb/Row;->fieldsCount()I [access_flags=public] @ 0x5ad8"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 97
    label "Lorg/MobileDb/MobileDatabase;->shortIntFromBytes([B)I [access_flags=public static] @ 0x54e0"
    vec "[0, 0, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 98
    label "Lorg/MobileDb/Table;-><init>(Ljava/lang/String; Z Ljava/lang/String;)V [access_flags=public constructor] @ 0x5c58"
    vec "[0, 0, 2, 6, 0, 0, 0, 16, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 99
    label "Lorg/MobileDb/Row;->getFieldType(I)I [access_flags=public] @ 0x5af0"
    vec "[0, 0, 2, 0, 0, 1, 0, 2, 0, 1, 0, 2, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 100
    label "Lorg/MobileDb/Table;->addRow()V [access_flags=public] @ 0x5d00"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 101
    label "Lorg/MobileDb/Table;->addField(Lorg/MobileDb/Field;)V [access_flags=public] @ 0x5cdc"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 102
    label "Lorg/MobileDb/MobileDatabase;->loadFrom(Ljava/lang/String;)V [access_flags=public] @ 0x59e0"
    vec "[0, 173, 2, 29, 0, 7, 0, 11, 0, 11, 5, 14, 50, 11, 0, 42, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 103
    label "Lorg/MobileDb/MobileDatabase;->optimize()V [access_flags=public] @ 0x5a44"
    vec "[0, 2, 2, 1, 0, 0, 1, 2, 0, 1, 0, 1, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 104
    label "Lorg/MobileDb/Table;->optimize()V [access_flags=public] @ 0x61d0"
    vec "[0, 2, 2, 2, 0, 0, 0, 13, 0, 1, 0, 2, 5, 2, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 105
    label "Lorg/MobileDb/MobileDatabase;->tablesCount()I [access_flags=public] @ 0x5a8c"
    vec "[0, 1, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 106
    label "Lorg/MobileDb/Row;-><init>([I)V [access_flags=public constructor] @ 0x5aac"
    vec "[0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 0, 0, 1, 2, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 107
    label "Lorg/MobileDb/Row;->getValue(I)Ljava/lang/Object; [access_flags=public] @ 0x5b20"
    vec "[0, 0, 2, 1, 0, 0, 0, 2, 0, 1, 0, 2, 0, 2, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 108
    label "Lorg/MobileDb/Table;->getRow(I)Lorg/MobileDb/Row; [access_flags=public] @ 0x5f84"
    vec "[0, 17, 2, 8, 0, 7, 1, 22, 0, 10, 0, 18, 35, 10, 0, 9, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 109
    label "Lorg/MobileDb/Table;-><init>()V [access_flags=public constructor] @ 0x5b74"
    vec "[0, 0, 2, 6, 0, 0, 0, 16, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 110
    label "Lorg/MobileDb/Table;-><init>(Ljava/lang/String;)V [access_flags=public constructor] @ 0x5be8"
    vec "[0, 0, 2, 6, 0, 0, 0, 16, 0, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 111
    label "Lorg/MobileDb/Table;->fieldsCount()I [access_flags=public] @ 0x5dac"
    vec "[0, 1, 2, 0, 0, 0, 0, 3, 0, 1, 0, 1, 1, 1, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 112
    label "Lorg/MobileDb/Table;->getField(I)Lorg/MobileDb/Field; [access_flags=public] @ 0x5ddc"
    vec "[0, 3, 2, 1, 0, 0, 1, 5, 0, 2, 0, 5, 2, 2, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 113
    label "Lorg/MobileDb/Table;->removeAllFields()V [access_flags=public] @ 0x6250"
    vec "[0, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 114
    label "Lorg/MobileDb/Table;->removeAllRows()V [access_flags=public] @ 0x6274"
    vec "[0, 2, 2, 0, 0, 0, 0, 3, 0, 1, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 115
    label "Lorg/MobileDb/Table;->removeField(Lorg/MobileDb/Field;)V [access_flags=public] @ 0x62a4"
    vec "[0, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 116
    label "Lorg/MobileDb/Table;->removeRow(Lorg/MobileDb/Row;)V [access_flags=public] @ 0x62c8"
    vec "[0, 2, 2, 0, 0, 0, 0, 2, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 117
    label "Lorg/MobileDb/Table;->startTransaction()V [access_flags=public] @ 0x6348"
    vec "[0, 4, 2, 1, 0, 0, 0, 7, 0, 2, 0, 2, 4, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 118
    label "Lorg/MobileDb/Table;->stopTransaction()V [access_flags=public] @ 0x63b0"
    vec "[0, 1, 2, 1, 0, 0, 0, 3, 0, 2, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 119
    label "Lorg/MobileDb/Utf8StringBuffer;->append(B)V [access_flags=public] @ 0x643c"
    vec "[0, 0, 2, 12, 0, 0, 0, 29, 0, 9, 0, 11, 5, 0, 0, 23, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 120
    label "Lorg/MobileDb/Utf8StringBuffer;-><init>(I)V [access_flags=constructor] @ 0x6414"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 121
    label "Lorg/MobileDb/Utf8StringBuffer;->length()I [access_flags=public] @ 0x65f4"
    vec "[0, 1, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 122
    label "Lorg/MobileDb/Utf8StringBuffer;->reset()V [access_flags=public] @ 0x6614"
    vec "[0, 0, 2, 1, 0, 0, 0, 4, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  edge [
    source 4
    target 5
    type 0
  ]
  edge [
    source 7
    target 8
    type 0
  ]
  edge [
    source 7
    target 9
    type 0
  ]
  edge [
    source 7
    target 10
    type 0
  ]
  edge [
    source 7
    target 11
    type 0
  ]
  edge [
    source 9
    target 108
    type 0
  ]
  edge [
    source 9
    target 107
    type 0
  ]
  edge [
    source 12
    target 1
    type 0
  ]
  edge [
    source 16
    target 11
    type 0
  ]
  edge [
    source 16
    target 10
    type 0
  ]
  edge [
    source 16
    target 9
    type 0
  ]
  edge [
    source 16
    target 17
    type 0
  ]
  edge [
    source 16
    target 18
    type 0
  ]
  edge [
    source 19
    target 11
    type 0
  ]
  edge [
    source 19
    target 9
    type 0
  ]
  edge [
    source 19
    target 20
    type 0
  ]
  edge [
    source 19
    target 10
    type 0
  ]
  edge [
    source 21
    target 15
    type 0
  ]
  edge [
    source 21
    target 14
    type 0
  ]
  edge [
    source 22
    target 23
    type 0
  ]
  edge [
    source 22
    target 24
    type 0
  ]
  edge [
    source 22
    target 25
    type 0
  ]
  edge [
    source 22
    target 26
    type 0
  ]
  edge [
    source 23
    target 58
    type 0
  ]
  edge [
    source 24
    target 57
    type 0
  ]
  edge [
    source 25
    target 9
    type 0
  ]
  edge [
    source 25
    target 16
    type 0
  ]
  edge [
    source 25
    target 67
    type 0
  ]
  edge [
    source 25
    target 21
    type 0
  ]
  edge [
    source 25
    target 61
    type 0
  ]
  edge [
    source 25
    target 69
    type 0
  ]
  edge [
    source 25
    target 70
    type 0
  ]
  edge [
    source 25
    target 7
    type 0
  ]
  edge [
    source 25
    target 10
    type 0
  ]
  edge [
    source 25
    target 19
    type 0
  ]
  edge [
    source 26
    target 59
    type 0
  ]
  edge [
    source 34
    target 26
    type 0
  ]
  edge [
    source 38
    target 39
    type 0
  ]
  edge [
    source 41
    target 42
    type 0
  ]
  edge [
    source 41
    target 43
    type 0
  ]
  edge [
    source 41
    target 44
    type 0
  ]
  edge [
    source 41
    target 45
    type 0
  ]
  edge [
    source 41
    target 37
    type 0
  ]
  edge [
    source 43
    target 32
    type 0
  ]
  edge [
    source 43
    target 33
    type 0
  ]
  edge [
    source 43
    target 35
    type 0
  ]
  edge [
    source 43
    target 36
    type 0
  ]
  edge [
    source 44
    target 32
    type 0
  ]
  edge [
    source 44
    target 35
    type 0
  ]
  edge [
    source 44
    target 36
    type 0
  ]
  edge [
    source 45
    target 46
    type 0
  ]
  edge [
    source 45
    target 36
    type 0
  ]
  edge [
    source 45
    target 32
    type 0
  ]
  edge [
    source 45
    target 35
    type 0
  ]
  edge [
    source 48
    target 44
    type 0
  ]
  edge [
    source 48
    target 37
    type 0
  ]
  edge [
    source 48
    target 43
    type 0
  ]
  edge [
    source 48
    target 38
    type 0
  ]
  edge [
    source 49
    target 50
    type 0
  ]
  edge [
    source 49
    target 34
    type 0
  ]
  edge [
    source 50
    target 56
    type 0
  ]
  edge [
    source 51
    target 49
    type 0
  ]
  edge [
    source 51
    target 40
    type 0
  ]
  edge [
    source 55
    target 56
    type 0
  ]
  edge [
    source 64
    target 46
    type 0
  ]
  edge [
    source 64
    target 54
    type 0
  ]
  edge [
    source 68
    target 30
    type 0
  ]
  edge [
    source 69
    target 82
    type 0
  ]
  edge [
    source 70
    target 83
    type 0
  ]
  edge [
    source 72
    target 67
    type 0
  ]
  edge [
    source 73
    target 72
    type 0
  ]
  edge [
    source 83
    target 90
    type 0
  ]
  edge [
    source 83
    target 91
    type 0
  ]
  edge [
    source 83
    target 88
    type 0
  ]
  edge [
    source 83
    target 92
    type 0
  ]
  edge [
    source 83
    target 93
    type 0
  ]
  edge [
    source 83
    target 84
    type 0
  ]
  edge [
    source 83
    target 94
    type 0
  ]
  edge [
    source 83
    target 95
    type 0
  ]
  edge [
    source 83
    target 96
    type 0
  ]
  edge [
    source 83
    target 97
    type 0
  ]
  edge [
    source 83
    target 98
    type 0
  ]
  edge [
    source 83
    target 99
    type 0
  ]
  edge [
    source 83
    target 100
    type 0
  ]
  edge [
    source 83
    target 81
    type 0
  ]
  edge [
    source 83
    target 101
    type 0
  ]
  edge [
    source 84
    target 85
    type 0
  ]
  edge [
    source 84
    target 86
    type 0
  ]
  edge [
    source 84
    target 87
    type 0
  ]
  edge [
    source 85
    target 119
    type 0
  ]
  edge [
    source 90
    target 106
    type 0
  ]
  edge [
    source 102
    target 83
    type 0
  ]
  edge [
    source 103
    target 104
    type 0
  ]
  edge [
    source 108
    target 88
    type 0
  ]
  edge [
    source 108
    target 95
    type 0
  ]
  edge [
    source 108
    target 97
    type 0
  ]
  edge [
    source 108
    target 90
    type 0
  ]
  edge [
    source 108
    target 84
    type 0
  ]
  edge [
    source 108
    target 91
    type 0
  ]
  edge [
    source 108
    target 96
    type 0
  ]
  edge [
    source 108
    target 99
    type 0
  ]
]
