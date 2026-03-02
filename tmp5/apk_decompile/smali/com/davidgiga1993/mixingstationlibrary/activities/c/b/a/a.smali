.class public abstract Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "BaseSActivityConnecting.java"


# instance fields
.field protected e:I

.field protected f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/b/g;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 27
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;->e:I

    .line 28
    return-void
.end method


# virtual methods
.method public a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "mixID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;->e:I

    .line 35
    return-void
.end method

.method public b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "mixID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/a;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 42
    return-void
.end method
