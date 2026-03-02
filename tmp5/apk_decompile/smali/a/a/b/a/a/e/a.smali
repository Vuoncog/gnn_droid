.class public final La/a/b/a/a/e/a;
.super La/a/b/a/a/a;
.source "ChannelSourceAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:I

.field private b:La/a/b/a/b/a/g;

.field private c:La/a/b/a/b/b/b/a;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "chSelect"

    invoke-direct {p0, v0, p1}, La/a/b/a/a/a;-><init>(Ljava/lang/String;La/a/b/a/a/e;)V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, La/a/b/a/a/e/a;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, La/a/b/a/a/a;->a()V

    .line 85
    iget-object v0, p0, La/a/b/a/a/e/a;->b:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, La/a/b/a/a/e/a;->b:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/e/a;->b:La/a/b/a/b/a/g;

    .line 90
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 164
    return-void
.end method

.method protected final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 113
    const-string v0, "src"

    iget v1, p0, La/a/b/a/a/e/a;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 114
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 66
    iget v0, p0, La/a/b/a/a/e/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 69
    invoke-interface {p1}, La/a/b/a/a/e;->d()La/a/b/a/b/a/g;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/e/a;->b:La/a/b/a/b/a/g;

    .line 70
    iget-object v0, p0, La/a/b/a/a/e/a;->b:La/a/b/a/b/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 71
    iget-object v0, p0, La/a/b/a/a/e/a;->b:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    .line 1172
    invoke-virtual {p0, v2, v2}, La/a/b/a/a/e/a;->a(ZZ)V

    .line 78
    :cond_0
    :goto_0
    invoke-super {p0, p1}, La/a/b/a/a/a;->a(La/a/b/a/a/e;)V

    .line 79
    return-void

    .line 73
    :cond_1
    iget v0, p0, La/a/b/a/a/e/a;->a:I

    if-ltz v0, :cond_0

    .line 76
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget v1, p0, La/a/b/a/a/e/a;->a:I

    aget-object v0, v0, v1

    iput-object v0, p0, La/a/b/a/a/e/a;->c:La/a/b/a/b/b/b/a;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 17
    .line 2172
    invoke-virtual {p0, v0, v0}, La/a/b/a/a/e/a;->a(ZZ)V

    .line 17
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public final b()La/a/b/a/a/b;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-static {}, La/a/b/a/a/b;->a()La/a/b/a/a/b;

    move-result-object v2

    .line 96
    const-string v1, "Channel"

    invoke-static {v1}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v3

    const-string v1, "src"

    .line 1219
    iput-object v1, v3, La/a/b/a/a/b;->b:Ljava/lang/String;

    .line 98
    iget-object v1, p0, La/a/b/a/a/e/a;->j:La/a/b/a/a/e;

    invoke-interface {v1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v1

    .line 100
    iget-object v4, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v6, v4, v0

    .line 102
    invoke-virtual {v6}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/b/a/a/b;->a(Ljava/lang/String;)La/a/b/a/a/b;

    move-result-object v6

    invoke-virtual {v6, v1}, La/a/b/a/a/b;->b(I)La/a/b/a/a/b;

    move-result-object v6

    invoke-virtual {v3, v6}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 100
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {v2, v3}, La/a/b/a/a/b;->a(La/a/b/a/a/b;)La/a/b/a/a/b;

    .line 107
    return-object v2
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method protected final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 119
    const-string v0, "src"

    iget v1, p0, La/a/b/a/a/e/a;->a:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/a/b/a/a/e/a;->a:I

    .line 120
    return-void
.end method

.method public final c_(I)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "Ch"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, La/a/b/a/a/e/a;->c:La/a/b/a/b/b/b/a;

    if-nez v0, :cond_0

    .line 58
    const-string v0, ""

    .line 60
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/e/a;->c:La/a/b/a/b/b/b/a;

    invoke-virtual {v0}, La/a/b/a/b/b/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, La/a/b/a/a/e/a;->c:La/a/b/a/b/b/b/a;

    return-object v0
.end method
