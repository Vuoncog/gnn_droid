graph [
  directed 1
  node [
    id 0
    label "Lde/mobinauten/smsspy/EmergencyBroadcastReceiver;-><init>()V [access_flags=public constructor] @ 0x1308"
    vec "[0, 5, 2, 3, 0, 0, 0, 1, 0, 0, 0, 0, 8, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 1
    label "Lde/mobinauten/smsspy/EmergencyBroadcastReceiver;->onReceive(Landroid/content/Context; Landroid/content/Intent;)V [access_flags=public] @ 0x1364"
    vec "[0, 16, 2, 10, 0, 0, 0, 2, 0, 2, 0, 1, 22, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 2
    label "Lde/mobinauten/smsspy/EmergencyService;-><init>()V [access_flags=public constructor] @ 0x145c"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 3
    label "Lde/mobinauten/smsspy/EmergencyService;->onCreate()V [access_flags=public] @ 0x1488"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 4
    label "Lde/mobinauten/smsspy/EmergencyService;->onStartCommand(Landroid/content/Intent; I I)I [access_flags=public] @ 0x14a0"
    vec "[0, 1, 2, 3, 0, 0, 0, 1, 0, 0, 0, 0, 4, 2, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 5
    label "Lde/mobinauten/smsspy/EmergencyTask;->setContext(Landroid/content/Context;)V [access_flags=public] @ 0x224c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 6
    label "Lde/mobinauten/smsspy/EmergencyTask;-><init>()V [access_flags=public constructor] @ 0x14e0"
    vec "[0, 0, 2, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 7
    label "Lde/mobinauten/smsspy/EmergencyTask;->deleteSMS()V [access_flags=private] @ 0x1500"
    vec "[0, 82, 2, 45, 0, 0, 0, 17, 1, 1, 0, 3, 65, 7, 0, 11, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 8
    label "Lde/mobinauten/smsspy/EmergencyTask;->findAndSendLocation()Z [access_flags=private] @ 0x1860"
    vec "[0, 10, 2, 11, 0, 0, 1, 7, 0, 1, 0, 1, 18, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 9
    label "Lde/mobinauten/smsspy/EmergencyTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object; [access_flags=protected bridge varargs synthetic] @ 0x1940"
    vec "[0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 10
    label "Lde/mobinauten/smsspy/EmergencyTask;->doInBackground([Landroid/content/Intent;)Ljava/lang/Void; [access_flags=protected varargs] @ 0x1960"
    vec "[0, 1, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 11
    label "Lde/mobinauten/smsspy/EmergencyTask;->onLocationChanged(Landroid/location/Location;)V [access_flags=public] @ 0x1c14"
    vec "[0, 122, 2, 39, 0, 0, 2, 21, 0, 10, 0, 10, 88, 0, 0, 6, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 12
    label "Lde/mobinauten/smsspy/EmergencyTask;->onPostExecute(Ljava/lang/Object;)V [access_flags=protected bridge synthetic] @ 0x208c"
    vec "[0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 13
    label "Lde/mobinauten/smsspy/EmergencyTask;->onPostExecute(Ljava/lang/Void;)V [access_flags=protected] @ 0x20a8"
    vec "[0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 14
    label "Lde/mobinauten/smsspy/EmergencyTask;->respond()V [access_flags=public] @ 0x2170"
    vec "[0, 10, 2, 8, 0, 0, 0, 16, 0, 1, 0, 1, 14, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 15
    label "Lde/mobinauten/smsspy/EmergencyTask;->onProviderDisabled(Ljava/lang/String;)V [access_flags=public] @ 0x20e4"
    vec "[0, 2, 2, 2, 0, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 16
    label "Lde/mobinauten/smsspy/EmergencyTask;->onProviderEnabled(Ljava/lang/String;)V [access_flags=public] @ 0x2120"
    vec "[0, 2, 2, 2, 0, 0, 0, 1, 0, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 17
    label "Lde/mobinauten/smsspy/R$attr;-><init>()V [access_flags=public constructor] @ 0x2264"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 18
    label "Lde/mobinauten/smsspy/R$drawable;-><init>()V [access_flags=public constructor] @ 0x227c"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 19
    label "Lde/mobinauten/smsspy/R$id;-><init>()V [access_flags=public constructor] @ 0x2294"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 20
    label "Lde/mobinauten/smsspy/R$layout;-><init>()V [access_flags=public constructor] @ 0x22ac"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 21
    label "Lde/mobinauten/smsspy/R$string;-><init>()V [access_flags=public constructor] @ 0x22c4"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 22
    label "Lde/mobinauten/smsspy/R$xml;-><init>()V [access_flags=public constructor] @ 0x22dc"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 23
    label "Lde/mobinauten/smsspy/R;-><init>()V [access_flags=public constructor] @ 0x22f4"
    vec "[0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 24
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity$1;-><init>(Lde/mobinauten/smsspy/SMSSpyPreferencesActivity;)V [access_flags=constructor] @ 0x230c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 25
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity$1;->onPreferenceClick(Landroid/preference/Preference;)Z [access_flags=public] @ 0x2328"
    vec "[0, 1, 2, 3, 0, 0, 0, 2, 0, 0, 0, 0, 3, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 26
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity$2;-><init>(Lde/mobinauten/smsspy/SMSSpyPreferencesActivity;)V [access_flags=constructor] @ 0x2360"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 27
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity$2;->onPreferenceChange(Landroid/preference/Preference; Ljava/lang/Object;)Z [access_flags=public] @ 0x237c"
    vec "[0, 8, 2, 8, 0, 1, 0, 6, 0, 1, 0, 2, 10, 0, 0, 2, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 28
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity$3;-><init>(Lde/mobinauten/smsspy/SMSSpyPreferencesActivity;)V [access_flags=constructor] @ 0x241c"
    vec "[0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 29
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity$3;->onPreferenceChange(Landroid/preference/Preference; Ljava/lang/Object;)Z [access_flags=public] @ 0x2438"
    vec "[0, 9, 2, 6, 0, 0, 1, 10, 0, 1, 0, 2, 14, 0, 0, 4, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 30
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity;-><init>()V [access_flags=public constructor] @ 0x24fc"
    vec "[0, 0, 2, 1, 0, 0, 0, 5, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 31
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity;->onCreate(Landroid/os/Bundle;)V [access_flags=protected] @ 0x252c"
    vec "[0, 4, 2, 6, 0, 0, 0, 10, 0, 0, 0, 0, 13, 0, 0, 1, 0, 0, 0, 0, 0, 0]"
  ]
  node [
    id 32
    label "Lde/mobinauten/smsspy/SMSSpyPreferencesActivity;->onStart()V [access_flags=protected] @ 0x25d4"
    vec "[0, 29, 2, 18, 0, 0, 1, 11, 0, 0, 0, 4, 42, 0, 0, 7, 0, 0, 0, 0, 0, 0]"
  ]
  edge [
    source 4
    target 5
    type 0
  ]
  edge [
    source 4
    target 6
    type 0
  ]
  edge [
    source 9
    target 10
    type 0
  ]
  edge [
    source 12
    target 13
    type 0
  ]
  edge [
    source 13
    target 7
    type 0
  ]
  edge [
    source 13
    target 14
    type 0
  ]
  edge [
    source 14
    target 8
    type 0
  ]
  edge [
    source 31
    target 26
    type 0
  ]
  edge [
    source 31
    target 24
    type 0
  ]
  edge [
    source 31
    target 28
    type 0
  ]
]
