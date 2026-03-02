.class public final La/a/b/a/b/a/f;
.super La/a/b/a/b/a/b;
.source "FallbackDataAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:La/a/b/a/b/a/e;


# direct methods
.method private constructor <init>(La/a/b/a/b/a/e;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, La/a/b/a/b/a/f;->a:La/a/b/a/b/a/e;

    .line 99
    invoke-virtual {p0, v0, p0, v0}, La/a/b/a/b/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    return-void
.end method

.method public synthetic constructor <init>(La/a/b/a/b/a/e;B)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, La/a/b/a/b/a/f;-><init>(La/a/b/a/b/a/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, La/a/b/a/b/a/b;->a()V

    .line 116
    iget-object v0, p0, La/a/b/a/b/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, La/a/b/a/b/a/f;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;)V

    .line 120
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0, p1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 126
    iget-object v0, p0, La/a/b/a/b/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, La/a/b/a/b/a/f;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 106
    iget-object v0, p0, La/a/b/a/b/a/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, La/a/b/a/b/a/f;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0, p0, p2}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;Z)V

    .line 110
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, La/a/b/a/b/a/f;->a:La/a/b/a/b/a/e;

    invoke-virtual {v0}, La/a/b/a/b/a/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, La/a/b/a/b/a/f;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void
.end method
