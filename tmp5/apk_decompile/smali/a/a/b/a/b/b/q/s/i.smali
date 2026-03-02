.class final La/a/b/a/b/b/q/s/i;
.super Ljava/lang/Object;
.source "X32_Show.java"

# interfaces
.implements La/a/b/a/b/a/g;


# instance fields
.field final synthetic a:La/a/b/a/b/b/q/s/h;


# direct methods
.method private constructor <init>(La/a/b/a/b/b/q/s/h;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, La/a/b/a/b/b/q/s/i;->a:La/a/b/a/b/b/q/s/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/b/b/q/s/h;B)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, La/a/b/a/b/b/q/s/i;-><init>(La/a/b/a/b/b/q/s/h;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 367
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method public final a(La/a/b/a/b/a/h;Z)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public final a(La/a/b/a/i/e/a;La/a/b/a/k/a;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const-string v0, "/showdump"

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 408
    instance-of v0, p1, La/a/b/a/b/a/k;

    if-eqz v0, :cond_0

    .line 410
    check-cast p1, La/a/b/a/b/a/k;

    .line 2251
    iget-object v0, p1, La/a/b/a/b/a/k;->a:Ljava/lang/String;

    .line 412
    const-string v1, "/-show/showfile/show"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const/4 v0, 0x1

    .line 418
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 1336
    const-string v0, "/showdump"

    .line 384
    invoke-static {v0}, La/a/b/a/i/e/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
