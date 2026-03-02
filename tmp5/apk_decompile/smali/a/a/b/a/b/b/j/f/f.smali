.class final La/a/b/a/b/b/j/f/f;
.super La/a/b/a/b/b/c/h;
.source "DynamicsRatioConverter.java"


# static fields
.field public static g:[F

.field public static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x11

    .line 7
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, La/a/b/a/b/b/j/f/f;->g:[F

    .line 8
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1:1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "1.05:1"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "1.1:1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "1.2:1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "1.3:1"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "1.4:1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "1.6:1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1.8:1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "2.0:1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "2.2:1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "2.6:1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "3.2:1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "4:1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "5:1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "6:1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "10:1"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Inf."

    aput-object v2, v0, v1

    sput-object v0, La/a/b/a/b/b/j/f/f;->h:[Ljava/lang/String;

    return-void

    .line 7
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f8ccccd    # 1.1f
        0x3f99999a    # 1.2f
        0x3fa66666    # 1.3f
        0x3fb33333    # 1.4f
        0x3fcccccd    # 1.6f
        0x3fe66666    # 1.8f
        0x40000000    # 2.0f
        0x400ccccd    # 2.2f
        0x40266666    # 2.6f
        0x404ccccd    # 3.2f
        0x40800000    # 4.0f
        0x40a00000    # 5.0f
        0x40c00000    # 6.0f
        0x41200000    # 10.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, La/a/b/a/b/b/j/f/f;->h:[Ljava/lang/String;

    sget-object v1, La/a/b/a/b/b/j/f/f;->g:[F

    invoke-direct {p0, v0, v1}, La/a/b/a/b/b/c/h;-><init>([Ljava/lang/String;[F)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 1

    .prologue
    .line 22
    const/high16 v0, 0x42fe0000    # 127.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 35
    const v0, 0x3f99999a    # 1.2f

    return v0
.end method

.method public final c(F)F
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x42fe0000    # 127.0f

    div-float v0, p1, v0

    return v0
.end method
