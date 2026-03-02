.class public final La/a/b/a/b/b/q/i/f;
.super La/a/b/a/b/b/q/i/e;
.source "X32_ConsoleBuilder_V2_17.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/e/d;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/i/e;-><init>(La/a/b/a/b/b/e/d;)V

    .line 34
    iget-object v0, p0, La/a/b/a/b/b/q/i/f;->a:La/a/a/b/a;

    const-string v1, "lrFilter"

    invoke-virtual {v0, v1}, La/a/a/b/a;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, La/a/b/a/b/b/q/i/f;->a:La/a/a/b/a;

    const-string v1, "amix"

    invoke-virtual {v0, v1}, La/a/a/b/a;->a(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, La/a/b/a/b/b/q/i/f;->a:La/a/a/b/a;

    const-string v1, "outInv"

    invoke-virtual {v0, v1}, La/a/a/b/a;->a(Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/i/f/a;Z)La/a/b/a/b/b/a;
    .locals 1

    .prologue
    .line 43
    new-instance v0, La/a/b/a/b/b/q/f/f;

    invoke-direct {v0, p0, p2}, La/a/b/a/b/b/q/f/f;-><init>(La/a/b/a/b/b/h/a;Z)V

    return-object v0
.end method

.method public final a()[La/a/b/a/b/b/p/a;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 50
    new-array v0, v3, [La/a/b/a/b/b/p/a;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 51
    invoke-static {v2}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 52
    invoke-static {v2}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    .line 50
    nop

    :array_0
    .array-data 4
        0x2
        0x10
        0x3
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x2
        0x11
    .end array-data
.end method
