.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;
.super Ljava/lang/Object;
.source "SurfacePEQ.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;B)V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 343
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->r:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, La/a/b/a/b/c/b;->b:Z

    .line 343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->l:[La/a/b/a/b/c/b;

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->s:La/a/b/a/b/b/b/e/r;

    iget-object v0, v0, La/a/b/a/b/b/b/e/r;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, La/a/b/a/b/c/b;->b:Z

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;)V

    .line 352
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/b;->a()V

    return-void
.end method
