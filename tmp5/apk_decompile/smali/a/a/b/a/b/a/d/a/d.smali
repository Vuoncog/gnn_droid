.class public final La/a/b/a/b/a/d/a/d;
.super La/a/b/a/b/a/d/a/a;
.source "DevsonStringAdapter.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/a/a;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, ""

    invoke-direct {p0, v0, p1, p2}, La/a/b/a/b/a/d/a/a;-><init>(Ljava/lang/Object;Ljava/lang/String;La/a/a/a;)V

    .line 15
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p0}, La/a/b/a/b/a/d/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, La/a/b/a/b/a/d/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    if-eq p2, p0, :cond_0

    .line 24
    iget-object v0, p0, La/a/b/a/b/a/d/a/d;->a:La/a/a/a;

    iget-object v1, p0, La/a/b/a/b/a/d/a/d;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, La/a/b/a/b/a/d/a/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
