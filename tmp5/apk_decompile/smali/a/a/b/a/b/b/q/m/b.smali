.class public final La/a/b/a/b/b/q/m/b;
.super La/a/b/a/b/b/i/c;
.source "X32_PeakHoldReset.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/i/c;-><init>(La/a/b/a/b/b/a;I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, La/a/b/a/b/b/q/m/b;->b:La/a/b/a/b/b/a;

    iget-object v2, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 25
    iget-object v5, v4, La/a/b/a/b/b/b/a;->m:La/a/b/a/b/a/d;

    invoke-virtual {p0, v5}, La/a/b/a/b/b/q/m/b;->a(La/a/b/a/b/a/d;)V

    .line 26
    iget-object v5, v4, La/a/b/a/b/b/b/a;->n:La/a/b/a/b/a/d;

    invoke-virtual {p0, v5}, La/a/b/a/b/b/q/m/b;->a(La/a/b/a/b/a/d;)V

    .line 27
    iget-object v4, v4, La/a/b/a/b/b/b/a;->o:La/a/b/a/b/a/d;

    invoke-virtual {p0, v4}, La/a/b/a/b/b/q/m/b;->a(La/a/b/a/b/a/d;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, La/a/b/a/b/b/q/m/b;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->e:La/a/b/a/b/b/n/b;

    .line 31
    iget-object v2, v1, La/a/b/a/b/b/n/b;->h:La/a/b/a/b/a/d;

    invoke-virtual {p0, v2}, La/a/b/a/b/b/q/m/b;->a(La/a/b/a/b/a/d;)V

    .line 32
    iget-object v1, v1, La/a/b/a/b/b/n/b;->i:La/a/b/a/b/a/d;

    invoke-virtual {p0, v1}, La/a/b/a/b/b/q/m/b;->a(La/a/b/a/b/a/d;)V

    .line 34
    iget-object v1, p0, La/a/b/a/b/b/q/m/b;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->f:La/a/b/a/b/b/n/c;

    iget-object v1, v1, La/a/b/a/b/b/n/c;->h:La/a/b/a/b/a/d;

    invoke-virtual {p0, v1}, La/a/b/a/b/b/q/m/b;->a(La/a/b/a/b/a/d;)V

    .line 36
    iget-object v1, p0, La/a/b/a/b/b/q/m/b;->b:La/a/b/a/b/b/a;

    iget-object v2, v1, La/a/b/a/b/b/a;->n:[La/a/b/a/b/a/d;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 38
    invoke-virtual {p0, v4}, La/a/b/a/b/b/q/m/b;->a(La/a/b/a/b/a/d;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, La/a/b/a/b/b/q/m/b;->b:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->d:La/a/b/a/b/b/d/a;

    iget-object v1, v1, La/a/b/a/b/b/d/a;->c:[La/a/b/a/b/a/d;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    invoke-virtual {p0, v3}, La/a/b/a/b/b/q/m/b;->a(La/a/b/a/b/a/d;)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_2
    return-void
.end method
