.class public final La/a/b/a/b/b/q/c/b/q;
.super La/a/b/a/b/b/b/e/r;
.source "X32_PreampData.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, La/a/b/a/b/b/b/e/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/b/c/a;I)F
    .locals 2

    .prologue
    .line 62
    iget-object v0, p1, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v1

    iget-object v0, p0, La/a/b/a/b/b/q/c/b/q;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    return v0
.end method

.method public final a(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/preamp/invert"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/q;->b:La/a/b/a/b/a/b;

    .line 22
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/b/q;->b:La/a/b/a/b/a/b;

    invoke-interface {v0, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 23
    return-void
.end method

.method public final a(La/a/b/a/b/c/a;La/a/b/a/b/b/c/a;[FI)Z
    .locals 18

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/b/b/q/c/b/q;->f:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1279
    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p1

    iget-object v3, v0, La/a/b/a/b/c/a;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v3, v2}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, v4

    .line 1280
    mul-double v4, v2, v2

    .line 1282
    const-wide v6, 0x3fe87ae13ccccccdL    # 0.7649999797344208

    div-double v6, v2, v6

    .line 1284
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    iget v3, v0, La/a/b/a/b/c/a;->a:I

    if-ge v2, v3, :cond_0

    .line 1286
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p1

    iget-object v3, v0, La/a/b/a/b/c/a;->b:[F

    aget v3, v3, v2

    float-to-double v10, v3

    mul-double/2addr v8, v10

    .line 1287
    mul-double v10, v8, v8

    .line 1288
    sub-double v12, v4, v10

    .line 1289
    mul-double/2addr v12, v12

    .line 1290
    mul-double v14, v4, v10

    .line 1291
    mul-double v16, v10, v10

    sub-double v16, v16, v14

    .line 1292
    mul-double/2addr v8, v6

    mul-double/2addr v8, v10

    .line 1293
    const-wide v10, 0x3fe2ba29b6d42c41L    # 0.5852249689936643

    div-double v10, v14, v10

    add-double/2addr v10, v12

    .line 1295
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    mul-double v16, v16, v16

    mul-double/2addr v8, v8

    add-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    mul-double/2addr v8, v12

    double-to-float v3, v8

    aput v3, p3, v2

    .line 1284
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, La/a/b/a/b/b/q/c/b/q;->e:La/a/b/a/b/a/b;

    invoke-virtual {v2}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method public final b(La/a/b/a/b/b/c/a;I)F
    .locals 1

    .prologue
    .line 68
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public final b(Ljava/lang/String;La/a/b/a/b/b/b/a/a;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->a:La/a/b/a/b/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/preamp/trim"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/b/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/b/b/q/c/b/q;->a:La/a/b/a/b/a/b;

    .line 34
    iget-object v0, p2, La/a/b/a/b/b/b/a/a;->e:La/a/b/a/i/g/a;

    iget-object v1, p0, La/a/b/a/b/b/q/c/b/q;->a:La/a/b/a/b/a/b;

    invoke-interface {v0, v1}, La/a/b/a/i/g/a;->a(La/a/b/a/b/a/g;)V

    .line 35
    return-void
.end method
