.class public La/a/b/a/b/b/q/e/a;
.super La/a/b/a/b/b/c;
.source "X32_ColorFactory_V1.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, La/a/b/a/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Black"

    sget-object v3, La/a/b/a/e/a;->a:La/a/b/a/e/a/b/a;

    sget-object v4, La/a/b/a/e/a;->i:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Red"

    sget-object v3, La/a/b/a/e/a;->c:La/a/b/a/e/a/b/a;

    sget-object v4, La/a/b/a/e/a;->j:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Green"

    sget-object v3, La/a/b/a/e/a;->d:La/a/b/a/e/a/b/a;

    sget-object v4, La/a/b/a/e/a;->j:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Yellow"

    sget-object v3, La/a/b/a/e/a;->f:La/a/b/a/e/a/b/a;

    sget-object v4, La/a/b/a/e/a;->j:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Blue"

    sget-object v3, La/a/b/a/e/a;->e:La/a/b/a/e/a/b/a;

    sget-object v4, La/a/b/a/e/a;->j:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Magenta"

    sget-object v3, La/a/b/a/e/a;->g:La/a/b/a/e/a/b/a;

    sget-object v4, La/a/b/a/e/a;->j:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "Cyan"

    sget-object v3, La/a/b/a/e/a;->h:La/a/b/a/e/a/b/a;

    sget-object v4, La/a/b/a/e/a;->j:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, La/a/b/a/b/b/d;

    const-string v2, "White"

    sget-object v3, La/a/b/a/e/a;->b:La/a/b/a/e/a/b/a;

    sget-object v4, La/a/b/a/e/a;->j:La/a/b/a/e/a/b/a;

    invoke-direct {v1, v2, v3, v4}, La/a/b/a/b/b/d;-><init>(Ljava/lang/String;La/a/b/a/e/a/b/a;La/a/b/a/e/a/b/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xff

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v3, v2, v2}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v2, v3, v2}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v2, v2, v3}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    const/16 v1, 0xa5

    invoke-static {v2, v1, v3}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v2, v3, v3}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static {v3, v2, v3}, La/a/b/a/e/a/b/a;->b(III)La/a/b/a/e/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method
