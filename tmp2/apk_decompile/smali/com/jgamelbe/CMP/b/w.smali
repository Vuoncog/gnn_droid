.class public Lcom/jgamelbe/CMP/b/w;
.super Lcom/jgamelbe/CMP/b/r;


# static fields
.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyTaskInit"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/b/w;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/jgamelbe/CMP/b/r;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Lcom/jgamelbe/CMP/b/w;->f:Ljava/lang/String;

    const-string v1, "[MyTaskInit] contruct"

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    return-void
.end method

.method private d()Lcom/jgamelbe/CMP/b/i;
    .locals 3

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jgamelbe/CMP/b/k;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jgamelbe/CMP/b/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/j;->a()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    iget v1, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;Z)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/jgamelbe/CMP/b/i;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/b/i;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    goto :goto_0
.end method

.method private e()Lcom/jgamelbe/CMP/b/i;
    .locals 2

    new-instance v0, Lcom/jgamelbe/CMP/b/n;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jgamelbe/CMP/b/n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/j;->a()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    sget-boolean v0, Lcom/jgamelbe/CMP/e/p;->d:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/jgamelbe/CMP/e/p;->h:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/w;->g()V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/jgamelbe/CMP/e/p;->a()Lcom/jgamelbe/CMP/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/e/p;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/w;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 3

    sget-object v0, Lcom/jgamelbe/CMP/b/w;->f:Ljava/lang/String;

    const-string v1, "[MyTaskInit]doPushAds() enter !"

    invoke-static {v0, v1}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;J)V

    sget v0, Lcom/jgamelbe/CMP/e/p;->e:I

    if-gtz v0, :cond_1

    new-instance v0, Lcom/jgamelbe/CMP/e/b;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jgamelbe/CMP/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "GetPushAdsMode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/jgamelbe/CMP/b/v;

    iget-object v2, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/jgamelbe/CMP/b/v;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/jgamelbe/CMP/b/v;->a(Z)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    invoke-static {}, Lcom/jgamelbe/CMP/e;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    sget v1, Lcom/jgamelbe/CMP/e/p;->e:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/jgamelbe/CMP/b/i;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jgamelbe/CMP/b/r;->a(Lcom/jgamelbe/CMP/b/i;)V

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/jgamelbe/CMP/b/i;->a:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/w;->f()V

    :cond_0
    return-void
.end method

.method protected c()Lcom/jgamelbe/CMP/b/i;
    .locals 2

    new-instance v0, Lcom/jgamelbe/CMP/e/b;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/w;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jgamelbe/CMP/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/e/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jgamelbe/CMP/b/i;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/b/i;-><init>()V

    const/4 v1, -0x2

    iput v1, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/w;->d()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    iget v1, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/w;->e()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    goto :goto_0
.end method
