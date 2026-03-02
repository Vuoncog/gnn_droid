.class public final La/a/b/a/b/b/q/o/b;
.super La/a/b/a/b/b/q/o/a;
.source "RoutingBlocks_V1.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, La/a/b/a/b/b/q/o/a;-><init>(La/a/b/a/b/b/a;La/a/b/a/i/g/a;)V

    .line 13
    const-string v0, "/config/routing/IN/AUX1-4"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/o/b;->b:La/a/b/a/b/a/b;

    .line 14
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method
