.class public final La/a/b/a/b/b/q/c/b/g;
.super La/a/b/a/b/b/q/c/b/o;
.source "X32_FilterPEQBand.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, La/a/b/a/b/b/q/c/b/o;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Hi-Cut"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Hi-Shlf"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "VEQ"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "PEQ"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "Low-Shlf"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "Low-Cut"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Butterworth 6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Butterworth 12"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Bessel 12"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Linkwitz 12"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Butterworth 18"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Butterworth 24"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "Bessel 24"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "Linkwitz 24"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final c()[I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x5
        0x4
        0x3
        0x2
        0x1
        0x0
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data
.end method
