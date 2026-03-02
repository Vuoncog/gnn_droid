.class public final Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;
.super La/a/b/a/b/a/b;
.source "LabelUIAdapterWrapper.java"

# interfaces
.implements La/a/b/a/a/f;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

.field private final g:La/a/b/a/a/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, ""

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 30
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->h()La/a/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->g:La/a/b/a/a/a;

    .line 31
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->g:La/a/b/a/a/a;

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->g:La/a/b/a/a/a;

    invoke-virtual {v0, p0}, La/a/b/a/a/a;->a(La/a/b/a/a/f;)V

    .line 38
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->c()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, La/a/b/a/b/a/b;->a()V

    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->g:La/a/b/a/a/a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->g:La/a/b/a/a/a;

    invoke-virtual {v0, p0}, La/a/b/a/a/a;->b(La/a/b/a/a/f;)V

    .line 59
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->g:La/a/b/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->g:La/a/b/a/a/a;

    invoke-virtual {v0, p0}, La/a/b/a/a/a;->b(La/a/b/a/a/f;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    return-void
.end method
