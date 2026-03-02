.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;
.source "ActionTypeSpinner.java"


# instance fields
.field public g:Ljava/util/List;

.field public h:La/a/b/a/b/a/b;

.field public final i:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->i:La/a/b/a/b/a/b;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/b;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->i:La/a/b/a/b/a/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->a(La/a/b/a/b/a/g;)V

    .line 46
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->g:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->h:La/a/b/a/b/a/b;

    .line 49
    invoke-virtual {p1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [Ljava/lang/String;

    move v2, v1

    move v3, v1

    .line 52
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/a/a/c/a;

    .line 55
    iget-object v5, v1, La/a/b/a/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v2

    .line 59
    :cond_0
    iget-object v1, v1, La/a/b/a/a/c/a;->a:Ljava/lang/String;

    aput-object v1, v4, v2

    .line 52
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->a([Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->i:La/a/b/a/b/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    if-eqz p2, :cond_0

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/a/c/a;

    .line 72
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->h:La/a/b/a/b/a/b;

    iget-object v0, v0, La/a/b/a/a/c/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/a/b;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
