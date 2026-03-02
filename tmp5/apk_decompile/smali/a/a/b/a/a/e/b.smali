.class public final La/a/b/a/a/e/b;
.super La/a/b/a/a/e/d;
.source "CurrentChannelAction.java"


# instance fields
.field a:La/a/b/a/b/b/b/a;

.field private final l:La/a/b/a/a/e/c;


# direct methods
.method public constructor <init>(La/a/b/a/a/e;La/a/b/a/a/f/b;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "currentChannel"

    invoke-direct {p0, v0, p1, p2}, La/a/b/a/a/e/d;-><init>(Ljava/lang/String;La/a/b/a/a/e;La/a/b/a/a/f/b;)V

    .line 19
    new-instance v0, La/a/b/a/a/e/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/b/a/a/e/c;-><init>(La/a/b/a/a/e/b;B)V

    iput-object v0, p0, La/a/b/a/a/e/b;->l:La/a/b/a/a/e/c;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/a;I)La/a/b/a/a/f/a;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, La/a/b/a/a/e/b;->e:La/a/b/a/a/f/b;

    iget-object v1, p0, La/a/b/a/a/e/b;->a:La/a/b/a/b/b/b/a;

    iget-object v2, p0, La/a/b/a/a/e/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, La/a/b/a/a/f/b;->a(La/a/b/a/b/b/b/a;Ljava/lang/String;I)La/a/b/a/a/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0}, La/a/b/a/a/e/d;->a()V

    .line 55
    iget-object v0, p0, La/a/b/a/a/e/b;->j:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->d()La/a/b/a/b/a/g;

    move-result-object v0

    iget-object v1, p0, La/a/b/a/a/e/b;->l:La/a/b/a/a/e/c;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 56
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 3

    .prologue
    .line 40
    invoke-interface {p1}, La/a/b/a/a/e;->d()La/a/b/a/b/a/g;

    move-result-object v0

    .line 41
    iget-object v1, p0, La/a/b/a/a/e/b;->l:La/a/b/a/a/e/c;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 42
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 43
    invoke-interface {p1}, La/a/b/a/a/e;->b()La/a/b/a/b/b/a;

    move-result-object v1

    iget-object v1, v1, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    .line 44
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 46
    aget-object v0, v1, v0

    iput-object v0, p0, La/a/b/a/a/e/b;->a:La/a/b/a/b/b/b/a;

    .line 48
    :cond_0
    invoke-super {p0, p1}, La/a/b/a/a/e/d;->a(La/a/b/a/a/e;)V

    .line 49
    return-void
.end method
