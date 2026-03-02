.class public final La/a/b/a/a/a/c;
.super La/a/b/a/a/a/f;
.source "BlinkingFXActionBinder.java"


# instance fields
.field a:I

.field b:Z

.field private g:La/a/b/a/a/a/d;


# direct methods
.method public constructor <init>(La/a/b/a/b/b/q/a/b/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, La/a/b/a/a/a/f;-><init>(La/a/b/a/a/a;)V

    .line 18
    const/16 v0, 0x1f4

    iput v0, p0, La/a/b/a/a/a/c;->a:I

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/a/a/a/c;->b:Z

    .line 35
    return-void
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    iget-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, La/a/b/a/a/a/c;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, p1}, La/a/b/a/b/b/c/i;->d(F)F

    move-result v0

    .line 89
    const-string v1, " s"

    iget-object v2, p0, La/a/b/a/a/a/c;->c:La/a/b/a/b/b/c/c/c;

    iget-object v2, v2, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 98
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, La/a/b/a/a/a/c;->a:I

    .line 99
    iget-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/a/d;->interrupt()V

    .line 101
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v1, " Hz"

    iget-object v2, p0, La/a/b/a/a/a/c;->c:La/a/b/a/b/b/c/c/c;

    iget-object v2, v2, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iget-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    .line 2146
    iput-boolean v1, v0, La/a/b/a/a/a/d;->a:Z

    .line 123
    iget-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/a/d;->interrupt()V

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    .line 126
    :cond_0
    iput-boolean v1, p0, La/a/b/a/a/a/c;->b:Z

    .line 127
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, La/a/b/a/a/a/c;->d()V

    .line 66
    invoke-super {p0}, La/a/b/a/a/a/f;->a()V

    .line 67
    return-void
.end method

.method public final a(La/a/b/a/a/a/j;)V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0, p1}, La/a/b/a/a/a/f;->a(La/a/b/a/a/a/j;)V

    .line 46
    iget-object v0, p0, La/a/b/a/a/a/c;->c:La/a/b/a/b/b/c/c/c;

    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/c;->c:La/a/b/a/b/b/c/c/c;

    iget-boolean v0, v0, La/a/b/a/b/b/c/c/c;->g:Z

    if-eqz v0, :cond_2

    .line 2108
    iget-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    if-nez v0, :cond_1

    .line 2110
    new-instance v0, La/a/b/a/a/a/d;

    iget-object v1, p0, La/a/b/a/a/a/c;->f:La/a/b/a/a/a;

    invoke-direct {v0, p0, v1}, La/a/b/a/a/a/d;-><init>(La/a/b/a/a/a/c;La/a/b/a/a/a;)V

    iput-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    .line 2111
    iget-object v0, p0, La/a/b/a/a/a/c;->g:La/a/b/a/a/a/d;

    invoke-virtual {v0}, La/a/b/a/a/a/d;->start()V

    .line 54
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/c;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, La/a/b/a/a/a/c;->c(F)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-direct {p0}, La/a/b/a/a/a/c;->d()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 77
    if-eqz p1, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/c;->c:La/a/b/a/b/b/c/c/c;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, La/a/b/a/a/a/c;->c(F)V

    .line 81
    :cond_0
    invoke-super {p0, p1, p2, p3}, La/a/b/a/a/a/f;->a(Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, La/a/b/a/a/a/c;->a(Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, La/a/b/a/a/a/c;->f:La/a/b/a/a/a;

    .line 1225
    iget-boolean v0, v0, La/a/b/a/a/a;->i:Z

    .line 40
    iget-boolean v1, p0, La/a/b/a/a/a/c;->b:Z

    xor-int/2addr v0, v1

    return v0
.end method
