.class public final Lcom/davidgiga1993/mixingstationlibrary/a/d/e;
.super Lcom/davidgiga1993/mixingstationlibrary/a/d/g;
.source "CustomKnobUI.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;-><init>()V

    .line 24
    const-string v0, "[label]"

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/e;->b:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, "knb"

    return-object v0
.end method

.method protected final b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 63
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/e;->a:La/a/b/a/a/d/a;

    invoke-virtual {v1}, La/a/b/a/a/d/a;->d()La/a/b/a/a/a;

    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;

    invoke-direct {v2, v1, p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/j;-><init>(La/a/b/a/a/a;Lcom/davidgiga1993/mixingstationlibrary/a/d/g;Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;)V

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "Knob"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
