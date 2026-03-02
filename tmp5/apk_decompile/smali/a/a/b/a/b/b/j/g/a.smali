.class public final La/a/b/a/b/b/j/g/a;
.super La/a/b/a/b/b/d/a;
.source "Qu_EffectsData.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;)V
    .locals 4

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/a/b/b/d/a;-><init>(La/a/b/a/b/b/d/b;)V

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [La/a/b/a/b/b/j/g/b;

    iput-object v0, p0, La/a/b/a/b/b/j/g/a;->a:[La/a/b/a/b/b/d/d;

    .line 19
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/b/a/b/b/j/g/a;->a:[La/a/b/a/b/b/d/d;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, La/a/b/a/b/b/j/g/a;->a:[La/a/b/a/b/b/d/d;

    new-instance v2, La/a/b/a/b/b/j/g/b;

    iget-object v3, p1, La/a/b/a/b/b/a;->t:La/a/b/a/i/a/a;

    invoke-direct {v2, v3, p1, v0}, La/a/b/a/b/b/j/g/b;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;I)V

    aput-object v2, v1, v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILa/a/b/a/b/b/a;)La/a/b/a/b/b/d/e;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method
