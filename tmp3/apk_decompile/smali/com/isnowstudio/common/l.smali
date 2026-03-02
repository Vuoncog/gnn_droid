.class public final Lcom/isnowstudio/common/l;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private b:Landroid/content/Context;

.field private c:Lcom/isnowstudio/common/o;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/isnowstudio/common/o;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/isnowstudio/common/l;->d:Ljava/lang/String;

    new-instance v0, Lcom/isnowstudio/common/m;

    invoke-direct {v0, p0}, Lcom/isnowstudio/common/m;-><init>(Lcom/isnowstudio/common/l;)V

    iput-object v0, p0, Lcom/isnowstudio/common/l;->e:Landroid/os/Handler;

    iput-object p1, p0, Lcom/isnowstudio/common/l;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/isnowstudio/common/l;->c:Lcom/isnowstudio/common/o;

    iput-object p2, p0, Lcom/isnowstudio/common/l;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/common/l;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/common/l;->a:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic b(Lcom/isnowstudio/common/l;)Lcom/isnowstudio/common/o;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/common/l;->c:Lcom/isnowstudio/common/o;

    return-object v0
.end method

.method static synthetic c(Lcom/isnowstudio/common/l;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/common/l;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh start time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh start time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/isnowstudio/common/l;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/isnowstudio/common/l;->b:Landroid/content/Context;

    const v1, 0x7f06000e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/isnowstudio/common/l;->b:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2, v0, v3, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/common/l;->a:Landroid/app/ProgressDialog;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/common/l;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/isnowstudio/common/n;

    invoke-direct {v1, p0}, Lcom/isnowstudio/common/n;-><init>(Lcom/isnowstudio/common/l;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/isnowstudio/common/l;->d:Ljava/lang/String;

    goto :goto_0
.end method
