.class public final La/a/b/a/b/b/q/i/c;
.super La/a/b/a/b/b/h/a;
.source "X32_ConsoleBuilder_V2_04.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/e/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, La/a/b/a/b/b/h/a;-><init>(La/a/b/a/b/b/e/d;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;
    .locals 1

    .prologue
    .line 25
    new-instance v0, La/a/b/a/b/b/q/f/d;

    invoke-direct {v0, p0, p2}, La/a/b/a/b/b/q/f/d;-><init>(La/a/b/a/b/b/h/a;Z)V

    return-object v0
.end method

.method public final a()[La/a/b/a/b/b/p/a;
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [La/a/b/a/b/b/p/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method
