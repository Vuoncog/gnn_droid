.class public La/a/b/a/b/b/j/e/d;
.super La/a/b/a/b/b/j/e/a;
.source "Qu24_Base.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/h/a;La/a/b/a/b/b/j/l/e;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, La/a/b/a/b/b/j/e/a;-><init>(La/a/b/a/b/b/h/a;La/a/b/a/b/b/j/l/e;Z)V

    .line 46
    return-void
.end method


# virtual methods
.method public final E()La/a/b/a/b/b/i/a;
    .locals 1

    .prologue
    .line 81
    new-instance v0, La/a/b/a/b/b/j/k/b;

    invoke-direct {v0, p0}, La/a/b/a/b/b/j/k/b;-><init>(La/a/b/a/b/b/a;)V

    return-object v0
.end method

.method public final d()La/a/b/a/b/b/e;
    .locals 1

    .prologue
    .line 51
    new-instance v0, La/a/b/a/b/b/j/j/b;

    invoke-direct {v0}, La/a/b/a/b/b/j/j/b;-><init>()V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/16 v4, 0x8

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "CH 1-8"

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "CH 9-16"

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "CH 17-24"

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "St / FX Ret"

    new-array v3, v5, [I

    fill-array-data v3, :array_3

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "Mix 1-10"

    new-array v3, v5, [I

    fill-array-data v3, :array_4

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "FX Snd"

    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_5

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "Grp / Mtx"

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, La/a/b/a/b/b/g/h;

    const-string v2, "DCA / LR"

    const/4 v3, 0x6

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/g/h;-><init>(Ljava/lang/String;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-object v0

    .line 58
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
    .end array-data

    .line 66
    :array_4
    .array-data 4
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
    .end array-data

    .line 68
    :array_5
    .array-data 4
        0x26
        0x27
        0x28
        0x29
    .end array-data

    .line 70
    :array_6
    .array-data 4
        0x2a
        0x2b
        -0x1
        0x2c
        0x2d
    .end array-data

    .line 72
    :array_7
    .array-data 4
        0x2f
        0x30
        0x31
        0x32
        -0x1
        0x2e
    .end array-data
.end method

.method public t()[La/a/b/a/b/b/f;
    .locals 2

    .prologue
    .line 88
    const/16 v0, 0x18

    const/16 v1, 0x28

    invoke-virtual {p0, v0, v1}, La/a/b/a/b/b/j/e/d;->a(II)[La/a/b/a/b/b/f;

    move-result-object v0

    return-object v0
.end method
