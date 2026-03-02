.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;
.super Ljava/lang/Object;
.source "SurfaceBridgeMeter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;B)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v1, v2

    .line 1015
    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/c;->a:F

    .line 129
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/d;->a(Ljava/lang/Float;)V

    return-void
.end method
