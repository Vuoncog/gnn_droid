.class public final La/a/b/a/b/b/q/p/c;
.super La/a/b/a/b/a/b;
.source "X32_RTASourceAdapter.java"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, La/a/b/a/b/a/b;-><init>(La/a/b/a/b/a/c/a;La/a/b/a/b/a/i;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/b/b/q/p/c;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x62

    .line 56
    if-nez p2, :cond_1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, La/a/b/a/b/b/q/p/c;->a:Z

    .line 59
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    :goto_1
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    iget-boolean v0, p0, La/a/b/a/b/b/q/p/c;->a:Z

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 72
    :cond_2
    invoke-super {p0, p1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_4

    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-super {p0, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-super {p0, p1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, La/a/b/a/b/b/q/p/c;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1038
    iget-boolean v0, p0, La/a/b/a/b/b/q/p/c;->a:Z

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, La/a/b/a/b/b/q/p/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x62

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1042
    :cond_0
    iget-object v0, p0, La/a/b/a/b/b/q/p/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final g()[B
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, La/a/b/a/b/b/q/p/c;->e:La/a/b/a/b/a/c/a;

    iget-object v1, p0, La/a/b/a/b/b/q/p/c;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/c/a;->a(La/a/b/a/b/a/g;Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method
