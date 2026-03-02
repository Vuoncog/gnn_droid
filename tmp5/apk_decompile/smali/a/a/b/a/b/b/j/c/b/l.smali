.class public final La/a/b/a/b/b/j/c/b/l;
.super La/a/b/a/b/a/b;
.source "Qu16_PreampSourceAdapter.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private final a:La/a/b/a/b/a/g;

.field private final g:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(La/a/b/a/b/a/g;La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/b/a/b/a/b;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p1, p0, La/a/b/a/b/b/j/c/b/l;->a:La/a/b/a/b/a/g;

    .line 20
    iput-object p2, p0, La/a/b/a/b/b/j/c/b/l;->g:La/a/b/a/b/a/g;

    .line 22
    invoke-interface {p1, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 23
    invoke-interface {p2, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 24
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    if-eq p2, p0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/l;->g:La/a/b/a/b/a/g;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/l;->a:La/a/b/a/b/a/g;

    invoke-interface {v0, p1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/l;->g:La/a/b/a/b/a/g;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/j/c/b/l;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    .line 1052
    if-eq p2, p0, :cond_0

    .line 1057
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/l;->g:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1059
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/b/j/c/b/l;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1060
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/l;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p0}, La/a/b/a/b/b/j/c/b/l;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_0
.end method
