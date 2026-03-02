.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/k;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;
.source "SurfaceSoloButton.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ah:Landroid/graphics/Paint;

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ai:Landroid/graphics/Paint;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 22
    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Paint;)V

    .line 28
    :goto_0
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->c(Z)V

    .line 29
    return-void

    .line 2128
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 26
    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Paint;)V

    goto :goto_0
.end method
