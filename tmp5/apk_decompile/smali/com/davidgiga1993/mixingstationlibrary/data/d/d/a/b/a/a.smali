.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;
.source "X32_FXPresetRow.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 29
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "name"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/b/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 36
    return-void
.end method
