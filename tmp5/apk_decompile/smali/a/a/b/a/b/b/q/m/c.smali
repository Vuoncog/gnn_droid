.class public final La/a/b/a/b/b/q/m/c;
.super La/a/b/a/b/b/i/c;
.source "X32_PeakHoldReset_Musican.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/i/c;-><init>(La/a/b/a/b/b/a;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 5

    .prologue
    .line 21
    iget-object v0, p0, La/a/b/a/b/b/q/m/c;->b:La/a/b/a/b/b/a;

    iget-object v1, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 23
    iget-object v4, v3, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-virtual {p0, v4}, La/a/b/a/b/b/q/m/c;->a(La/a/b/a/b/a/d;)V

    .line 24
    iget-object v4, v3, La/a/b/a/b/b/b/a;->n:La/a/b/a/b/a/d;

    invoke-virtual {p0, v4}, La/a/b/a/b/b/q/m/c;->a(La/a/b/a/b/a/d;)V

    .line 25
    iget-object v3, v3, La/a/b/a/b/b/b/a;->o:La/a/b/a/b/a/d;

    invoke-virtual {p0, v3}, La/a/b/a/b/b/q/m/c;->a(La/a/b/a/b/a/d;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
