.class public final La/a/b/a/b/b/q/h/e;
.super La/a/b/a/b/b/d/d;
.source "FX_Combinator.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    const-string v0, "Combinator"

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x1d

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/e;->f:[La/a/b/a/b/b/c/c/c;

    .line 16
    iget-object v0, p0, La/a/b/a/b/b/q/h/e;->f:[La/a/b/a/b/b/c/c/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/b/a/b/b/q/h/e;->a([La/a/b/a/b/b/c/c/c;I)V

    .line 17
    return-void
.end method

.method public static a([La/a/b/a/b/b/c/c/c;I)V
    .locals 11

    .prologue
    .line 26
    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Active"

    sget-object v2, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v0, v1, v2}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v0, p0, p1

    .line 27
    add-int/lit8 v9, p1, 0x1

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Band Solo"

    const/4 v2, 0x0

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v9

    .line 28
    add-int/lit8 v0, p1, 0x2

    new-instance v1, La/a/b/a/b/b/c/c/b;

    const-string v2, "Mix"

    invoke-direct {v1, v2}, La/a/b/a/b/b/c/c/b;-><init>(Ljava/lang/String;)V

    aput-object v1, p0, v0

    .line 29
    add-int/lit8 v9, p1, 0x3

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Attack"

    const/4 v2, 0x0

    const/high16 v3, 0x41980000    # 19.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v9

    .line 30
    add-int/lit8 v9, p1, 0x4

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Release"

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, 0x453b8000    # 3000.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, " ms"

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v9

    .line 31
    add-int/lit8 v0, p1, 0x5

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Auto Rel."

    sget-object v3, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, p0, v0

    .line 32
    add-int/lit8 v9, p1, 0x6

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "SBC"

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v9

    .line 33
    add-int/lit8 v0, p1, 0x7

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "SBC"

    sget-object v3, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, p0, v0

    .line 34
    add-int/lit8 v9, p1, 0x8

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "X-Over"

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v9

    .line 35
    add-int/lit8 v9, p1, 0x9

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Filter"

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v9

    .line 36
    add-int/lit8 v0, p1, 0xa

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Ratio"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1.1"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "1.2"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "1.3"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string v5, "1.5"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "1.7"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "2"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "2.5"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "3"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "3.5"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "4"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "5"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "7"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "10"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "Lim"

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, p0, v0

    .line 37
    add-int/lit8 v9, p1, 0xb

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Thr"

    const/high16 v2, -0x3de00000    # -40.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v9

    .line 38
    add-int/lit8 v9, p1, 0xc

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Gain"

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v9

    .line 40
    const/4 v0, 0x0

    move v9, v0

    :goto_0
    const/16 v0, 0xf

    if-ge v9, v0, :cond_0

    .line 42
    add-int/lit8 v0, v9, 0xd

    add-int v10, v0, p1

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Thr "

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v10

    .line 43
    add-int/lit8 v0, v9, 0xe

    add-int v10, v0, p1

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, "Gain"

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, " dB"

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, p0, v10

    .line 44
    add-int/lit8 v0, v9, 0xf

    add-int/2addr v0, p1

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Bypass"

    sget-object v3, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, p0, v0

    .line 40
    add-int/lit8 v0, v9, 0x3

    move v9, v0

    goto :goto_0

    .line 47
    :cond_0
    add-int/lit8 v0, p1, 0x1c

    new-instance v1, La/a/b/a/b/b/c/c/c;

    const-string v2, "Peak Meter"

    sget-object v3, La/a/b/a/b/b/q/g/a/f;->c:[Ljava/lang/String;

    invoke-direct {v1, v2, v3}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    aput-object v1, p0, v0

    .line 48
    return-void
.end method
