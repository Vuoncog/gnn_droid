.class public Lcom/ailock/tszlock/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;
    }
.end annotation


# instance fields
.field autoStart:Z

.field clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

.field content1:Landroid/widget/TextView;

.field content3:Landroid/widget/TextView;

.field content4:Landroid/widget/TextView;

.field content5:Landroid/widget/TextView;

.field content6:Landroid/widget/TextView;

.field content7:Landroid/widget/TextView;

.field content8:Landroid/widget/TextView;

.field layout1:Landroid/widget/LinearLayout;

.field layout2:Landroid/widget/LinearLayout;

.field layout3:Landroid/widget/LinearLayout;

.field layout4:Landroid/widget/LinearLayout;

.field layout5:Landroid/widget/LinearLayout;

.field layout6:Landroid/widget/LinearLayout;

.field layout7:Landroid/widget/LinearLayout;

.field layout8:Landroid/widget/LinearLayout;

.field lockOpen:Z

.field lockText:Ljava/lang/String;

.field powerShow:Z

.field prefs:Landroid/content/SharedPreferences;

.field randomImage:Z

.field ringOpen:Z

.field vibrateOpen:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v4, 0x1

    const v3, 0x7f080006

    .line 47
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f030003

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->setContentView(I)V

    .line 50
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    .line 51
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "lockOpen"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->lockOpen:Z

    .line 52
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "randomImage"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->randomImage:Z

    .line 53
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "lockText"

    const-string v2, "\u79fb\u52a8\u6ed1\u5757\u6765\u89e3\u9501"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->lockText:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "vibrateOpen"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->vibrateOpen:Z

    .line 55
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "ringOpen"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->ringOpen:Z

    .line 56
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "powerShow"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->powerShow:Z

    .line 57
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "autoStart"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->autoStart:Z

    .line 59
    const v0, 0x7f080005

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout1:Landroid/widget/LinearLayout;

    .line 60
    const v0, 0x7f080007

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout2:Landroid/widget/LinearLayout;

    .line 61
    const v0, 0x7f080008

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout3:Landroid/widget/LinearLayout;

    .line 62
    const v0, 0x7f080009

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout4:Landroid/widget/LinearLayout;

    .line 63
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout5:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f08000b

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout6:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f08000c

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout7:Landroid/widget/LinearLayout;

    .line 66
    const v0, 0x7f08000d

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout8:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content1:Landroid/widget/TextView;

    .line 69
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content3:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout4:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content4:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout5:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content5:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout6:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content6:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout7:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content7:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout8:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content8:Landroid/widget/TextView;

    .line 76
    new-instance v0, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-direct {v0, p0}, Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;-><init>(Lcom/ailock/tszlock/MainActivity;)V

    iput-object v0, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    .line 77
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout1:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout3:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout4:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout5:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout6:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout7:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->layout8:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->clickListen:Lcom/ailock/tszlock/MainActivity$gridViewOnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->updateItem1()V

    .line 87
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->updateItem3()V

    .line 88
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->updateItem4()V

    .line 89
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->updateItem5()V

    .line 90
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->updateItem6()V

    .line 91
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->updateItem7()V

    .line 92
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->updateItem8()V

    .line 94
    iget-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->lockOpen:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0}, Lcom/ailock/tszlock/AlarmReceiver2;->enableAlert(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->startServe()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/ailock/tszlock/MainActivity;->stopServe()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 253
    invoke-static {p0}, Lcom/ailock/tszlock/AlarmReceiver;->sendGetAdMessage(Landroid/content/Context;)V

    .line 254
    invoke-static {}, Lcom/ailock/tszlock/TuyaImageManager;->clearCache()V

    .line 256
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 257
    return-void
.end method

.method saveSetData()V
    .locals 3

    .prologue
    .line 155
    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 156
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v1, "lockOpen"

    iget-boolean v2, p0, Lcom/ailock/tszlock/MainActivity;->lockOpen:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 157
    const-string v1, "randomImage"

    iget-boolean v2, p0, Lcom/ailock/tszlock/MainActivity;->randomImage:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    const-string v1, "lockText"

    iget-object v2, p0, Lcom/ailock/tszlock/MainActivity;->lockText:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    const-string v1, "vibrateOpen"

    iget-boolean v2, p0, Lcom/ailock/tszlock/MainActivity;->vibrateOpen:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    const-string v1, "ringOpen"

    iget-boolean v2, p0, Lcom/ailock/tszlock/MainActivity;->ringOpen:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    const-string v1, "powerShow"

    iget-boolean v2, p0, Lcom/ailock/tszlock/MainActivity;->powerShow:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 162
    const-string v1, "autoStart"

    iget-boolean v2, p0, Lcom/ailock/tszlock/MainActivity;->autoStart:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    return-void
.end method

.method showInputNameDialog()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 228
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 229
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 230
    .local v1, "factory":Landroid/view/LayoutInflater;
    const v4, 0x7f030002

    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 231
    .local v3, "textEntryView":Landroid/view/View;
    const v4, 0x108009b

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 232
    const-string v4, "\u8f93\u5165\u89e3\u9501\u63d0\u793a\u6587\u5b57"

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 233
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 235
    const v4, 0x7f080004

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 234
    check-cast v2, Landroid/widget/EditText;

    .line 236
    .local v2, "inputName":Landroid/widget/EditText;
    iget-object v4, p0, Lcom/ailock/tszlock/MainActivity;->lockText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const-string v4, "\u786e\u5b9a"

    new-instance v5, Lcom/ailock/tszlock/MainActivity$1;

    invoke-direct {v5, p0, v2}, Lcom/ailock/tszlock/MainActivity$1;-><init>(Lcom/ailock/tszlock/MainActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 247
    const-string v4, "\u53d6\u6d88"

    invoke-virtual {v0, v4, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 248
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 249
    return-void
.end method

.method startServe()V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ailock/tszlock/LockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .local v0, "mService":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    return-void
.end method

.method stopServe()V
    .locals 2

    .prologue
    .line 172
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ailock/tszlock/LockService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .local v0, "mService":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 174
    return-void
.end method

.method updateItem1()V
    .locals 2

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->lockOpen:Z

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content1:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content1:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method updateItem3()V
    .locals 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->randomImage:Z

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content3:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content3:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method updateItem4()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content4:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity;->lockText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method updateItem5()V
    .locals 2

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->vibrateOpen:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content5:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content5:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method updateItem6()V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->ringOpen:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content6:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content6:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method updateItem7()V
    .locals 2

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->powerShow:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content7:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content7:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method updateItem8()V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/ailock/tszlock/MainActivity;->autoStart:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content8:Landroid/widget/TextView;

    const-string v1, "\u5f00\u542f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/MainActivity;->content8:Landroid/widget/TextView;

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
