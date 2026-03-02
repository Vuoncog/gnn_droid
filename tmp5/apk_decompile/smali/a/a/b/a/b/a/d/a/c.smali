.class public final La/a/b/a/b/a/d/a/c;
.super La/a/b/a/b/a/d/a/a;
.source "DevsonIntAdapter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, La/a/b/a/b/a/d/a/a;-><init>(Ljava/lang/Object;Ljava/lang/String;La/a/a/a;)V

    .line 15
    iget-object v0, p0, La/a/b/a/b/a/d/a/c;->a:La/a/a/a;

    invoke-virtual {v0, p1, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/a/d/a/c;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private a(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/d/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    if-eq p2, p0, :cond_0

    .line 24
    iget-object v0, p0, La/a/b/a/b/a/d/a/c;->a:La/a/a/a;

    iget-object v1, p0, La/a/b/a/b/a/d/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, La/a/b/a/b/a/d/a/c;->a(Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method
