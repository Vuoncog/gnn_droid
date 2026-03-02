.class public final La/a/b/a/b/b/j/o/a;
.super La/a/b/a/b/b/o/a;
.source "Qu_Show.java"


# instance fields
.field private final a:La/a/b/a/i/c/c;

.field private final b:La/a/b/a/b/b/j/l/a/c;


# direct methods
.method public constructor <init>(La/a/b/a/i/c/c;La/a/b/a/b/b/j/l/a/c;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, La/a/b/a/b/b/o/a;-><init>()V

    .line 18
    iput-object p1, p0, La/a/b/a/b/b/j/o/a;->a:La/a/b/a/i/c/c;

    .line 19
    iput-object p2, p0, La/a/b/a/b/b/j/o/a;->b:La/a/b/a/b/b/j/l/a/c;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, La/a/b/a/b/b/j/o/a;->b:La/a/b/a/b/b/j/l/a/c;

    .line 2359
    const/4 v1, 0x6

    new-array v1, v1, [B

    iget-byte v2, v0, La/a/b/a/b/b/j/l/a/c;->a:B

    or-int/lit16 v2, v2, 0xb0

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    aput-byte v3, v1, v4

    aput-byte v3, v1, v5

    const/4 v2, 0x3

    iget-byte v0, v0, La/a/b/a/b/b/j/l/a/c;->a:B

    or-int/lit16 v0, v0, 0xb0

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    const/4 v0, 0x4

    const/16 v2, 0x20

    aput-byte v2, v1, v0

    const/4 v0, 0x5

    aput-byte v3, v1, v0

    .line 29
    iget-object v0, p0, La/a/b/a/b/b/j/o/a;->a:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 31
    iget-object v0, p0, La/a/b/a/b/b/j/o/a;->b:La/a/b/a/b/b/j/l/a/c;

    .line 2370
    new-array v1, v5, [B

    iget-byte v0, v0, La/a/b/a/b/b/j/l/a/c;->a:B

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    int-to-byte v0, p1

    aput-byte v0, v1, v4

    .line 32
    iget-object v0, p0, La/a/b/a/b/b/j/o/a;->a:La/a/b/a/i/c/c;

    invoke-virtual {v0, v1}, La/a/b/a/i/c/c;->b([B)V

    .line 33
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method
