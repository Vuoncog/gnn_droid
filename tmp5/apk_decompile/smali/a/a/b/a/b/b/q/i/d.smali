.class public final La/a/b/a/b/b/q/i/d;
.super La/a/b/a/b/b/h/a;
.source "X32_ConsoleBuilder_V2_05.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/e/d;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, La/a/b/a/b/b/h/a;-><init>(La/a/b/a/b/b/e/d;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;
    .locals 1

    .prologue
    .line 26
    new-instance v0, La/a/b/a/b/b/q/f/e;

    invoke-direct {v0, p0, p2}, La/a/b/a/b/b/q/f/e;-><init>(La/a/b/a/b/b/h/a;Z)V

    return-object v0
.end method

.method public final a()[La/a/b/a/b/b/p/a;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 34
    const/4 v0, 0x4

    new-array v0, v0, [La/a/b/a/b/b/p/a;

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 35
    invoke-static {v2}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 36
    invoke-static {v2}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v2

    aput-object v2, v0, v1

    new-array v1, v3, [I

    fill-array-data v1, :array_2

    .line 37
    invoke-static {v1}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    new-array v2, v3, [I

    fill-array-data v2, :array_3

    .line 38
    invoke-static {v2}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    .line 34
    :array_0
    .array-data 4
        0x2
        0x5
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x2
        0x6
    .end array-data

    .line 36
    :array_2
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 37
    :array_3
    .array-data 4
        0x2
        0x8
    .end array-data
.end method
