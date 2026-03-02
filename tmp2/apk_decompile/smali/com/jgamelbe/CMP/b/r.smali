.class public abstract Lcom/jgamelbe/CMP/b/r;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/os/Bundle;

.field protected volatile b:Z

.field protected c:Lcom/jgamelbe/CMP/b/a;

.field protected d:Landroid/content/Context;

.field protected e:Lcom/jgamelbe/CMP/b/i;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/r;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jgamelbe/CMP/b/r;->b:Z

    return-void
.end method

.method private d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jgamelbe/CMP/b/r;->b()V

    invoke-virtual {p0}, Lcom/jgamelbe/CMP/b/r;->c()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jgamelbe/CMP/b/r;->a(Lcom/jgamelbe/CMP/b/i;)V

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    new-instance v0, Lcom/jgamelbe/CMP/b/s;

    invoke-direct {v0, p0}, Lcom/jgamelbe/CMP/b/s;-><init>(Lcom/jgamelbe/CMP/b/r;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/b/s;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lcom/jgamelbe/CMP/b/a;
    .locals 1

    iget-object v0, p0, Lcom/jgamelbe/CMP/b/r;->c:Lcom/jgamelbe/CMP/b/a;

    return-object v0
.end method

.method public final a(Lcom/jgamelbe/CMP/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/r;->c:Lcom/jgamelbe/CMP/b/a;

    return-void
.end method

.method protected a(Lcom/jgamelbe/CMP/b/i;)V
    .locals 4

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/r;->e:Lcom/jgamelbe/CMP/b/i;

    invoke-virtual {p0}, Lcom/jgamelbe/CMP/b/r;->a()Lcom/jgamelbe/CMP/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jgamelbe/CMP/b/a;->a(Lcom/jgamelbe/CMP/b/i;)V

    :cond_0
    if-eqz p1, :cond_2

    iget v0, p1, Lcom/jgamelbe/CMP/b/i;->a:I

    const/16 v1, 0x4e24

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/jgamelbe/CMP/b/u;->b()Lcom/jgamelbe/CMP/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/u;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jgamelbe/CMP/b/u;->b()Lcom/jgamelbe/CMP/b/u;

    move-result-object v0

    new-instance v1, Lcom/jgamelbe/CMP/b/t;

    iget-object v2, p0, Lcom/jgamelbe/CMP/b/r;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/jgamelbe/CMP/b/t;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/jgamelbe/CMP/b/u;->a(Lcom/jgamelbe/CMP/b/r;)V

    :cond_1
    invoke-static {}, Lcom/jgamelbe/CMP/b/u;->b()Lcom/jgamelbe/CMP/b/u;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jgamelbe/CMP/b/u;->b(Lcom/jgamelbe/CMP/b/r;)V

    invoke-static {}, Lcom/jgamelbe/CMP/b/u;->b()Lcom/jgamelbe/CMP/b/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/u;->d()V

    :cond_2
    return-void
.end method

.method public a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/r;->d()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/jgamelbe/CMP/b/r;->e()Z

    move-result v0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    invoke-virtual {p0}, Lcom/jgamelbe/CMP/b/r;->a()Lcom/jgamelbe/CMP/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jgamelbe/CMP/b/a;->a()V

    :cond_0
    return-void
.end method

.method protected abstract c()Lcom/jgamelbe/CMP/b/i;
.end method
