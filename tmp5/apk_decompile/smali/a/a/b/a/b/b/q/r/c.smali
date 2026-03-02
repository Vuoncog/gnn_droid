.class public final La/a/b/a/b/b/q/r/c;
.super La/a/b/a/b/b/q/r/b;
.source "ConsoleSettings_V2_10.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field protected final j:La/a/b/a/b/b/a;

.field protected final k:[La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/r/b;-><init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V

    .line 31
    iput-object p2, p0, La/a/b/a/b/b/q/r/c;->j:La/a/b/a/b/b/a;

    .line 34
    const-string v0, "/-stat/lock"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/c;->b:La/a/b/a/b/a/b;

    .line 35
    iget-object v0, p0, La/a/b/a/b/b/q/r/c;->b:La/a/b/a/b/a/b;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 37
    const-string v0, "/-prefs/hardmute"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/c;->c:La/a/b/a/b/a/b;

    .line 38
    iget-object v0, p0, La/a/b/a/b/b/q/r/c;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 39
    iget-object v0, p0, La/a/b/a/b/b/q/r/c;->c:La/a/b/a/b/a/b;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 41
    const-string v0, "/-prefs/dcamute"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/c;->d:La/a/b/a/b/a/b;

    .line 42
    iget-object v0, p0, La/a/b/a/b/b/q/r/c;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 43
    iget-object v0, p0, La/a/b/a/b/b/q/r/c;->d:La/a/b/a/b/a/b;

    invoke-interface {p1, v0}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 45
    iget-object v2, p2, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 47
    invoke-virtual {v4, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v0, v0, La/a/b/a/b/b/e;->u:I

    .line 51
    iget-object v2, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->l:I

    add-int v3, v0, v2

    .line 52
    iget-object v2, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget v2, v2, La/a/b/a/b/b/e;->l:I

    new-array v2, v2, [La/a/b/a/b/a/b;

    iput-object v2, p0, La/a/b/a/b/b/q/r/c;->k:[La/a/b/a/b/a/b;

    move v2, v0

    move v0, v1

    .line 53
    :goto_1
    if-ge v2, v3, :cond_1

    .line 55
    iget-object v4, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v4, v2

    iget-object v4, v4, La/a/b/a/b/b/b/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v4, v4, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    .line 56
    invoke-virtual {v4, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 57
    iget-object v5, p0, La/a/b/a/b/b/q/r/c;->k:[La/a/b/a/b/a/b;

    aput-object v4, v5, v0

    .line 53
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_1
    new-instance v2, La/a/b/a/b/b/q/r/d;

    invoke-direct {v2, p0, v1}, La/a/b/a/b/b/q/r/d;-><init>(La/a/b/a/b/b/q/r/c;B)V

    .line 61
    iget-object v3, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 63
    iget-object v6, v5, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    if-eqz v6, :cond_2

    .line 65
    iget-object v6, v5, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v6, v6, La/a/b/a/b/b/b/e/g;->a:La/a/b/a/b/a/b;

    invoke-virtual {v6, v2, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 66
    iget-object v5, v5, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v5, v5, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    invoke-virtual {v5, v2, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, La/a/b/a/b/b/q/r/c;->j:La/a/b/a/b/b/a;

    iget-object v4, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v6, v4, v3

    .line 80
    iget-object v0, v6, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, La/a/b/a/b/b/q/r/c;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, v6, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v0, v0, La/a/b/a/b/b/b/e/g;->a:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/r/c;->j:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->f:[La/a/b/a/b/a/b;

    invoke-static {v0, v1, v2}, La/a/b/a/b/b/n/d;->a(La/a/b/a/b/a/b;[La/a/b/a/b/a/b;Z)Z

    move-result v1

    .line 88
    :goto_1
    if-nez v1, :cond_2

    iget-object v0, p0, La/a/b/a/b/b/q/r/c;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, v6, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v0, v0, La/a/b/a/b/b/b/e/g;->b:La/a/b/a/b/a/b;

    iget-object v1, p0, La/a/b/a/b/b/q/r/c;->k:[La/a/b/a/b/a/b;

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, La/a/b/a/b/b/n/d;->a(La/a/b/a/b/a/b;[La/a/b/a/b/a/b;Z)Z

    move-result v0

    .line 92
    :goto_2
    iget-object v1, v6, La/a/b/a/b/b/b/a;->j:La/a/b/a/b/b/b/e/g;

    iget-object v1, v1, La/a/b/a/b/b/b/e/g;->c:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 95
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    invoke-virtual {p0}, La/a/b/a/b/b/q/r/c;->a()V

    return-void
.end method
