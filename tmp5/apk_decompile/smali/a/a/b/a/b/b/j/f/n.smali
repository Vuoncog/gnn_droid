.class final La/a/b/a/b/b/j/f/n;
.super La/a/b/a/b/b/j/f/t;
.source "GateReleaseConverter.java"


# static fields
.field private static final a:D

.field private static final b:D

.field private static final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 12
    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, La/a/b/a/b/b/j/f/n;->a:D

    .line 13
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    sput-wide v0, La/a/b/a/b/b/j/f/n;->b:D

    .line 14
    sget-wide v0, La/a/b/a/b/b/j/f/n;->a:D

    sget-wide v2, La/a/b/a/b/b/j/f/n;->b:D

    sub-double/2addr v0, v2

    sput-wide v0, La/a/b/a/b/b/j/f/n;->c:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, La/a/b/a/b/b/j/f/t;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .prologue
    .line 23
    float-to-double v0, p1

    sget-wide v2, La/a/b/a/b/b/j/f/n;->b:D

    sub-double/2addr v0, v2

    sget-wide v2, La/a/b/a/b/b/j/f/n;->c:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "Release"

    return-object v0
.end method

.method public final d(F)F
    .locals 6

    .prologue
    .line 29
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    float-to-double v2, p1

    sget-wide v4, La/a/b/a/b/b/j/f/n;->c:D

    mul-double/2addr v2, v4

    sget-wide v4, La/a/b/a/b/b/j/f/n;->b:D

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final e(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, La/a/b/a/b/b/j/f/n;->d(F)F

    move-result v0

    invoke-static {v0}, La/a/b/a/f/f;->a(F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(F)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method
