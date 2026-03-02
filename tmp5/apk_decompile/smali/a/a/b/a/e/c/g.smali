.class final La/a/b/a/e/c/g;
.super Ljava/lang/Object;
.source "HorizontalFlowLayout.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field final synthetic d:La/a/b/a/e/c/f;


# direct methods
.method private constructor <init>(La/a/b/a/e/c/f;FFI)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, La/a/b/a/e/c/g;->d:La/a/b/a/e/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p2, p0, La/a/b/a/e/c/g;->a:F

    .line 35
    iput p3, p0, La/a/b/a/e/c/g;->b:F

    .line 36
    iput p4, p0, La/a/b/a/e/c/g;->c:I

    .line 37
    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/e/c/f;FFIB)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/e/c/g;-><init>(La/a/b/a/e/c/f;FFI)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x0

    iget v1, p0, La/a/b/a/e/c/g;->a:F

    sub-float v1, p1, v1

    iget v2, p0, La/a/b/a/e/c/g;->c:I

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method
