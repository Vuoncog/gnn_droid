.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;
.super Ljava/lang/Object;
.source "FaderTickLines.java"


# instance fields
.field public a:F

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;->b:Z

    .line 18
    const v0, 0x3f000001    # 0.50000006f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;->a:F

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;->b:Z

    .line 20
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;->b:Z

    .line 13
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c;->a:F

    .line 14
    return-void
.end method
