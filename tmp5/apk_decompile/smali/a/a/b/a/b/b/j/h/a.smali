.class public final La/a/b/a/b/b/j/h/a;
.super La/a/b/a/b/b/h/a;
.source "Qu16_ConsoleBuilder.java"


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
    new-instance v0, La/a/b/a/b/b/j/e/a;

    check-cast p1, La/a/b/a/b/b/j/l/e;

    invoke-direct {v0, p0, p1, p2}, La/a/b/a/b/b/j/e/a;-><init>(La/a/b/a/b/b/h/a;La/a/b/a/b/b/j/l/e;Z)V

    return-object v0
.end method

.method public final a()[La/a/b/a/b/b/p/a;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 32
    new-array v0, v3, [La/a/b/a/b/b/p/a;

    const/4 v1, 0x0

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [I

    fill-array-data v2, :array_1

    .line 33
    invoke-static {v2}, La/a/b/a/b/b/p/b;->a([I)La/a/b/a/b/b/p/a;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0

    .line 32
    :array_0
    .array-data 4
        0x1
        0x52
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x5a
    .end array-data
.end method
