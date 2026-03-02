.class public final La/a/b/a/b/b/b/e/h;
.super La/a/b/a/b/b/b/e/a;
.source "IDCA_ConfigData.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, La/a/b/a/b/b/b/e/a;-><init>()V

    .line 14
    const-string v0, "IDCA"

    const-string v1, "IDCA"

    .line 1024
    new-instance v2, La/a/b/a/b/a/e;

    invoke-direct {v2, v0, v1}, La/a/b/a/b/a/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iput-object v2, p0, La/a/b/a/b/b/b/e/h;->a:La/a/b/a/b/a/e;

    .line 15
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/b/e/h;->c:La/a/b/a/b/a/b;

    .line 16
    return-void
.end method
