.class final Landroid/support/v4/app/bi;
.super Landroid/support/v4/app/bf;
.source "NotificationCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Landroid/support/v4/app/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/az;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 578
    new-instance v0, Landroid/support/v4/app/bu;

    iget-object v1, p1, Landroid/support/v4/app/az;->a:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/az;->B:Landroid/app/Notification;

    iget-object v3, p1, Landroid/support/v4/app/az;->b:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/az;->c:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/az;->h:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/app/az;->f:Landroid/widget/RemoteViews;

    iget v7, p1, Landroid/support/v4/app/az;->i:I

    iget-object v8, p1, Landroid/support/v4/app/az;->d:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/az;->e:Landroid/app/PendingIntent;

    iget-object v10, p1, Landroid/support/v4/app/az;->g:Landroid/graphics/Bitmap;

    iget v11, p1, Landroid/support/v4/app/az;->o:I

    iget v12, p1, Landroid/support/v4/app/az;->p:I

    iget-boolean v13, p1, Landroid/support/v4/app/az;->q:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/bu;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 1471
    invoke-interface {v0}, Landroid/support/v4/app/at;->b()Landroid/app/Notification;

    move-result-object v0

    .line 583
    return-object v0
.end method
