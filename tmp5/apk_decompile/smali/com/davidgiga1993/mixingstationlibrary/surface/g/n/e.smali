.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;
.source "SnippetRow.java"


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 26
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 27
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "name"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/e;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 31
    return-void
.end method
