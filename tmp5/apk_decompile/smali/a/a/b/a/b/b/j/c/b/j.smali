.class public final La/a/b/a/b/b/j/c/b/j;
.super La/a/b/a/b/b/b/e/q;
.source "Qu16_PEQData.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, La/a/b/a/b/b/b/e/q;-><init>()V

    .line 16
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/Peq/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v2, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "On"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v2

    iput-object v2, p0, La/a/b/a/b/b/j/c/b/j;->b:La/a/b/a/b/a/b;

    .line 21
    iget-object v2, p0, La/a/b/a/b/b/j/c/b/j;->b:La/a/b/a/b/a/b;

    invoke-interface {v0, v2}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 23
    new-array v0, v7, [La/a/b/a/b/b/b/e/p;

    iput-object v0, p0, La/a/b/a/b/b/j/c/b/j;->a:[La/a/b/a/b/b/b/e/p;

    .line 25
    const/4 v0, 0x1

    move v2, v0

    move v0, v1

    .line 26
    :goto_0
    if-ge v0, v7, :cond_2

    .line 28
    if-nez v0, :cond_0

    .line 30
    iget-object v4, p0, La/a/b/a/b/b/j/c/b/j;->a:[La/a/b/a/b/b/b/e/p;

    new-instance v5, La/a/b/a/b/b/j/c/b/i;

    invoke-direct {v5, v3, p2}, La/a/b/a/b/b/j/c/b/i;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    aput-object v5, v4, v1

    .line 42
    :goto_1
    add-int/lit8 v2, v2, 0x4

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v4, v0, 0x1

    if-ne v4, v7, :cond_1

    .line 34
    iget-object v4, p0, La/a/b/a/b/b/j/c/b/j;->a:[La/a/b/a/b/b/b/e/p;

    const/4 v5, 0x3

    new-instance v6, La/a/b/a/b/b/j/c/b/h;

    invoke-direct {v6, v3, p2}, La/a/b/a/b/b/j/c/b/h;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V

    aput-object v6, v4, v5

    goto :goto_1

    .line 38
    :cond_1
    iget-object v4, p0, La/a/b/a/b/b/j/c/b/j;->a:[La/a/b/a/b/b/b/e/p;

    new-instance v5, La/a/b/a/b/b/j/c/b/g;

    invoke-direct {v5, v3, p2, v2, v0}, La/a/b/a/b/b/j/c/b/g;-><init>(Ljava/lang/String;La/a/b/a/b/b/b/a/a;II)V

    aput-object v5, v4, v0

    goto :goto_1

    .line 44
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/c/a;I)F
    .locals 2

    .prologue
    .line 86
    iget-object v1, p1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v0, p0, La/a/b/a/b/b/j/c/b/j;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v0, p2

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    return v0
.end method

.method public final a(La/a/b/a/b/c/a;La/a/b/a/b/b/c/a;[FI)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 49
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/j;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v4, v0, p4

    .line 51
    if-nez p4, :cond_2

    .line 54
    iget-object v0, v4, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 62
    :cond_0
    :goto_1
    iget-object v2, p2, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v0, v4, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    .line 63
    iget-object v3, p2, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    iget-object v0, v4, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v3

    .line 64
    iget-object v5, p2, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v0, v4, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v6, v0

    invoke-virtual {v5, v0}, La/a/b/a/b/b/c/b/a;->d(F)F

    move-result v0

    .line 65
    const v4, 0x3fcccccd    # 1.6f

    mul-float/2addr v4, v0

    .line 67
    packed-switch v1, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v2, v3, p3}, La/a/b/a/b/c/a;->a(FF[F)V

    .line 80
    :goto_2
    iget-object v0, p0, La/a/b/a/b/b/j/c/b/j;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    add-int/lit8 v0, p4, 0x1

    iget-object v2, p0, La/a/b/a/b/b/j/c/b/j;->a:[La/a/b/a/b/b/b/e/p;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    .line 59
    iget-object v0, v4, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    .line 73
    :pswitch_0
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, La/a/b/a/b/c/a;->a(FFF[FD)V

    goto :goto_2

    .line 76
    :pswitch_1
    invoke-virtual {p1, v2, v3, p3}, La/a/b/a/b/c/a;->b(FF[F)V

    goto :goto_2

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(La/a/b/a/b/b/c/a;I)F
    .locals 3

    .prologue
    .line 92
    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    iget-object v0, p0, La/a/b/a/b/b/j/c/b/j;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v0, p2

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    sub-float v0, v1, v0

    return v0
.end method
