.class public final La/a/b/a/b/b/q/h/y;
.super La/a/b/a/b/b/d/d;
.source "FX_GEQ.java"


# instance fields
.field public final k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 21
    invoke-direct {p0, p2}, La/a/b/a/b/b/d/d;-><init>(Ljava/lang/String;)V

    .line 22
    iput p1, p0, La/a/b/a/b/b/q/h/y;->k:I

    .line 24
    shl-int/lit8 v0, p1, 0x5

    new-array v0, v0, [La/a/b/a/b/b/c/c/c;

    iput-object v0, p0, La/a/b/a/b/b/q/h/y;->f:[La/a/b/a/b/b/c/c/c;

    move v9, v5

    .line 25
    :goto_0
    iget-object v0, p0, La/a/b/a/b/b/q/h/y;->f:[La/a/b/a/b/b/c/c/c;

    array-length v0, v0

    if-ge v9, v0, :cond_0

    .line 27
    iget-object v10, p0, La/a/b/a/b/b/q/h/y;->f:[La/a/b/a/b/b/c/c/c;

    new-instance v0, La/a/b/a/b/b/c/c/c;

    const-string v1, ""

    const/high16 v2, -0x3e900000    # -15.0f

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const-string v7, " dB"

    const/4 v8, 0x1

    move v6, v5

    invoke-direct/range {v0 .. v8}, La/a/b/a/b/b/c/c/c;-><init>(Ljava/lang/String;FFFZZLjava/lang/String;I)V

    aput-object v0, v10, v9

    .line 25
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0}, La/a/b/a/b/b/q/h/y;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 50
    const/16 v0, 0x20

    :cond_0
    move v1, v0

    .line 54
    :goto_0
    add-int/lit8 v2, v0, 0x20

    if-ge v1, v2, :cond_1

    .line 56
    :try_start_0
    iget-object v2, p0, La/a/b/a/b/b/q/h/y;->d:[La/a/b/a/b/a/d/f;

    aget-object v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3, p0}, La/a/b/a/b/a/d/f;->a(Ljava/lang/Float;Ljava/lang/Object;)V

    .line 57
    const-wide/16 v2, 0x5

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 34
    iget v0, p0, La/a/b/a/b/b/q/h/y;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method
