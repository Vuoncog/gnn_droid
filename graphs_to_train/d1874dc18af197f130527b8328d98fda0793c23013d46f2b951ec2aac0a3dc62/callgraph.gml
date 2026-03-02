graph [
  directed 1
  node [
    id 0
    label "Lcom/mytruevue/mdm/BootReceiver;-><init>()V [access_flags=public constructor] @ 0x2c04"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 1
    label "Landroid/content/BroadcastReceiver;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 2
    label "Lcom/mytruevue/mdm/BootReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x2c1c"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 3
    label "Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 4
    label "Lcom/mytruevue/mdm/UpdateScheduler;->schedule(Landroid/content/Context;)V [access_flags=public static] @ 0x4398"
    vec "[0, 5, 2, 8, 0, 0, 1, 1, 0, 0, 0, 1, 8, 0, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 5
    label "Landroid/content/Intent;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 6
    label "Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 7
    label "Lcom/mytruevue/mdm/BuildConfig;-><init>()V [access_flags=public constructor] @ 0x2c50"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 8
    label "Ljava/lang/Object;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 9
    label "Lcom/mytruevue/mdm/C2DMMessageReceiver;-><init>()V [access_flags=public constructor] @ 0x2c68"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 10
    label "Lcom/mytruevue/mdm/C2DMMessageReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x2c80"
    vec "[0, 59, 2, 32, 0, 3, 1, 6, 0, 7, 0, 24, 41, 0, 0, 8, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 11
    label "Ljava/lang/String;->equals(Ljava/lang/Object;)Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 12
    label "Lcom/mytruevue/mdm/OngoingService;->mdm_wipe(Landroid/content/Context;)V [access_flags=protected static] @ 0x3d50"
    vec "[0, 1, 2, 1, 0, 1, 0, 0, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 13
    label "Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 14
    label "Ljava/lang/Integer;->intValue()I"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 15
    label "Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 16
    label "Landroid/content/SharedPreferences$Editor;->commit()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 17
    label "Landroid/content/Intent;->getAction()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 18
    label "Lcom/mytruevue/mdm/OngoingService;->mdm_wipe_all(Landroid/content/Context;)V [access_flags=protected static] @ 0x3d7c"
    vec "[0, 1, 2, 1, 0, 1, 0, 0, 0, 0, 0, 1, 3, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 19
    label "Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context; Ljava/lang/CharSequence; Ljava/lang/CharSequence; Landroid/app/PendingIntent;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 20
    label "Landroid/app/PendingIntent;->getActivity(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 21
    label "Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String; I)Landroid/content/SharedPreferences$Editor;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 22
    label "Landroid/content/Context;->getString(I)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 23
    label "Lcom/mytruevue/mdm/OngoingService;->mdm_lock(Landroid/content/Context; Ljava/lang/String;)V [access_flags=protected static] @ 0x3ce8"
    vec "[0, 2, 2, 5, 0, 3, 0, 1, 0, 0, 0, 3, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 24
    label "Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 25
    label "Ljava/lang/String;->length()I"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 26
    label "Landroid/app/Notification;-><init>(I Ljava/lang/CharSequence; J)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 27
    label "Landroid/app/NotificationManager;->notify(I Landroid/app/Notification;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 28
    label "Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 29
    label "Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 30
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Ljava/lang/String;)Landroid/content/Intent;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 31
    label "Landroid/widget/Toast;->makeText(Landroid/content/Context; Ljava/lang/CharSequence; I)Landroid/widget/Toast;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 32
    label "Landroid/content/Intent;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 33
    label "Landroid/widget/Toast;->show()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 34
    label "Lcom/mytruevue/mdm/C2DMRegistrationReceiver;-><init>()V [access_flags=public constructor] @ 0x2ef4"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 35
    label "Lcom/mytruevue/mdm/C2DMRegistrationReceiver;->saveRegistrationId(Landroid/content/Context; Ljava/lang/String;)V [access_flags=private] @ 0x2f0c"
    vec "[0, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 36
    label "Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String; Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 37
    label "Lcom/mytruevue/mdm/C2DMRegistrationReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x2f40"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 38
    label "Lcom/mytruevue/mdm/DeviceInfo$PInfo;-><init>(Lcom/mytruevue/mdm/DeviceInfo;)V [access_flags=constructor] @ 0x2f84"
    vec "[0, 0, 2, 4, 0, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 39
    label "Lcom/mytruevue/mdm/DeviceInfo$PInfo;->access$0(Lcom/mytruevue/mdm/DeviceInfo$PInfo;)Ljava/lang/String; [access_flags=static synthetic] @ 0x2fc0"
    vec "[0, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 40
    label "Lcom/mytruevue/mdm/DeviceInfo$PInfo;->prettyPrint()Ljava/lang/String; [access_flags=private] @ 0x303c"
    vec "[0, 8, 2, 3, 0, 0, 0, 5, 0, 0, 0, 0, 9, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 41
    label "Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 42
    label "Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 43
    label "Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 44
    label "Ljava/lang/StringBuilder;->toString()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 45
    label "Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 46
    label "Lcom/mytruevue/mdm/DeviceInfo$PInfo;->access$1(Lcom/mytruevue/mdm/DeviceInfo$PInfo; Ljava/lang/String;)V [access_flags=static synthetic] @ 0x2fdc"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 47
    label "Lcom/mytruevue/mdm/DeviceInfo$PInfo;->access$2(Lcom/mytruevue/mdm/DeviceInfo$PInfo; Ljava/lang/String;)V [access_flags=static synthetic] @ 0x2ff4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 48
    label "Lcom/mytruevue/mdm/DeviceInfo$PInfo;->access$3(Lcom/mytruevue/mdm/DeviceInfo$PInfo; Ljava/lang/String;)V [access_flags=static synthetic] @ 0x300c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 49
    label "Lcom/mytruevue/mdm/DeviceInfo$PInfo;->access$4(Lcom/mytruevue/mdm/DeviceInfo$PInfo; I)V [access_flags=static synthetic] @ 0x3024"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 50
    label "Lcom/mytruevue/mdm/DeviceInfo;-><init>()V [access_flags=constructor] @ 0x30b4"
    vec "[0, 0, 2, 9, 0, 0, 0, 9, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 51
    label "Lcom/mytruevue/mdm/DeviceInfo;->encrypt(Ljava/lang/String;)Ljava/lang/String; [access_flags=protected static] @ 0x3110"
    vec "[0, 8, 2, 6, 0, 0, 0, 1, 0, 2, 0, 1, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 52
    label "Landroid/util/Base64;->encodeToString([B I)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 53
    label "Ljava/lang/String;->getBytes()[B"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 54
    label "Ljavax/crypto/Cipher;->doFinal([B)[B"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 55
    label "Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 56
    label "Ljavax/crypto/Cipher;->init(I Ljava/security/Key;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 57
    label "Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 58
    label "Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 59
    label "Ljavax/crypto/spec/DESKeySpec;-><init>([B)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 60
    label "Lcom/mytruevue/mdm/DeviceInfo;->getInstalledApps(Landroid/content/Context; Z)Ljava/util/ArrayList; [access_flags=private] @ 0x3194"
    vec "[0, 6, 2, 2, 0, 0, 1, 12, 0, 2, 0, 6, 13, 0, 0, 7, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 61
    label "Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 62
    label "Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 63
    label "Ljava/lang/CharSequence;->toString()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 64
    label "Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 65
    label "Ljava/util/ArrayList;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 66
    label "Ljava/util/List;->get(I)Ljava/lang/Object;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 67
    label "Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 68
    label "Ljava/util/List;->size()I"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 69
    label "Lcom/mytruevue/mdm/DeviceInfo;->getSerial()Ljava/lang/String; [access_flags=public static final] @ 0x3260"
    vec "[0, 4, 2, 9, 0, 0, 1, 0, 0, 1, 0, 0, 3, 4, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 70
    label "Ljava/lang/Class;->getMethod(Ljava/lang/String; [Ljava/lang/Class;)Ljava/lang/reflect/Method;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 71
    label "Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 72
    label "Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object; [Ljava/lang/Object;)Ljava/lang/Object;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 73
    label "Lcom/mytruevue/mdm/DeviceInfo;->getPackages(Landroid/content/Context;)Ljava/util/ArrayList; [access_flags=] @ 0x32f8"
    vec "[0, 4, 2, 2, 0, 0, 1, 1, 0, 1, 0, 1, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 74
    label "Ljava/util/ArrayList;->size()I"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 75
    label "Ljava/util/ArrayList;->get(I)Ljava/lang/Object;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 76
    label "Ljava/util/ArrayList;-><init>(I)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 77
    label "Lcom/mytruevue/mdm/DeviceInfo;->packageList()Ljava/lang/String; [access_flags=public] @ 0x33ac"
    vec "[0, 4, 2, 2, 0, 0, 1, 3, 0, 2, 0, 2, 7, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 78
    label "Ljava/util/Iterator;->next()Ljava/lang/Object;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 79
    label "Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 80
    label "Ljava/lang/StringBuilder;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 81
    label "Ljava/util/Iterator;->hasNext()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 82
    label "Lcom/mytruevue/mdm/DeviceInfo;->setPackageList(Landroid/content/Context;)V [access_flags=public] @ 0x34ac"
    vec "[0, 1, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 83
    label "Lcom/mytruevue/mdm/DeviceInfo;->deviceId()Ljava/lang/String; [access_flags=public] @ 0x32e0"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 84
    label "Lcom/mytruevue/mdm/DeviceInfo;->voicemailNumber()Ljava/lang/String; [access_flags=public] @ 0x3544"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 85
    label "Lcom/mytruevue/mdm/DeviceInfo;->number()Ljava/lang/String; [access_flags=public] @ 0x3394"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 86
    label "Lcom/mytruevue/mdm/DeviceInfo;->registrationId()Ljava/lang/String; [access_flags=public] @ 0x3414"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 87
    label "Lcom/mytruevue/mdm/DeviceInfo;->latitude()D [access_flags=public] @ 0x334c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 88
    label "Lcom/mytruevue/mdm/DeviceInfo;->longitude()D [access_flags=public] @ 0x337c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 89
    label "Lcom/mytruevue/mdm/DeviceInfo;->adminActive()Z [access_flags=public] @ 0x32c8"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 90
    label "Lcom/mytruevue/mdm/DeviceInfo;->locationAccuracy()F [access_flags=public] @ 0x3364"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 91
    label "Lcom/mytruevue/mdm/DeviceInfo;->sim()Ljava/lang/String; [access_flags=public] @ 0x3514"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 92
    label "Lcom/mytruevue/mdm/DeviceInfo;->simOperatorName()Ljava/lang/String; [access_flags=public] @ 0x352c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 93
    label "Lcom/mytruevue/mdm/DeviceInfo;->setNumber(Ljava/lang/String; Ljava/lang/String;)V [access_flags=public] @ 0x3490"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 94
    label "Lcom/mytruevue/mdm/DeviceInfo;->setDeviceId(Ljava/lang/String;)V [access_flags=public] @ 0x3444"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 95
    label "Lcom/mytruevue/mdm/DeviceInfo;->setRegistrationId(Ljava/lang/String;)V [access_flags=public] @ 0x34cc"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 96
    label "Lcom/mytruevue/mdm/DeviceInfo;->setAdminActive(Z)V [access_flags=public] @ 0x342c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 97
    label "Lcom/mytruevue/mdm/DeviceInfo;->setSimOperatorName(Ljava/lang/String;)V [access_flags=public] @ 0x34fc"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 98
    label "Lcom/mytruevue/mdm/DeviceInfo;->setSim(Ljava/lang/String;)V [access_flags=public] @ 0x34e4"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 99
    label "Lcom/mytruevue/mdm/DeviceInfo;->setLocation(D D)V [access_flags=public] @ 0x345c"
    vec "[0, 0, 2, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 100
    label "Lcom/mytruevue/mdm/DeviceInfo;->setLocationAccuracy(F)V [access_flags=public] @ 0x3478"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 101
    label "Lcom/mytruevue/mdm/IncomingCallReceiver;-><init>()V [access_flags=public constructor] @ 0x355c"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 102
    label "Lcom/mytruevue/mdm/IncomingCallReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x3574"
    vec "[0, 26, 2, 17, 0, 15, 1, 3, 0, 6, 0, 11, 30, 0, 0, 7, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 103
    label "Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 104
    label "Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 105
    label "Landroid/provider/CallLog$Calls;->getLastOutgoingCall(Landroid/content/Context;)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 106
    label "Ljava/util/Date;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 107
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 108
    label "Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 109
    label "Landroid/content/Intent;->getExtras()Landroid/os/Bundle;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 110
    label "Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 111
    label "Ljava/lang/StringBuffer;->toString()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 112
    label "Ljava/util/Date;->getTime()J"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 113
    label "Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 114
    label "Landroid/content/SharedPreferences;->getString(Ljava/lang/String; Ljava/lang/String;)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 115
    label "Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 116
    label "Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 117
    label "Lcom/mytruevue/mdm/MDMAdminReceiver;-><init>()V [access_flags=public constructor] @ 0x3740"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 118
    label "Landroid/app/admin/DeviceAdminReceiver;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 119
    label "Lcom/mytruevue/mdm/MainActivity;-><init>()V [access_flags=public constructor] @ 0x3770"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 120
    label "Landroid/app/Activity;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 121
    label "Lcom/mytruevue/mdm/MainActivity;->registerC2DM()V [access_flags=private] @ 0x3788"
    vec "[0, 1, 2, 5, 0, 0, 0, 2, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 122
    label "Lcom/mytruevue/mdm/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 123
    label "Landroid/content/Intent;->putExtra(Ljava/lang/String; Landroid/os/Parcelable;)Landroid/content/Intent;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 124
    label "Landroid/content/Intent;-><init>(Ljava/lang/String;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 125
    label "Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 126
    label "Lcom/mytruevue/mdm/MainActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=public] @ 0x37dc"
    vec "[0, 5, 2, 6, 0, 0, 0, 1, 0, 0, 0, 1, 13, 0, 0, 5, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 127
    label "Landroid/content/SharedPreferences;->getInt(Ljava/lang/String; I)I"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 128
    label "Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 129
    label "Lcom/mytruevue/mdm/MainActivity;->setContentView(I)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 130
    label "Lcom/mytruevue/mdm/MainActivity;->getApplicationContext()Landroid/content/Context;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 131
    label "Lcom/mytruevue/mdm/OngoingService;->initAdmin(Landroid/content/Context;)V [access_flags=public static] @ 0x3c30"
    vec "[0, 1, 2, 2, 0, 3, 1, 1, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 132
    label "Lcom/mytruevue/mdm/MainActivity;->onResume()V [access_flags=public] @ 0x3864"
    vec "[0, 8, 2, 4, 0, 0, 0, 0, 0, 2, 0, 2, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 133
    label "Landroid/view/View;->setVisibility(I)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 134
    label "Lcom/mytruevue/mdm/MainActivity;->findViewById(I)Landroid/view/View;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 135
    label "Lcom/mytruevue/mdm/OngoingService;->isAdminActive(Landroid/content/Context;)Z [access_flags=public static] @ 0x3c70"
    vec "[0, 1, 2, 3, 0, 2, 0, 1, 0, 1, 0, 2, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 136
    label "Landroid/app/Activity;->onResume()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 137
    label "Lcom/mytruevue/mdm/MainActivity;->onStart()V [access_flags=public] @ 0x38dc"
    vec "[0, 2, 2, 1, 0, 1, 0, 0, 0, 0, 0, 2, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 138
    label "Landroid/app/Activity;->onStart()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 139
    label "Lcom/mytruevue/mdm/MainActivity;->requestActivateAdmin(Landroid/view/View;)V [access_flags=public] @ 0x391c"
    vec "[0, 3, 2, 7, 0, 1, 0, 1, 0, 0, 0, 0, 9, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 140
    label "Lcom/mytruevue/mdm/MainActivity;->getString(I)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 141
    label "Lcom/mytruevue/mdm/MainActivity;->startActivityForResult(Landroid/content/Intent; I)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 142
    label "Lcom/mytruevue/mdm/OngoingService;->mdmAdmin(Landroid/content/Context;)Landroid/content/ComponentName; [access_flags=public static] @ 0x3cb0"
    vec "[0, 0, 2, 1, 0, 3, 0, 1, 0, 1, 0, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 143
    label "Lcom/mytruevue/mdm/Manifest$permission;-><init>()V [access_flags=public constructor] @ 0x3990"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 144
    label "Lcom/mytruevue/mdm/Manifest;-><init>()V [access_flags=public constructor] @ 0x39a8"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 145
    label "Lcom/mytruevue/mdm/NotifyActivity;-><init>()V [access_flags=public constructor] @ 0x39c0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 146
    label "Lcom/mytruevue/mdm/NotifyActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0x39d8"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 147
    label "Lcom/mytruevue/mdm/NotifyActivity;->setContentView(I)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 148
    label "Lcom/mytruevue/mdm/NotifyActivity;->onResume()V [access_flags=public] @ 0x39fc"
    vec "[0, 4, 2, 2, 0, 0, 1, 0, 0, 0, 0, 5, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 149
    label "Lcom/mytruevue/mdm/NotifyActivity;->getIntent()Landroid/content/Intent;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 150
    label "Lcom/mytruevue/mdm/NotifyActivity;->findViewById(I)Landroid/view/View;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 151
    label "Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 152
    label "Lcom/mytruevue/mdm/OngoingService$1;-><init>(Lcom/mytruevue/mdm/OngoingService; Landroid/os/Handler;)V [access_flags=constructor] @ 0x3a50"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 153
    label "Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 154
    label "Lcom/mytruevue/mdm/OngoingService$1;->onChange(Z)V [access_flags=public] @ 0x3a80"
    vec "[0, 26, 2, 14, 0, 0, 1, 4, 0, 2, 0, 6, 26, 0, 0, 13, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 155
    label "Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 156
    label "Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 157
    label "Lcom/mytruevue/mdm/OngoingService;->getContentResolver()Landroid/content/ContentResolver;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 158
    label "Landroid/database/Cursor;->getString(I)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 159
    label "Landroid/content/ContentResolver;->query(Landroid/net/Uri; [Ljava/lang/String; Ljava/lang/String; [Ljava/lang/String; Ljava/lang/String;)Landroid/database/Cursor;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 160
    label "Landroid/database/Cursor;->close()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 161
    label "Landroid/database/ContentObserver;->onChange(Z)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 162
    label "Landroid/database/Cursor;->moveToNext()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 163
    label "Landroid/database/Cursor;->getInt(I)I"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 164
    label "Lcom/mytruevue/mdm/OngoingService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 165
    label "Lcom/mytruevue/mdm/OngoingService;->getApplicationContext()Landroid/content/Context;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 166
    label "Landroid/app/admin/DevicePolicyManager;->setMaximumTimeToLock(Landroid/content/ComponentName; J)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 167
    label "Landroid/app/admin/DevicePolicyManager;->lockNow()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 168
    label "Landroid/content/ComponentName;-><init>(Landroid/content/Context; Ljava/lang/Class;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 169
    label "Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String; I)Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 170
    label "Landroid/app/admin/DevicePolicyManager;->wipeData(I)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 171
    label "Lcom/mytruevue/mdm/OngoingService;->wipeMemoryCard()V [access_flags=private static] @ 0x3e50"
    vec "[0, 7, 2, 2, 0, 0, 0, 1, 0, 4, 0, 4, 13, 3, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 172
    label "Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 173
    label "Lcom/mytruevue/mdm/OngoingService;-><init>()V [access_flags=public constructor] @ 0x3bc4"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 174
    label "Landroid/app/Service;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 175
    label "Lcom/mytruevue/mdm/OngoingService;->handleIntent(Landroid/content/Intent;)V [access_flags=private] @ 0x3bdc"
    vec "[0, 2, 2, 2, 0, 0, 0, 4, 0, 0, 0, 1, 6, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 176
    label "Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri; Z Landroid/database/ContentObserver;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 177
    label "Landroid/os/Handler;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 178
    label "Ljava/lang/Exception;->getMessage()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 179
    label "Lcom/mytruevue/mdm/OngoingService;->wipeDirectory(Ljava/lang/String;)V [access_flags=private static] @ 0x3de0"
    vec "[0, 3, 2, 1, 0, 0, 0, 1, 0, 3, 0, 4, 8, 3, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 180
    label "Ljava/io/File;->isDirectory()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 181
    label "Ljava/io/File;-><init>(Ljava/lang/String;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 182
    label "Ljava/io/File;->delete()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 183
    label "Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 184
    label "Ljava/io/File;->listFiles()[Ljava/io/File;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 185
    label "Lcom/mytruevue/mdm/OngoingService;->writeLog(Ljava/lang/String;)V [access_flags=private static] @ 0x3f00"
    vec "[0, 6, 2, 3, 0, 0, 0, 4, 0, 1, 0, 1, 12, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 186
    label "Ljava/io/File;->toString()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 187
    label "Lcom/mytruevue/mdm/OngoingService;->unregisterSmsObserver()V [access_flags=private] @ 0x3dac"
    vec "[0, 1, 2, 1, 0, 0, 0, 3, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 188
    label "Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 189
    label "Ljava/io/FileWriter;-><init>(Ljava/io/File;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 190
    label "Ljava/io/File;->canWrite()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 191
    label "Landroid/util/Log;->e(Ljava/lang/String; Ljava/lang/String;)I"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 192
    label "Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 193
    label "Ljava/io/BufferedWriter;->close()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 194
    label "Ljava/io/File;-><init>(Ljava/io/File; Ljava/lang/String;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 195
    label "Ljava/io/IOException;->getMessage()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 196
    label "Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 197
    label "Lcom/mytruevue/mdm/OngoingService;->onDestroy()V [access_flags=public] @ 0x3fa8"
    vec "[0, 0, 2, 1, 0, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 198
    label "Landroid/app/Service;->onDestroy()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 199
    label "Lcom/mytruevue/mdm/OngoingService;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0x3fd0"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 200
    label "Lcom/mytruevue/mdm/OutgoingCallReceiver;-><init>()V [access_flags=public constructor] @ 0x3fec"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 201
    label "Lcom/mytruevue/mdm/OutgoingCallReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x4004"
    vec "[0, 26, 2, 17, 0, 15, 1, 3, 0, 6, 0, 11, 30, 0, 0, 7, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 202
    label "Lcom/mytruevue/mdm/R$attr;-><init>()V [access_flags=public constructor] @ 0x41d0"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 203
    label "Lcom/mytruevue/mdm/R$drawable;-><init>()V [access_flags=public constructor] @ 0x41e8"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 204
    label "Lcom/mytruevue/mdm/R$id;-><init>()V [access_flags=public constructor] @ 0x4200"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 205
    label "Lcom/mytruevue/mdm/R$layout;-><init>()V [access_flags=public constructor] @ 0x4218"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 206
    label "Lcom/mytruevue/mdm/R$string;-><init>()V [access_flags=public constructor] @ 0x4230"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 207
    label "Lcom/mytruevue/mdm/R$xml;-><init>()V [access_flags=public constructor] @ 0x4248"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 208
    label "Lcom/mytruevue/mdm/R;-><init>()V [access_flags=public constructor] @ 0x4260"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 209
    label "Lcom/mytruevue/mdm/SMSReceiver;-><init>()V [access_flags=public constructor] @ 0x4278"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 210
    label "Lcom/mytruevue/mdm/SMSReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x4290"
    vec "[0, 14, 2, 10, 0, 0, 3, 1, 0, 3, 0, 6, 17, 2, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 211
    label "Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 212
    label "Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 213
    label "Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 214
    label "Landroid/app/AlarmManager;->setRepeating(I J J Landroid/app/PendingIntent;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 215
    label "Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 216
    label "Landroid/os/SystemClock;->elapsedRealtime()J"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 217
    label "Landroid/app/PendingIntent;->getService(Landroid/content/Context; I Landroid/content/Intent; I)Landroid/app/PendingIntent;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 218
    label "Lcom/mytruevue/mdm/UpdateScheduler;-><init>()V [access_flags=public constructor] @ 0x4380"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 219
    label "Lcom/mytruevue/mdm/UpdateService$PollTask;-><init>(Lcom/mytruevue/mdm/UpdateService;)V [access_flags=private constructor] @ 0x4414"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 220
    label "Landroid/os/AsyncTask;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 221
    label "Lcom/mytruevue/mdm/UpdateService$PollTask;-><init>(Lcom/mytruevue/mdm/UpdateService; Lcom/mytruevue/mdm/UpdateService$PollTask;)V [access_flags=synthetic constructor] @ 0x4430"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 222
    label "Lcom/mytruevue/mdm/UpdateService$PollTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected bridge varargs synthetic] @ 0x4448"
    vec "[0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 223
    label "Lcom/mytruevue/mdm/UpdateService$PollTask;->doInBackground([Lcom/mytruevue/mdm/DeviceInfo;)Ljava/lang/Void; [access_flags=protected varargs] @ 0x4468"
    vec "[0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 224
    label "Ljava/util/List;->add(Ljava/lang/Object;)Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 225
    label "Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String; Ljava/lang/String;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 226
    label "Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 227
    label "Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 228
    label "Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 229
    label "Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 230
    label "Lcom/mytruevue/mdm/UpdateService;->access$0()Ljava/util/Date; [access_flags=static synthetic] @ 0x4b1c"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 231
    label "Ljava/lang/String;->substring(I)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 232
    label "Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 233
    label "Lcom/mytruevue/mdm/UpdateService;->getString(I)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 234
    label "Ljava/io/IOException;->printStackTrace()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 235
    label "Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 236
    label "Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 237
    label "Ljava/lang/Integer;->toString(I)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 238
    label "Lcom/mytruevue/mdm/UpdateService;->access$1()I [access_flags=static synthetic] @ 0x4b34"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 239
    label "Lcom/mytruevue/mdm/UpdateService;->access$4(Lcom/mytruevue/mdm/UpdateService;)V [access_flags=static synthetic] @ 0x4b7c"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 240
    label "Lcom/mytruevue/mdm/UpdateService;->access$2()Ljava/lang/StringBuffer; [access_flags=static synthetic] @ 0x4b4c"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 241
    label "Ljava/io/BufferedReader;->readLine()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 242
    label "Lcom/mytruevue/mdm/UpdateService;->access$5(Lcom/mytruevue/mdm/UpdateService;)V [access_flags=static synthetic] @ 0x4b94"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 243
    label "Ljava/lang/Double;->toString(D)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 244
    label "Lcom/mytruevue/mdm/UpdateService;->getApplicationContext()Landroid/content/Context;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 245
    label "Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 246
    label "Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 247
    label "Ljava/lang/StringBuffer;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 248
    label "Ljava/lang/Float;->toString(F)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 249
    label "Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 250
    label "Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 251
    label "Lcom/mytruevue/mdm/UpdateService;->access$3(Ljava/lang/StringBuffer;)V [access_flags=static synthetic] @ 0x4b64"
    vec "[0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 252
    label "Lcom/mytruevue/mdm/UpdateService$PollTask;->onPostExecute(Ljava/lang/Object;)V [access_flags=protected bridge synthetic] @ 0x4ab4"
    vec "[0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 253
    label "Lcom/mytruevue/mdm/UpdateService$PollTask;->onPostExecute(Ljava/lang/Void;)V [access_flags=protected] @ 0x4ad0"
    vec "[0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 254
    label "Lcom/mytruevue/mdm/UpdateService;->stopSelf()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 255
    label "Lcom/mytruevue/mdm/UpdateService$PollTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 256
    label "Lcom/mytruevue/mdm/UpdateService;->updateSentDate()V [access_flags=private] @ 0x51d8"
    vec "[0, 0, 2, 1, 0, 2, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 257
    label "Lcom/mytruevue/mdm/UpdateService;->clearUsage()V [access_flags=private] @ 0x4bac"
    vec "[0, 3, 2, 20, 0, 0, 0, 0, 0, 0, 0, 0, 14, 0, 0, 13, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 258
    label "Lcom/mytruevue/mdm/UpdateService;-><init>()V [access_flags=public constructor] @ 0x4b04"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 259
    label "Lcom/mytruevue/mdm/UpdateService;->collectDeviceInfoAndStoreUsage(Z)Lcom/mytruevue/mdm/DeviceInfo; [access_flags=private] @ 0x4c68"
    vec "[0, 60, 2, 55, 0, 0, 1, 18, 0, 3, 0, 14, 91, 0, 0, 24, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 260
    label "Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 261
    label "Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 262
    label "Landroid/telephony/TelephonyManager;->getVoiceMailNumber()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 263
    label "Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 264
    label "Landroid/net/TrafficStats;->getMobileTxBytes()J"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 265
    label "Lcom/mytruevue/mdm/UpdateService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 266
    label "Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 267
    label "Landroid/location/Criteria;->setBearingRequired(Z)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 268
    label "Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 269
    label "Landroid/net/TrafficStats;->getTotalTxBytes()J"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 270
    label "Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 271
    label "Landroid/location/Location;->getLongitude()D"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 272
    label "Landroid/location/Criteria;->setAccuracy(I)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 273
    label "Landroid/location/Location;->getLatitude()D"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 274
    label "Landroid/location/Location;->getAccuracy()F"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 275
    label "Landroid/location/Criteria;->setAltitudeRequired(Z)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 276
    label "Landroid/location/Criteria;->setSpeedRequired(Z)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 277
    label "Landroid/location/Criteria;-><init>()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 278
    label "Landroid/location/Criteria;->setPowerRequirement(I)V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 279
    label "Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 280
    label "Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 281
    label "Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 282
    label "Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria; Z)Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 283
    label "Lcom/mytruevue/mdm/UpdateService;->handleIntent(Landroid/content/Intent;)V [access_flags=private] @ 0x5084"
    vec "[0, 15, 2, 8, 0, 3, 3, 5, 0, 3, 0, 5, 16, 2, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 284
    label "Landroid/os/PowerManager$WakeLock;->acquire()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 285
    label "Lcom/mytruevue/mdm/UpdateService;->getPackageName()Ljava/lang/String;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 286
    label "Lcom/mytruevue/mdm/UpdateService;->sentPastDay()Z [access_flags=private] @ 0x5188"
    vec "[0, 2, 2, 3, 0, 2, 0, 1, 0, 1, 1, 2, 3, 0, 0, 3, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 287
    label "Landroid/os/PowerManager;->newWakeLock(I Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 288
    label "Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 289
    label "Lcom/mytruevue/mdm/UpdateService;->getPackageManager()Landroid/content/pm/PackageManager;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 290
    label "Landroid/net/NetworkInfo;->isConnected()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 291
    label "Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 292
    label "Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String; I)Landroid/content/pm/PackageInfo;"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 293
    label "Lcom/mytruevue/mdm/UpdateService;->onDestroy()V [access_flags=public] @ 0x5214"
    vec "[0, 0, 2, 1, 0, 0, 0, 4, 0, 0, 0, 1, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 294
    label "Landroid/os/PowerManager$WakeLock;->release()V"
    vec "[0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 295
    label "Lcom/mytruevue/mdm/UpdateService;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0x5284"
    vec "[0, 0, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  edge [
    source 0
    target 1
  ]
  edge [
    source 2
    target 3
  ]
  edge [
    source 2
    target 4
  ]
  edge [
    source 2
    target 5
  ]
  edge [
    source 2
    target 6
  ]
  edge [
    source 4
    target 127
  ]
  edge [
    source 4
    target 214
  ]
  edge [
    source 4
    target 215
  ]
  edge [
    source 4
    target 216
  ]
  edge [
    source 4
    target 24
  ]
  edge [
    source 4
    target 32
  ]
  edge [
    source 4
    target 217
  ]
  edge [
    source 4
    target 29
  ]
  edge [
    source 7
    target 8
  ]
  edge [
    source 9
    target 1
  ]
  edge [
    source 10
    target 11
  ]
  edge [
    source 10
    target 12
  ]
  edge [
    source 10
    target 13
  ]
  edge [
    source 10
    target 14
  ]
  edge [
    source 10
    target 15
  ]
  edge [
    source 10
    target 16
  ]
  edge [
    source 10
    target 17
  ]
  edge [
    source 10
    target 18
  ]
  edge [
    source 10
    target 19
  ]
  edge [
    source 10
    target 20
  ]
  edge [
    source 10
    target 21
  ]
  edge [
    source 10
    target 4
  ]
  edge [
    source 10
    target 22
  ]
  edge [
    source 10
    target 23
  ]
  edge [
    source 10
    target 24
  ]
  edge [
    source 10
    target 25
  ]
  edge [
    source 10
    target 26
  ]
  edge [
    source 10
    target 27
  ]
  edge [
    source 10
    target 28
  ]
  edge [
    source 10
    target 29
  ]
  edge [
    source 10
    target 30
  ]
  edge [
    source 10
    target 31
  ]
  edge [
    source 10
    target 32
  ]
  edge [
    source 10
    target 33
  ]
  edge [
    source 12
    target 135
  ]
  edge [
    source 12
    target 170
  ]
  edge [
    source 18
    target 171
  ]
  edge [
    source 18
    target 135
  ]
  edge [
    source 18
    target 170
  ]
  edge [
    source 23
    target 166
  ]
  edge [
    source 23
    target 11
  ]
  edge [
    source 23
    target 167
  ]
  edge [
    source 23
    target 135
  ]
  edge [
    source 23
    target 168
  ]
  edge [
    source 23
    target 169
  ]
  edge [
    source 34
    target 1
  ]
  edge [
    source 35
    target 28
  ]
  edge [
    source 35
    target 24
  ]
  edge [
    source 35
    target 16
  ]
  edge [
    source 35
    target 36
  ]
  edge [
    source 37
    target 13
  ]
  edge [
    source 37
    target 11
  ]
  edge [
    source 37
    target 35
  ]
  edge [
    source 37
    target 17
  ]
  edge [
    source 37
    target 4
  ]
  edge [
    source 38
    target 8
  ]
  edge [
    source 39
    target 40
  ]
  edge [
    source 40
    target 41
  ]
  edge [
    source 40
    target 42
  ]
  edge [
    source 40
    target 43
  ]
  edge [
    source 40
    target 44
  ]
  edge [
    source 40
    target 45
  ]
  edge [
    source 50
    target 8
  ]
  edge [
    source 51
    target 52
  ]
  edge [
    source 51
    target 53
  ]
  edge [
    source 51
    target 54
  ]
  edge [
    source 51
    target 55
  ]
  edge [
    source 51
    target 56
  ]
  edge [
    source 51
    target 57
  ]
  edge [
    source 51
    target 58
  ]
  edge [
    source 51
    target 59
  ]
  edge [
    source 60
    target 61
  ]
  edge [
    source 60
    target 62
  ]
  edge [
    source 60
    target 63
  ]
  edge [
    source 60
    target 47
  ]
  edge [
    source 60
    target 64
  ]
  edge [
    source 60
    target 65
  ]
  edge [
    source 60
    target 49
  ]
  edge [
    source 60
    target 66
  ]
  edge [
    source 60
    target 38
  ]
  edge [
    source 60
    target 48
  ]
  edge [
    source 60
    target 46
  ]
  edge [
    source 60
    target 67
  ]
  edge [
    source 60
    target 68
  ]
  edge [
    source 69
    target 70
  ]
  edge [
    source 69
    target 71
  ]
  edge [
    source 69
    target 72
  ]
  edge [
    source 73
    target 60
  ]
  edge [
    source 73
    target 39
  ]
  edge [
    source 73
    target 67
  ]
  edge [
    source 73
    target 74
  ]
  edge [
    source 73
    target 75
  ]
  edge [
    source 73
    target 76
  ]
  edge [
    source 77
    target 42
  ]
  edge [
    source 77
    target 78
  ]
  edge [
    source 77
    target 44
  ]
  edge [
    source 77
    target 79
  ]
  edge [
    source 77
    target 80
  ]
  edge [
    source 77
    target 81
  ]
  edge [
    source 82
    target 73
  ]
  edge [
    source 101
    target 1
  ]
  edge [
    source 102
    target 103
  ]
  edge [
    source 102
    target 104
  ]
  edge [
    source 102
    target 16
  ]
  edge [
    source 102
    target 105
  ]
  edge [
    source 102
    target 28
  ]
  edge [
    source 102
    target 24
  ]
  edge [
    source 102
    target 106
  ]
  edge [
    source 102
    target 107
  ]
  edge [
    source 102
    target 29
  ]
  edge [
    source 102
    target 108
  ]
  edge [
    source 102
    target 109
  ]
  edge [
    source 102
    target 36
  ]
  edge [
    source 102
    target 110
  ]
  edge [
    source 102
    target 111
  ]
  edge [
    source 102
    target 112
  ]
  edge [
    source 102
    target 113
  ]
  edge [
    source 102
    target 114
  ]
  edge [
    source 102
    target 115
  ]
  edge [
    source 102
    target 11
  ]
  edge [
    source 102
    target 116
  ]
  edge [
    source 117
    target 118
  ]
  edge [
    source 119
    target 120
  ]
  edge [
    source 121
    target 122
  ]
  edge [
    source 121
    target 123
  ]
  edge [
    source 121
    target 124
  ]
  edge [
    source 121
    target 5
  ]
  edge [
    source 121
    target 30
  ]
  edge [
    source 121
    target 125
  ]
  edge [
    source 126
    target 127
  ]
  edge [
    source 126
    target 28
  ]
  edge [
    source 126
    target 5
  ]
  edge [
    source 126
    target 121
  ]
  edge [
    source 126
    target 128
  ]
  edge [
    source 126
    target 24
  ]
  edge [
    source 126
    target 16
  ]
  edge [
    source 126
    target 129
  ]
  edge [
    source 126
    target 130
  ]
  edge [
    source 126
    target 21
  ]
  edge [
    source 126
    target 131
  ]
  edge [
    source 126
    target 3
  ]
  edge [
    source 126
    target 122
  ]
  edge [
    source 131
    target 168
  ]
  edge [
    source 131
    target 29
  ]
  edge [
    source 132
    target 133
  ]
  edge [
    source 132
    target 134
  ]
  edge [
    source 132
    target 135
  ]
  edge [
    source 132
    target 4
  ]
  edge [
    source 132
    target 136
  ]
  edge [
    source 132
    target 130
  ]
  edge [
    source 135
    target 172
  ]
  edge [
    source 135
    target 168
  ]
  edge [
    source 137
    target 138
  ]
  edge [
    source 137
    target 139
  ]
  edge [
    source 137
    target 135
  ]
  edge [
    source 137
    target 134
  ]
  edge [
    source 139
    target 140
  ]
  edge [
    source 139
    target 123
  ]
  edge [
    source 139
    target 141
  ]
  edge [
    source 139
    target 124
  ]
  edge [
    source 139
    target 30
  ]
  edge [
    source 139
    target 142
  ]
  edge [
    source 139
    target 134
  ]
  edge [
    source 139
    target 133
  ]
  edge [
    source 142
    target 168
  ]
  edge [
    source 142
    target 131
  ]
  edge [
    source 143
    target 8
  ]
  edge [
    source 144
    target 8
  ]
  edge [
    source 145
    target 120
  ]
  edge [
    source 146
    target 147
  ]
  edge [
    source 146
    target 128
  ]
  edge [
    source 148
    target 109
  ]
  edge [
    source 148
    target 103
  ]
  edge [
    source 148
    target 149
  ]
  edge [
    source 148
    target 136
  ]
  edge [
    source 148
    target 150
  ]
  edge [
    source 148
    target 151
  ]
  edge [
    source 152
    target 153
  ]
  edge [
    source 154
    target 155
  ]
  edge [
    source 154
    target 36
  ]
  edge [
    source 154
    target 156
  ]
  edge [
    source 154
    target 42
  ]
  edge [
    source 154
    target 110
  ]
  edge [
    source 154
    target 157
  ]
  edge [
    source 154
    target 114
  ]
  edge [
    source 154
    target 158
  ]
  edge [
    source 154
    target 24
  ]
  edge [
    source 154
    target 28
  ]
  edge [
    source 154
    target 159
  ]
  edge [
    source 154
    target 160
  ]
  edge [
    source 154
    target 161
  ]
  edge [
    source 154
    target 11
  ]
  edge [
    source 154
    target 162
  ]
  edge [
    source 154
    target 163
  ]
  edge [
    source 154
    target 16
  ]
  edge [
    source 154
    target 164
  ]
  edge [
    source 154
    target 43
  ]
  edge [
    source 154
    target 41
  ]
  edge [
    source 154
    target 165
  ]
  edge [
    source 154
    target 44
  ]
  edge [
    source 171
    target 178
  ]
  edge [
    source 171
    target 179
  ]
  edge [
    source 171
    target 180
  ]
  edge [
    source 171
    target 181
  ]
  edge [
    source 171
    target 182
  ]
  edge [
    source 171
    target 183
  ]
  edge [
    source 171
    target 184
  ]
  edge [
    source 171
    target 185
  ]
  edge [
    source 171
    target 186
  ]
  edge [
    source 173
    target 174
  ]
  edge [
    source 175
    target 157
  ]
  edge [
    source 175
    target 152
  ]
  edge [
    source 175
    target 176
  ]
  edge [
    source 175
    target 156
  ]
  edge [
    source 175
    target 131
  ]
  edge [
    source 175
    target 177
  ]
  edge [
    source 179
    target 182
  ]
  edge [
    source 179
    target 179
  ]
  edge [
    source 179
    target 180
  ]
  edge [
    source 179
    target 181
  ]
  edge [
    source 179
    target 184
  ]
  edge [
    source 179
    target 186
  ]
  edge [
    source 185
    target 189
  ]
  edge [
    source 185
    target 190
  ]
  edge [
    source 185
    target 44
  ]
  edge [
    source 185
    target 191
  ]
  edge [
    source 185
    target 192
  ]
  edge [
    source 185
    target 193
  ]
  edge [
    source 185
    target 194
  ]
  edge [
    source 185
    target 195
  ]
  edge [
    source 185
    target 42
  ]
  edge [
    source 185
    target 183
  ]
  edge [
    source 185
    target 43
  ]
  edge [
    source 185
    target 196
  ]
  edge [
    source 187
    target 188
  ]
  edge [
    source 187
    target 157
  ]
  edge [
    source 197
    target 187
  ]
  edge [
    source 197
    target 198
  ]
  edge [
    source 199
    target 175
  ]
  edge [
    source 200
    target 1
  ]
  edge [
    source 201
    target 103
  ]
  edge [
    source 201
    target 104
  ]
  edge [
    source 201
    target 16
  ]
  edge [
    source 201
    target 105
  ]
  edge [
    source 201
    target 28
  ]
  edge [
    source 201
    target 24
  ]
  edge [
    source 201
    target 106
  ]
  edge [
    source 201
    target 107
  ]
  edge [
    source 201
    target 29
  ]
  edge [
    source 201
    target 108
  ]
  edge [
    source 201
    target 109
  ]
  edge [
    source 201
    target 36
  ]
  edge [
    source 201
    target 110
  ]
  edge [
    source 201
    target 111
  ]
  edge [
    source 201
    target 112
  ]
  edge [
    source 201
    target 113
  ]
  edge [
    source 201
    target 114
  ]
  edge [
    source 201
    target 115
  ]
  edge [
    source 201
    target 11
  ]
  edge [
    source 201
    target 116
  ]
  edge [
    source 202
    target 8
  ]
  edge [
    source 203
    target 8
  ]
  edge [
    source 204
    target 8
  ]
  edge [
    source 205
    target 8
  ]
  edge [
    source 206
    target 8
  ]
  edge [
    source 207
    target 8
  ]
  edge [
    source 208
    target 8
  ]
  edge [
    source 209
    target 1
  ]
  edge [
    source 210
    target 109
  ]
  edge [
    source 210
    target 29
  ]
  edge [
    source 210
    target 108
  ]
  edge [
    source 210
    target 11
  ]
  edge [
    source 210
    target 24
  ]
  edge [
    source 210
    target 36
  ]
  edge [
    source 210
    target 211
  ]
  edge [
    source 210
    target 28
  ]
  edge [
    source 210
    target 16
  ]
  edge [
    source 210
    target 114
  ]
  edge [
    source 210
    target 110
  ]
  edge [
    source 210
    target 17
  ]
  edge [
    source 210
    target 116
  ]
  edge [
    source 210
    target 111
  ]
  edge [
    source 210
    target 212
  ]
  edge [
    source 210
    target 213
  ]
  edge [
    source 218
    target 8
  ]
  edge [
    source 219
    target 220
  ]
  edge [
    source 221
    target 219
  ]
  edge [
    source 222
    target 223
  ]
  edge [
    source 223
    target 51
  ]
  edge [
    source 223
    target 224
  ]
  edge [
    source 223
    target 90
  ]
  edge [
    source 223
    target 225
  ]
  edge [
    source 223
    target 226
  ]
  edge [
    source 223
    target 106
  ]
  edge [
    source 223
    target 227
  ]
  edge [
    source 223
    target 228
  ]
  edge [
    source 223
    target 229
  ]
  edge [
    source 223
    target 114
  ]
  edge [
    source 223
    target 230
  ]
  edge [
    source 223
    target 231
  ]
  edge [
    source 223
    target 91
  ]
  edge [
    source 223
    target 88
  ]
  edge [
    source 223
    target 232
  ]
  edge [
    source 223
    target 233
  ]
  edge [
    source 223
    target 86
  ]
  edge [
    source 223
    target 234
  ]
  edge [
    source 223
    target 235
  ]
  edge [
    source 223
    target 92
  ]
  edge [
    source 223
    target 69
  ]
  edge [
    source 223
    target 85
  ]
  edge [
    source 223
    target 236
  ]
  edge [
    source 223
    target 77
  ]
  edge [
    source 223
    target 24
  ]
  edge [
    source 223
    target 76
  ]
  edge [
    source 223
    target 83
  ]
  edge [
    source 223
    target 237
  ]
  edge [
    source 223
    target 238
  ]
  edge [
    source 223
    target 239
  ]
  edge [
    source 223
    target 240
  ]
  edge [
    source 223
    target 111
  ]
  edge [
    source 223
    target 241
  ]
  edge [
    source 223
    target 242
  ]
  edge [
    source 223
    target 243
  ]
  edge [
    source 223
    target 244
  ]
  edge [
    source 223
    target 245
  ]
  edge [
    source 223
    target 127
  ]
  edge [
    source 223
    target 246
  ]
  edge [
    source 223
    target 108
  ]
  edge [
    source 223
    target 247
  ]
  edge [
    source 223
    target 248
  ]
  edge [
    source 223
    target 84
  ]
  edge [
    source 223
    target 249
  ]
  edge [
    source 223
    target 250
  ]
  edge [
    source 223
    target 251
  ]
  edge [
    source 223
    target 89
  ]
  edge [
    source 223
    target 87
  ]
  edge [
    source 239
    target 256
  ]
  edge [
    source 242
    target 257
  ]
  edge [
    source 252
    target 253
  ]
  edge [
    source 253
    target 254
  ]
  edge [
    source 256
    target 106
  ]
  edge [
    source 257
    target 36
  ]
  edge [
    source 257
    target 24
  ]
  edge [
    source 257
    target 16
  ]
  edge [
    source 257
    target 244
  ]
  edge [
    source 257
    target 28
  ]
  edge [
    source 258
    target 174
  ]
  edge [
    source 259
    target 36
  ]
  edge [
    source 259
    target 260
  ]
  edge [
    source 259
    target 43
  ]
  edge [
    source 259
    target 41
  ]
  edge [
    source 259
    target 93
  ]
  edge [
    source 259
    target 261
  ]
  edge [
    source 259
    target 16
  ]
  edge [
    source 259
    target 44
  ]
  edge [
    source 259
    target 262
  ]
  edge [
    source 259
    target 42
  ]
  edge [
    source 259
    target 50
  ]
  edge [
    source 259
    target 96
  ]
  edge [
    source 259
    target 263
  ]
  edge [
    source 259
    target 264
  ]
  edge [
    source 259
    target 114
  ]
  edge [
    source 259
    target 265
  ]
  edge [
    source 259
    target 24
  ]
  edge [
    source 259
    target 95
  ]
  edge [
    source 259
    target 99
  ]
  edge [
    source 259
    target 244
  ]
  edge [
    source 259
    target 266
  ]
  edge [
    source 259
    target 267
  ]
  edge [
    source 259
    target 268
  ]
  edge [
    source 259
    target 269
  ]
  edge [
    source 259
    target 270
  ]
  edge [
    source 259
    target 271
  ]
  edge [
    source 259
    target 272
  ]
  edge [
    source 259
    target 273
  ]
  edge [
    source 259
    target 274
  ]
  edge [
    source 259
    target 275
  ]
  edge [
    source 259
    target 11
  ]
  edge [
    source 259
    target 276
  ]
  edge [
    source 259
    target 28
  ]
  edge [
    source 259
    target 277
  ]
  edge [
    source 259
    target 135
  ]
  edge [
    source 259
    target 278
  ]
  edge [
    source 259
    target 142
  ]
  edge [
    source 259
    target 110
  ]
  edge [
    source 259
    target 100
  ]
  edge [
    source 259
    target 279
  ]
  edge [
    source 259
    target 97
  ]
  edge [
    source 259
    target 94
  ]
  edge [
    source 259
    target 280
  ]
  edge [
    source 259
    target 281
  ]
  edge [
    source 259
    target 282
  ]
  edge [
    source 259
    target 98
  ]
  edge [
    source 259
    target 82
  ]
  edge [
    source 283
    target 284
  ]
  edge [
    source 283
    target 285
  ]
  edge [
    source 283
    target 265
  ]
  edge [
    source 283
    target 286
  ]
  edge [
    source 283
    target 287
  ]
  edge [
    source 283
    target 221
  ]
  edge [
    source 283
    target 255
  ]
  edge [
    source 283
    target 288
  ]
  edge [
    source 283
    target 289
  ]
  edge [
    source 283
    target 290
  ]
  edge [
    source 283
    target 291
  ]
  edge [
    source 283
    target 254
  ]
  edge [
    source 283
    target 292
  ]
  edge [
    source 283
    target 259
  ]
  edge [
    source 286
    target 112
  ]
  edge [
    source 286
    target 106
  ]
  edge [
    source 293
    target 198
  ]
  edge [
    source 293
    target 294
  ]
  edge [
    source 295
    target 283
  ]
]
