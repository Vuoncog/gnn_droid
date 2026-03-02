.class public final La/a/b/a/b/b/j/d/a;
.super La/a/b/a/b/b/c;
.source "Qu_ColorFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, La/a/b/a/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v5, 0x6d

    .line 21
    new-instance v0, La/a/b/a/b/b/q/e/b;

    invoke-direct {v0}, La/a/b/a/b/b/q/e/b;-><init>()V

    invoke-virtual {v0}, La/a/b/a/b/b/q/e/b;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Gray"

    invoke-static {v5, v5, v5}, La/a/b/a/e/a/b/a;->a(III)La/a/b/a/e/a/b/a;

    move-result-object v3

    sget-object v4, La/a/b/a/e/a;->i:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Orange"

    const/16 v3, 0x90

    invoke-static {v6, v3, v5}, La/a/b/a/e/a/b/a;->a(III)La/a/b/a/e/a/b/a;

    move-result-object v3

    sget-object v4, La/a/b/a/e/a;->j:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Purple"

    const/16 v3, 0xb4

    const/4 v4, 0x0

    invoke-static {v3, v4, v6}, La/a/b/a/e/a/b/a;->a(III)La/a/b/a/e/a/b/a;

    move-result-object v3

    sget-object v4, La/a/b/a/e/a;->i:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .prologue
    const/16 v3, 0xff

    const/4 v2, 0x0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v2, v3, v2}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v2, v3, v3}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v2, v2, v3}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v3, v2, v2}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    const/16 v1, 0xb4

    invoke-static {v1, v2, v3}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    return-object v0
.end method
