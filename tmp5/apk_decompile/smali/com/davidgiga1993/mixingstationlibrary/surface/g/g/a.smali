.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;
.super Ljava/lang/Object;
.source "DragCompensator.java"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field private d:Z

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    .line 15
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->d:Z

    .line 32
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->d:Z

    if-nez v0, :cond_1

    .line 45
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->d:Z

    .line 46
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->e:F

    .line 47
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->f:F

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->e:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->f:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 52
    :cond_2
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->a:Z

    .line 53
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->b:F

    .line 54
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->f:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g/a;->c:F

    goto :goto_0
.end method
