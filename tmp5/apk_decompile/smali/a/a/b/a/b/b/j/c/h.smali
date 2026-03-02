.class public final La/a/b/a/b/b/j/c/h;
.super La/a/b/a/b/b/j/c/e;
.source "Qu16_StrMixChannel.java"


# direct methods
.method public constructor <init>(La/a/b/a/b/b/b/a/a;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, La/a/b/a/b/b/j/c/e;-><init>(La/a/b/a/b/b/b/a/a;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, La/a/b/a/b/b/j/c/e;->a(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/b;

    move-result-object v0

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, v0, La/a/b/a/b/b/b/b;->e:Z

    .line 25
    return-object v0
.end method

.method protected final c(La/a/b/a/b/b/b/a/a;)La/a/b/a/b/b/b/e/a;
    .locals 6

    .prologue
    .line 31
    iget v0, p1, La/a/b/a/b/b/b/a/a;->b:I

    .line 32
    new-instance v1, La/a/b/a/b/b/j/c/b/a;

    iget-object v2, p0, La/a/b/a/b/b/j/c/h;->q:La/a/b/a/b/b/b/b;

    iget-object v2, v2, La/a/b/a/b/b/b/b;->b:Ljava/lang/String;

    iget-object v3, p1, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Mix "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, -0x4

    invoke-static {v0, v5}, La/a/b/a/f/f;->a(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    invoke-direct {v1, v2, v3, v0, v4}, La/a/b/a/b/b/j/c/b/a;-><init>(Ljava/lang/String;La/a/b/a/b/b/a;Ljava/lang/String;La/a/b/a/i/g/a;)V

    return-object v1
.end method
