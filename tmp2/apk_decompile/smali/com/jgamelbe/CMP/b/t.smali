.class public Lcom/jgamelbe/CMP/b/t;
.super Lcom/jgamelbe/CMP/b/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/jgamelbe/CMP/b/r;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/jgamelbe/CMP/b/t;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected c()Lcom/jgamelbe/CMP/b/i;
    .locals 3

    new-instance v0, Lcom/jgamelbe/CMP/e/b;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/t;->d:Landroid/content/Context;

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
    new-instance v0, Lcom/jgamelbe/CMP/b/k;

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/t;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/jgamelbe/CMP/b/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/b/k;->a()Lcom/jgamelbe/CMP/b/i;

    move-result-object v0

    iget v1, v0, Lcom/jgamelbe/CMP/b/i;->a:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jgamelbe/CMP/b/t;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/o;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method
