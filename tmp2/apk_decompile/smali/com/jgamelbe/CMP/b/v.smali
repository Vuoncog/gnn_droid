.class public Lcom/jgamelbe/CMP/b/v;
.super Lcom/jgamelbe/CMP/b/r;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyTaskGetPushAds"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/b/v;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/jgamelbe/CMP/b/r;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/jgamelbe/CMP/b/v;->g:I

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string v0, "GetPushAdsMode"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/jgamelbe/CMP/b/v;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/jgamelbe/CMP/b/i;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/jgamelbe/CMP/b/r;->a(Lcom/jgamelbe/CMP/b/i;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/jgamelbe/CMP/b/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/jgamelbe/CMP/b/v;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/jgamelbe/CMP/b/e;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jgamelbe/CMP/c/f;

    :try_start_0
    sget-object v2, Lcom/jgamelbe/CMP/b/v;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MyTaskGetPushAds]doGetPushAds()begin PushAdCommand adkey:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/jgamelbe/CMP/c/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/jgamelbe/CMP/c/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/jgamelbe/CMP/c/f;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    iget-object v3, v0, Lcom/jgamelbe/CMP/c/f;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    iget-object v2, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/jgamelbe/CMP/e/s;->a(Landroid/content/Context;Lcom/jgamelbe/CMP/c/f;)Ljava/lang/Void;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/jgamelbe/CMP/b/v;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MyTaskGetPushAds]doGetPushAds(),PushAdCommand:execute error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jgamelbe/CMP/e/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected c()Lcom/jgamelbe/CMP/b/i;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lcom/jgamelbe/CMP/b/v;->g:I

    if-nez v1, :cond_2

    new-instance v1, Lcom/jgamelbe/CMP/e/b;

    iget-object v2, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/jgamelbe/CMP/e/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/jgamelbe/CMP/e/b;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/jgamelbe/CMP/e/b;->b()V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-boolean v1, Lcom/jgamelbe/CMP/e/p;->k:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jgamelbe/CMP/e/p;->a()Lcom/jgamelbe/CMP/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jgamelbe/CMP/e/p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jgamelbe/CMP/e/p;->a()Lcom/jgamelbe/CMP/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/e/p;->c(Landroid/content/Context;)V

    :goto_1
    new-instance v0, Lcom/jgamelbe/CMP/b/q;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    iget v2, p0, Lcom/jgamelbe/CMP/b/v;->g:I

    invoke-direct {v0, v1, v2}, Lcom/jgamelbe/CMP/b/q;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/q;->a()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jgamelbe/CMP/e/p;->a()Lcom/jgamelbe/CMP/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jgamelbe/CMP/e/p;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    invoke-static {}, Lcom/jgamelbe/CMP/e;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/jgamelbe/CMP/b/e;->a(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jgamelbe/CMP/e/p;->a()Lcom/jgamelbe/CMP/e/p;

    move-result-object v0

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/v;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/e/p;->d(Landroid/content/Context;)V

    goto :goto_1
.end method
