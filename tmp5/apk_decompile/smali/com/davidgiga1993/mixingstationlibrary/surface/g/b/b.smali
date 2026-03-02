.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/a;
.source "FXTapDelayAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private b:La/a/b/a/b/a/b;

.field private c:La/a/b/a/b/b/c/i;

.field private d:La/a/b/a/b/b/c/c/c;

.field private e:J

.field private f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/a;-><init>()V

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->e:J

    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->f:D

    return-void
.end method

.method private a(Ljava/lang/Float;)V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->c:La/a/b/a/b/b/c/i;

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d()V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->c:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->d:La/a/b/a/b/b/c/c/c;

    iget-object v1, v1, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    const-string v2, " s"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 88
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b:I

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    .line 1083
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e:Ljava/lang/Thread;

    if-nez v1, :cond_1

    .line 1085
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "BlinkThread"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e:Ljava/lang/Thread;

    .line 1086
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d:Z

    .line 1087
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->c:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    .line 93
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->d:La/a/b/a/b/b/c/c/c;

    iget-object v1, v1, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    const-string v2, " Hz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 66
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->b:La/a/b/a/b/a/b;

    .line 67
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->c:La/a/b/a/b/b/c/i;

    .line 69
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->a(Ljava/lang/Float;)V

    return-void
.end method

.method protected final a(La/a/b/a/b/b/d/d;La/a/b/a/b/b/c/c/c;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 47
    iget-boolean v0, p2, La/a/b/a/b/b/c/c/c;->g:Z

    if-eqz v0, :cond_0

    .line 49
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->d:La/a/b/a/b/b/c/c/c;

    .line 50
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iget-object v2, p1, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p1, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->b:La/a/b/a/b/a/b;

    .line 52
    invoke-virtual {p2}, La/a/b/a/b/b/c/c/c;->a()La/a/b/a/b/b/c/i;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->c:La/a/b/a/b/b/c/i;

    .line 53
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->a(Ljava/lang/Float;)V

    move v0, v1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 98
    iget-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->e:J

    .line 143
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 104
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 105
    iget-wide v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->e:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    .line 106
    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->e:J

    .line 107
    const-wide v0, 0x40ab580000000000L    # 3500.0

    cmpg-double v0, v2, v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_3

    .line 114
    iget-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->f:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    .line 116
    iput-wide v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->f:D

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->d:La/a/b/a/b/b/c/c/c;

    iget-object v0, v0, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->d:La/a/b/a/b/b/c/c/c;

    iget-object v0, v0, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    const-string v1, " Hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->c:La/a/b/a/b/b/c/i;

    iget-wide v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->f:D

    double-to-float v1, v2

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v0

    .line 135
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->b:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->f:D

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->f:D

    goto :goto_1

    .line 140
    :cond_3
    iput-wide v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;->f:D

    goto :goto_0
.end method
