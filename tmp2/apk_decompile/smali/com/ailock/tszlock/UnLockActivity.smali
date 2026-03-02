.class public Lcom/ailock/tszlock/UnLockActivity;
.super Landroid/app/Activity;
.source "UnLockActivity.java"

# interfaces
.implements Lcom/ailock/tszlock/ITouchListener;


# static fields
.field public static isLive:Z

.field public static wakeLockTag:Ljava/lang/String;


# instance fields
.field bgLayout:Landroid/widget/LinearLayout;

.field bitmap:Landroid/graphics/Bitmap;

.field businessView:Landroid/widget/TextView;

.field dateView:Landroid/widget/TextView;

.field density:F

.field enableAnim:Z

.field flashNoteText:Lcom/ailock/tszlock/MaskedTextView;

.field lockText:Ljava/lang/String;

.field private mBatInfoReceiver:Landroid/content/BroadcastReceiver;

.field private mHandle:Landroid/os/Handler;

.field powerAnimView:Landroid/widget/ImageView;

.field powerBigValue:Landroid/widget/TextView;

.field powerBigView:Landroid/widget/LinearLayout;

.field powerChanging:Z

.field powerContent:Landroid/widget/ImageView;

.field powerImage:Landroid/widget/ImageView;

.field powerShow:Z

.field powerValue:I

.field powerView:Landroid/widget/TextView;

.field prefs:Landroid/content/SharedPreferences;

.field runable:Ljava/lang/Runnable;

.field slideYesBtn:Lcom/ailock/tszlock/SlidableButtonYes;

.field timeView:Landroid/widget/TextView;

.field topLayout:Landroid/widget/RelativeLayout;

.field unlock:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "UnLockActivity"

    sput-object v0, Lcom/ailock/tszlock/UnLockActivity;->wakeLockTag:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100
    new-instance v0, Lcom/ailock/tszlock/UnLockActivity$1;

    invoke-direct {v0, p0}, Lcom/ailock/tszlock/UnLockActivity$1;-><init>(Lcom/ailock/tszlock/UnLockActivity;)V

    iput-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->mBatInfoReceiver:Landroid/content/BroadcastReceiver;

    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->mHandle:Landroid/os/Handler;

    .line 201
    new-instance v0, Lcom/ailock/tszlock/UnLockActivity$2;

    invoke-direct {v0, p0}, Lcom/ailock/tszlock/UnLockActivity$2;-><init>(Lcom/ailock/tszlock/UnLockActivity;)V

    iput-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->runable:Ljava/lang/Runnable;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->enableAnim:Z

    .line 36
    return-void
.end method

