.class public final La/a/b/a/b/b/b/e/i;
.super La/a/b/a/b/b/b/e/n;
.source "IDCA_MixData.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/c/a;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, La/a/b/a/b/b/b/e/n;-><init>()V

    .line 18
    new-instance v0, La/a/b/a/b/a/a/c;

    iget-object v1, p1, La/a/b/a/b/b/c/a;->e:La/a/b/a/b/b/c/i;

    invoke-direct {v0, v1}, La/a/b/a/b/a/a/c;-><init>(La/a/b/a/b/b/c/i;)V

    iput-object v0, p0, La/a/b/a/b/b/b/e/i;->a:La/a/b/a/b/a/b;

    .line 19
    new-instance v0, La/a/b/a/b/a/a/b;

    invoke-direct {v0}, La/a/b/a/b/a/a/b;-><init>()V

    iput-object v0, p0, La/a/b/a/b/b/b/e/i;->b:La/a/b/a/b/a/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public final h_()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
