.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;
.source "SurfaceMuteButton.java"


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    .line 17
    const-string v0, "MUTE"

    sget-object v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ag:Landroid/graphics/Paint;

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->af:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 18
    return-void
.end method
