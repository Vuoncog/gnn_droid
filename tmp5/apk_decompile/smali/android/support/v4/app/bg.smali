.class final Landroid/support/v4/app/bg;
.super Landroid/support/v4/app/bf;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Landroid/support/v4/app/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/az;)Landroid/app/Notification;
    .locals 6

    .prologue
    .line 555
    iget-object v0, p1, Landroid/support/v4/app/az;->B:Landroid/app/Notification;

    .line 556
    iget-object v1, p1, Landroid/support/v4/app/az;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/az;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/az;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/az;->d:Landroid/app/PendingIntent;

    iget-object v5, p1, Landroid/support/v4/app/az;->e:Landroid/app/PendingIntent;

    .line 1027
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1028
    iput-object v5, v0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 559
    iget v1, p1, Landroid/support/v4/app/az;->j:I

    if-lez v1, :cond_0

    .line 560
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 562
    :cond_0
    return-object v0
.end method
