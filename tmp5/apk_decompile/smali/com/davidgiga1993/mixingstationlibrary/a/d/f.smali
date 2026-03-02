.class public final Lcom/davidgiga1993/mixingstationlibrary/a/d/f;
.super Lcom/davidgiga1993/mixingstationlibrary/a/d/g;
.source "CustomLabelUI.java"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;-><init>()V

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;->e:I

    .line 30
    const-string v0, "[label]: [value]"

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;->b:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "lbl"

    return-object v0
.end method

.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(La/a/a/a;)V

    .line 38
    const-string v0, "tpos"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;->g:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;->g:I

    .line 39
    return-void
.end method

.method protected final b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;->i()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;->g:I

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    .line 89
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(La/a/b/a/b/a/g;)V

    .line 93
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "Label"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final f_()La/a/a/a;
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f_()La/a/a/a;

    move-result-object v0

    .line 45
    const-string v1, "tpos"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/f;->g:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 46
    return-object v0
.end method
