.class public final Lcom/davidgiga1993/mixingstationlibrary/a/d/j;
.super La/a/b/a/a/g/b;
.source "UIFloatActionWrapper.java"


# instance fields
.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

.field private i:Z


# direct methods
.method public constructor <init>(La/a/b/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, La/a/b/a/a/g/b;-><init>(La/a/b/a/a/a;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->i:Z

    .line 34
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->h:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    .line 35
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 1286
    iget-boolean v0, p1, La/a/b/a/a/a;->k:Z

    .line 36
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->a(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_1

    .line 44
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->i:Z

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->a:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->o()La/a/b/a/b/b/c/i;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->h:Lcom/davidgiga1993/mixingstationlibrary/a/d/g;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 51
    :cond_0
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->i:Z

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_1
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->i:Z

    .line 56
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 57
    iput-boolean v3, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->i:Z

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    goto :goto_0
.end method

.method protected final c_()V
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;->i:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-super {p0}, La/a/b/a/a/g/b;->c_()V

    goto :goto_0
.end method
