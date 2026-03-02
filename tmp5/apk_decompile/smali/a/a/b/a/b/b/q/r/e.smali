.class public final La/a/b/a/b/b/q/r/e;
.super Ljava/lang/Object;
.source "X32_ScreenData.java"


# instance fields
.field public final a:La/a/b/a/b/a/g;

.field public final b:La/a/b/a/b/a/g;

.field public final c:La/a/b/a/b/a/g;


# direct methods
.method public constructor <init>(La/a/b/a/i/g/a;La/a/b/a/b/b/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/e;->c:La/a/b/a/b/a/g;

    .line 39
    const-string v0, "/-stat/screen/CHAN/page"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/e;->a:La/a/b/a/b/a/g;

    .line 40
    const-string v0, "/-stat/selidx"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/r/e;->b:La/a/b/a/b/a/g;

    .line 42
    iget-object v0, p0, La/a/b/a/b/b/q/r/e;->b:La/a/b/a/b/a/g;

    invoke-interface {p1, v0, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 43
    iget-object v0, p0, La/a/b/a/b/b/q/r/e;->a:La/a/b/a/b/a/g;

    invoke-interface {p1, v0, v3}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;Z)V

    .line 44
    return-void
.end method