.method static synthetic access$0(Lcom/ailock/tszlock/UnLockActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->mHandle:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 370
    invoke-static {p0}, Lcom/ailock/tszlock/MyWakeLock;->acquire(Landroid/content/Context;)V

    .line 371
    invoke-static {}, Lcom/ailock/tszlock/MyWakeLock;->release()V

    .line 372
    const/4 v0, 0x1

    return v0
.end method

.method freeBitmap()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 330
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->bgLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 332
    :cond_0
    return-void
.end method

.method onBatteryInfoReceiver(III)V
    .locals 4
    .param p1, "level"    # I
    .param p2, "scale"    # I
    .param p3, "plug"    # I

    .prologue
    const/4 v3, 0x1

    .line 114
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    iput v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    .line 115
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    if-eq p3, v3, :cond_0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerImage:Landroid/widget/ImageView;

    const v1, 0x7f02000b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 120
    iput-boolean v3, p0, Lcom/ailock/tszlock/UnLockActivity;->powerChanging:Z

    .line 133
    :goto_0
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->updatePowerIcon()V

    .line 134
    return-void

    .line 122
    :cond_1
    iget v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerImage:Landroid/widget/ImageView;

    const v1, 0x7f020007

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 131
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerChanging:Z

    goto :goto_0

    .line 124
    :cond_3
    iget v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    const/16 v1, 0x32

    if-gt v0, v1, :cond_4

    .line 125
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerImage:Landroid/widget/ImageView;

    const v1, 0x7f020008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 126
    :cond_4
    iget v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    const/16 v1, 0x4b

    if-gt v0, v1, :cond_5

    .line 127
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerImage:Landroid/widget/ImageView;

    const v1, 0x7f020009

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 128
    :cond_5
    iget v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerImage:Landroid/widget/ImageView;

    const v1, 0x7f020006

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 67
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 69
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->prefs:Landroid/content/SharedPreferences;

    .line 70
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "lockText"

    const-string v3, "\u79fb\u52a8\u6ed1\u5757\u6765\u89e3\u9501"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->lockText:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v2, "powerShow"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerShow:Z

    .line 73
    const v1, 0x7f030007

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->setContentView(I)V

    .line 74
    const v1, 0x7f080010

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->bgLayout:Landroid/widget/LinearLayout;

    .line 75
    const v1, 0x7f08001a

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 76
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->topLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f08001c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->businessView:Landroid/widget/TextView;

    .line 77
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->topLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f08001f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerView:Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->topLayout:Landroid/widget/RelativeLayout;

    const v2, 0x7f08001e

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerImage:Landroid/widget/ImageView;

    .line 79
    const v1, 0x7f080018

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->timeView:Landroid/widget/TextView;

    .line 80
    const v1, 0x7f080019

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->dateView:Landroid/widget/TextView;

    .line 81
    const v1, 0x7f080011

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerBigView:Landroid/widget/LinearLayout;

    .line 82
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerBigView:Landroid/widget/LinearLayout;

    .line 83
    const v2, 0x7f080012

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 82
    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerContent:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerBigView:Landroid/widget/LinearLayout;

    const v2, 0x7f080013

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerAnimView:Landroid/widget/ImageView;

    .line 85
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerBigView:Landroid/widget/LinearLayout;

    .line 86
    const v2, 0x7f080014

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerBigValue:Landroid/widget/TextView;

    .line 88
    const v1, 0x7f080016

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ailock/tszlock/MaskedTextView;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->flashNoteText:Lcom/ailock/tszlock/MaskedTextView;

    .line 89
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->flashNoteText:Lcom/ailock/tszlock/MaskedTextView;

    iget-object v2, p0, Lcom/ailock/tszlock/UnLockActivity;->lockText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ailock/tszlock/MaskedTextView;->init(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 91
    .local v0, "display":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/ailock/tszlock/UnLockActivity;->density:F

    .line 92
    const v1, 0x7f080017

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ailock/tszlock/SlidableButtonYes;

    iput-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->slideYesBtn:Lcom/ailock/tszlock/SlidableButtonYes;

    .line 93
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->slideYesBtn:Lcom/ailock/tszlock/SlidableButtonYes;

    iget v2, p0, Lcom/ailock/tszlock/UnLockActivity;->density:F

    invoke-virtual {v1, p0, v0, v2}, Lcom/ailock/tszlock/SlidableButtonYes;->init(Lcom/ailock/tszlock/ITouchListener;Landroid/util/DisplayMetrics;F)V

    .line 95
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->setBg()V

    .line 96
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->updateBusinessView()V

    .line 98
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->freeBitmap()V

    .line 337
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ailock/tszlock/UnLockActivity;->isLive:Z

    .line 339
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 340
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->enableAnim:Z

    .line 346
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->setAnim()V

    .line 348
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->stopTimeHandle()V

    .line 349
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->mBatInfoReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/ailock/tszlock/UnLockActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 350
    invoke-static {p0}, Lcom/ailock/tszlock/AlarmReceiver2;->enableAlert(Landroid/content/Context;)V

    .line 351
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 354
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 355
    sput-boolean v0, Lcom/ailock/tszlock/UnLockActivity;->isLive:Z

    .line 357
    iput-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->enableAnim:Z

    .line 358
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->setAnim()V

    .line 360
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->updateTimeView()V

    .line 361
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->updateDateView()V

    .line 363
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->startTimeHandle()V

    .line 364
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->mBatInfoReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    .line 365
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0, v0, v1}, Lcom/ailock/tszlock/UnLockActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 366
    return-void
.end method

.method public onSlideLeft()V
    .locals 1

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->unlock:Z

    if-nez v0, :cond_0

    .line 392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->enableAnim:Z

    .line 393
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->setAnim()V

    .line 395
    :cond_0
    return-void
.end method

.method public onSlideRight()V
    .locals 2

    .prologue
    .line 380
    iget-boolean v1, p0, Lcom/ailock/tszlock/UnLockActivity;->unlock:Z

    if-nez v1, :cond_0

    .line 381
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ailock/tszlock/UnLockActivity;->unlock:Z

    .line 382
    new-instance v0, Lcom/ailock/tszlock/RingPlay;

    invoke-direct {v0, p0}, Lcom/ailock/tszlock/RingPlay;-><init>(Landroid/content/Context;)V

    .line 383
    .local v0, "play":Lcom/ailock/tszlock/RingPlay;
    invoke-virtual {v0}, Lcom/ailock/tszlock/RingPlay;->postPlay()V

    .line 384
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ailock/tszlock/AlarmReceiver;->sendGetAdMessage(Landroid/content/Context;)V

    .line 385
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->finish()V

    .line 386
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/UnLockActivity;->setVisible(Z)V

    .line 388
    .end local v0    # "play":Lcom/ailock/tszlock/RingPlay;
    :cond_0
    return-void
.end method

.method public onTouchDown()V
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->enableAnim:Z

    .line 399
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->setAnim()V

    .line 400
    return-void
.end method

.method public onTouchUp()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method setAnim()V
    .locals 2

    .prologue
    .line 407
    iget-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->enableAnim:Z

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->flashNoteText:Lcom/ailock/tszlock/MaskedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ailock/tszlock/MaskedTextView;->setStart(Z)V

    .line 409
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->updatePowerIcon()V

    .line 414
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->flashNoteText:Lcom/ailock/tszlock/MaskedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ailock/tszlock/MaskedTextView;->setStart(Z)V

    .line 412
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerAnimView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method setBg()V
    .locals 15

    .prologue
    const v14, 0x7f020016

    .line 274
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->freeBitmap()V

    .line 275
    const-string v9, ""

    .line 277
    .local v9, "setFileName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const-string v11, "previewFile"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 278
    .local v6, "previewFile":Ljava/lang/String;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1

    .line 279
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 312
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    .line 313
    const-string v10, "\u9ed8\u8ba4\u58c1\u7eb8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 314
    :cond_0
    iget-object v10, p0, Lcom/ailock/tszlock/UnLockActivity;->bgLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 324
    :goto_1
    return-void

    .line 281
    :cond_1
    iget-object v10, p0, Lcom/ailock/tszlock/UnLockActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v11, "randomImage"

    const/4 v12, 0x0

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 282
    .local v8, "randomImage":Z
    if-eqz v8, :cond_5

    .line 284
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .local v2, "fileArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v10, "\u9ed8\u8ba4\u58c1\u7eb8"

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Ljava/io/File;

    sget-object v10, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 288
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 289
    .local v3, "flist":[Ljava/io/File;
    if-eqz v3, :cond_2

    .line 290
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    array-length v10, v3

    if-lt v4, v10, :cond_3

    .line 302
    .end local v3    # "flist":[Ljava/io/File;
    .end local v4    # "i":I
    :cond_2
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 304
    .local v7, "random":Ljava/util/Random;
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    move-object v9, v0

    .line 303
    goto :goto_0

    .line 291
    .end local v7    # "random":Ljava/util/Random;
    .restart local v3    # "flist":[Ljava/io/File;
    .restart local v4    # "i":I
    :cond_3
    aget-object v1, v3, v4

    .line 292
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 293
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 294
    .local v5, "name":Ljava/lang/String;
    const-string v10, "\u4e2a\u6027\u58c1\u7eb8"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 295
    const-string v10, ".jpg"

    invoke-virtual {v5, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 296
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    .end local v5    # "name":Ljava/lang/String;
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 308
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "fileArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "flist":[Ljava/io/File;
    .end local v4    # "i":I
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Lcom/ailock/tszlock/UnLockActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v12, "setFileName"

    .line 309
    const-string v13, "\u9ed8\u8ba4\u58c1\u7eb8"

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, ".jpg"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 308
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    .line 316
    .end local v8    # "randomImage":Z
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    sget-object v11, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 316
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, p0, Lcom/ailock/tszlock/UnLockActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 318
    iget-object v10, p0, Lcom/ailock/tszlock/UnLockActivity;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_7

    .line 319
    iget-object v10, p0, Lcom/ailock/tszlock/UnLockActivity;->bgLayout:Landroid/widget/LinearLayout;

    new-instance v11, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v12, p0, Lcom/ailock/tszlock/UnLockActivity;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v11, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 321
    :cond_7
    iget-object v10, p0, Lcom/ailock/tszlock/UnLockActivity;->bgLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 305
    .restart local v8    # "randomImage":Z
    :catch_0
    move-exception v10

    goto/16 :goto_0
.end method

.method setPowerParams()V
    .locals 5

    .prologue
    .line 157
    const/high16 v3, 0x43200000    # 160.0f

    iget v4, p0, Lcom/ailock/tszlock/UnLockActivity;->density:F

    mul-float/2addr v3, v4

    float-to-int v2, v3

    .line 158
    .local v2, "powerWidth":I
    iget v3, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    mul-int/2addr v3, v2

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v0, v3

    .line 159
    .local v0, "len":I
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    const/4 v3, -0x1

    .line 159
    invoke-direct {v1, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 161
    .local v1, "lp":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v3, p0, Lcom/ailock/tszlock/UnLockActivity;->powerContent:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iget v3, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->showBatteryAnim()V

    .line 166
    :cond_0
    return-void
.end method

.method showBatteryAnim()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 169
    const/high16 v4, 0x43200000    # 160.0f

    iget v5, p0, Lcom/ailock/tszlock/UnLockActivity;->density:F

    mul-float/2addr v4, v5

    float-to-int v10, v4

    .line 170
    .local v10, "powerWidth":I
    iget v4, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    mul-int/2addr v4, v10

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    float-to-int v9, v4

    .line 171
    .local v9, "len":I
    int-to-float v4, v9

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Lcom/ailock/tszlock/UnLockActivity;->density:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v12, v4

    .line 172
    .local v12, "width":I
    const/16 v11, 0x7d0

    .line 173
    .local v11, "time":I
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 174
    int-to-float v4, v12

    move v5, v1

    move v6, v2

    move v7, v3

    move v8, v2

    .line 173
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 176
    .local v0, "trans1":Landroid/view/animation/TranslateAnimation;
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 177
    int-to-long v2, v11

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillBefore(Z)V

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 180
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 182
    const v1, 0x10a0004

    .line 181
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    new-instance v1, Lcom/ailock/tszlock/UnLockActivity$3;

    invoke-direct {v1, p0}, Lcom/ailock/tszlock/UnLockActivity$3;-><init>(Lcom/ailock/tszlock/UnLockActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 196
    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->powerAnimView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    return-void
.end method

.method startTimeHandle()V
    .locals 6

    .prologue
    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 214
    .local v0, "c":Ljava/util/Calendar;
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 216
    .local v1, "second":I
    iget-object v2, p0, Lcom/ailock/tszlock/UnLockActivity;->mHandle:Landroid/os/Handler;

    iget-object v3, p0, Lcom/ailock/tszlock/UnLockActivity;->runable:Ljava/lang/Runnable;

    rsub-int/lit8 v4, v1, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    return-void
.end method

.method stopTimeHandle()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->mHandle:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ailock/tszlock/UnLockActivity;->runable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method updateBusinessView()V
    .locals 4

    .prologue
    .line 254
    const-string v1, "\u624b\u673a"

    .line 255
    .local v1, "businessText":Ljava/lang/String;
    const-string v3, "phone"

    invoke-virtual {p0, v3}, Lcom/ailock/tszlock/UnLockActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 256
    .local v2, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 257
    .local v0, "IMSI":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 258
    const-string v3, "46000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "46002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 259
    :cond_0
    const-string v1, "\u4e2d\u56fd\u79fb\u52a8"

    .line 266
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ailock/tszlock/UnLockActivity;->businessView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void

    .line 260
    :cond_2
    const-string v3, "46001"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 261
    const-string v1, "\u4e2d\u56fd\u8054\u901a"

    goto :goto_0

    .line 262
    :cond_3
    const-string v3, "46003"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 263
    const-string v1, "\u4e2d\u56fd\u7535\u4fe1"

    goto :goto_0
.end method

.method updateDateView()V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x5

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 240
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 241
    .local v0, "c":Ljava/util/Calendar;
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 242
    .local v5, "year":I
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 243
    .local v2, "month":I
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 245
    .local v1, "day":I
    new-array v4, v11, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "\u661f\u671f\u65e5"

    aput-object v7, v4, v6

    const-string v6, "\u661f\u671f\u4e00"

    aput-object v6, v4, v8

    const-string v6, "\u661f\u671f\u4e8c"

    aput-object v6, v4, v9

    const/4 v6, 0x3

    const-string v7, "\u661f\u671f\u4e09"

    aput-object v7, v4, v6

    const/4 v6, 0x4

    const-string v7, "\u661f\u671f\u56db"

    aput-object v7, v4, v6

    const-string v6, "\u661f\u671f\u4e94"

    aput-object v6, v4, v10

    const/4 v6, 0x6

    const-string v7, "\u661f\u671f\u516d"

    aput-object v7, v4, v6

    .line 246
    .local v4, "weekArray":[Ljava/lang/String;
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 248
    .local v3, "week":I
    iget-object v6, p0, Lcom/ailock/tszlock/UnLockActivity;->dateView:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\u5e74"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u6708"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u65e5 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 249
    add-int/lit8 v8, v3, -0x1

    aget-object v8, v4, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 248
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    return-void
.end method

.method updatePowerIcon()V
    .locals 3

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerShow:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerChanging:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerBigValue:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerValue:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerContent:Landroid/widget/ImageView;

    const v1, 0x7f02000e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerBigView:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {p0}, Lcom/ailock/tszlock/UnLockActivity;->setPowerParams()V

    .line 154
    :goto_1
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerContent:Landroid/widget/ImageView;

    const v1, 0x7f02000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerAnimView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 152
    iget-object v0, p0, Lcom/ailock/tszlock/UnLockActivity;->powerBigView:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method updateTimeView()V
    .locals 6

    .prologue
    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 225
    .local v0, "c":Ljava/util/Calendar;
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 226
    .local v1, "hour":I
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 228
    .local v2, "minute":I
    const-string v3, ""

    .line 229
    .local v3, "text":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 230
    const-string v3, "0"

    .line 231
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 232
    const/16 v4, 0xa

    if-ge v2, v4, :cond_1

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 236
    iget-object v4, p0, Lcom/ailock/tszlock/UnLockActivity;->timeView:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method
