.class public final La/a/b/a/b/b/j/m/a;
.super La/a/b/a/b/b/l/e;
.source "Qu16_RTAInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x1f

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, La/a/b/a/b/b/l/e;-><init>()V

    .line 16
    new-array v1, v3, [F

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/j/m/a;->c:La/a/b/a/b/a/b;

    .line 18
    invoke-static {v1}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/j/m/a;->a:La/a/b/a/b/a/b;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/j/m/a;->b:La/a/b/a/b/a/b;

    .line 20
    :goto_0
    if-ge v0, v3, :cond_0

    .line 22
    const/high16 v2, -0x3d380000    # -100.0f

    aput v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILa/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v3, v0

    move v1, v2

    .line 44
    :goto_0
    if-ge v1, v3, :cond_1

    .line 46
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v4, v0, v1

    .line 47
    iget-object v0, v4, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, v4, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v4, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, p1

    .line 60
    iget-object v1, v0, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    if-eqz v1, :cond_2

    .line 62
    iget-object v0, v0, La/a/b/a/b/b/b/a;->k:La/a/b/a/b/a/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_2
    return-void
.end method

.method public final a(La/a/b/a/b/b/a;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RTA L"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RTA R"

    aput-object v2, v0, v1

    return-object v0
.end method
