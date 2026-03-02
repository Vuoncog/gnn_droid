.class public La/a/b/a/b/b/c/c;
.super La/a/b/a/b/b/c/b;
.source "GenericEnumConverter.java"


# instance fields
.field protected final c:F

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/c/c/c;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iget-object v0, p1, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    array-length v0, v0

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/b;-><init>(F)V

    .line 13
    iget-object v0, p1, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    iput-object v0, p0, La/a/b/a/b/b/c/c;->d:[Ljava/lang/String;

    .line 14
    iget-object v0, p0, La/a/b/a/b/b/c/c;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, La/a/b/a/b/b/c/c;->c:F

    .line 15
    iget v0, p0, La/a/b/a/b/b/c/c;->c:F

    div-float v0, v1, v0

    iput v0, p0, La/a/b/a/b/b/c/c;->f:F

    .line 16
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    array-length v1, p1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, La/a/b/a/b/b/c/b;-><init>(F)V

    .line 21
    iput-object p1, p0, La/a/b/a/b/b/c/c;->d:[Ljava/lang/String;

    .line 22
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iput v0, p0, La/a/b/a/b/b/c/c;->c:F

    .line 23
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .prologue
    .line 34
    iget v0, p0, La/a/b/a/b/b/c/c;->c:F

    div-float v0, p1, v0

    return v0
.end method

.method public b(F)F
    .locals 1

    .prologue
    .line 40
    iget v0, p0, La/a/b/a/b/b/c/c;->c:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public c()F
    .locals 3

    .prologue
    .line 28
    const v0, 0x3fa66666    # 1.3f

    const/4 v1, 0x4

    iget-object v2, p0, La/a/b/a/b/b/c/c;->d:[Ljava/lang/String;

    array-length v2, v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method public c(F)F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, La/a/b/a/b/b/c/c;->c:F

    div-float v0, p1, v0

    return v0
.end method

.method public d(F)F
    .locals 1

    .prologue
    .line 52
    iget v0, p0, La/a/b/a/b/b/c/c;->c:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, La/a/b/a/b/b/c/c;->d:[Ljava/lang/String;

    iget v1, p0, La/a/b/a/b/b/c/c;->c:F

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method
