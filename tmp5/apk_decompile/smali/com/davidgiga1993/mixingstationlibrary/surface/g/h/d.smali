.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SurfaceIPInput.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:La/a/b/a/b/a/b;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "^((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])\\.){0,3}((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])){0,1}$"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->a:Ljava/util/regex/Pattern;

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 19
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "IP"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 24
    const-string v0, ""

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->b:La/a/b/a/b/a/b;

    .line 30
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/d;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(FFFF)V

    .line 69
    return-void
.end method
