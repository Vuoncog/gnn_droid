.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/a/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/a/b/a;
.source "Qu_AndroidActionFactory.java"


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;-><init>(La/a/b/a/a/e;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)La/a/b/a/a/a;
    .locals 2

    .prologue
    .line 42
    const-string v0, "openView"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/a/b/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/a/a/a;->a:La/a/b/a/a/e;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/a/b/a;-><init>(La/a/b/a/a/e;)V

    .line 46
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->a(Ljava/lang/String;)La/a/b/a/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()La/a/b/a/a/c/b;
    .locals 4

    .prologue
    .line 32
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/b/a;->b()La/a/b/a/a/c/b;

    move-result-object v0

    .line 33
    new-instance v1, La/a/b/a/a/c/a;

    const-string v2, "Open view"

    const-string v3, "openView"

    invoke-direct {v1, v2, v3}, La/a/b/a/a/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, La/a/b/a/a/c/b;->add(Ljava/lang/Object;)Z

    .line 35
    return-object v0
.end method
