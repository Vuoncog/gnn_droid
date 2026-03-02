.class public La/a/b/a/a/a/f;
.super La/a/b/a/a/a/b;
.source "FXActionBinder.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements La/a/b/a/m/a;


# instance fields
.field private final a:La/a/b/a/m/c;

.field protected c:La/a/b/a/b/b/c/c/c;

.field protected d:La/a/b/a/b/b/c/i;

.field protected e:La/a/b/a/b/a/g;

.field public final f:La/a/b/a/a/a;


# direct methods
.method public constructor <init>(La/a/b/a/a/a;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, La/a/b/a/a/a/b;-><init>()V

    .line 41
    new-instance v0, La/a/b/a/m/c;

    invoke-direct {v0, p0}, La/a/b/a/m/c;-><init>(La/a/b/a/m/a;)V

    iput-object v0, p0, La/a/b/a/a/a/f;->a:La/a/b/a/m/c;

    .line 49
    iput-object p1, p0, La/a/b/a/a/a/f;->f:La/a/b/a/a/a;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    .line 182
    iget-object v0, p0, La/a/b/a/a/a/f;->d:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-object p1

    .line 187
    :cond_1
    const-string v0, "[bpm]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1249
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 1250
    const-string v1, " s"

    iget-object v2, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    iget-object v2, v2, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1252
    mul-float/2addr v0, v3

    .line 190
    :cond_2
    :goto_1
    const-string v1, "[bpm]"

    float-to-double v2, v0

    invoke-static {v2, v3}, La/a/b/a/f/a/a;->c(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3, v4, v4}, La/a/b/a/f/f;->a(DIZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 192
    :cond_3
    const-string v0, "[value]"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, La/a/b/a/a/a/f;->d:La/a/b/a/b/b/c/i;

    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    .line 195
    const-string v1, "[value]"

    iget-object v2, p0, La/a/b/a/a/a/f;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v2, v0}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1254
    :cond_4
    const-string v1, " Hz"

    iget-object v2, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    iget-object v2, v2, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1256
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float/2addr v0, v3

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 228
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    .line 229
    return-void
.end method

.method public final a(D)V
    .locals 5

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 264
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    iget-object v0, v0, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    const-string v1, " s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    div-double/2addr p1, v2

    .line 274
    :cond_0
    :goto_0
    iget-object v0, p0, La/a/b/a/a/a/f;->d:La/a/b/a/b/b/c/i;

    double-to-float v1, p1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v0

    .line 275
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 276
    iget-object v1, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    iget-object v0, v0, La/a/b/a/b/b/c/c/c;->b:Ljava/lang/String;

    const-string v1, " Hz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    div-double p1, v2, p1

    goto :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, La/a/b/a/a/a/f;->f:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(La/a/b/a/a/a/j;)V
    .locals 2

    .prologue
    .line 208
    invoke-interface {p1}, La/a/b/a/a/a/j;->c()La/a/b/a/b/a/g;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    .line 209
    invoke-interface {p1}, La/a/b/a/a/a/j;->i_()La/a/b/a/b/b/c/c/c;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    .line 210
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 218
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    invoke-virtual {v0}, La/a/b/a/b/b/c/c/c;->a()La/a/b/a/b/b/c/i;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/a/f;->d:La/a/b/a/b/b/c/i;

    goto :goto_0
.end method

.method public a(Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239
    iget-object v0, p0, La/a/b/a/a/a/f;->f:La/a/b/a/a/a;

    invoke-virtual {v0, v1, v1}, La/a/b/a/a/a;->a(ZZ)V

    .line 240
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3}, La/a/b/a/a/a/f;->a(Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, La/a/b/a/a/a/f;->h()V

    .line 137
    return-void
.end method

.method public final b()La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, La/a/b/a/a/a/f;->d:La/a/b/a/b/b/c/i;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, La/a/b/a/a/a/f;->f:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, La/a/b/a/a/a/f;->d:La/a/b/a/b/b/c/i;

    iget v1, v1, La/a/b/a/b/b/c/i;->f:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 129
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 130
    iget-object v1, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    if-nez v0, :cond_0

    .line 168
    const-string v0, ""

    .line 171
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    iget-object v0, v0, La/a/b/a/b/b/c/c/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, La/a/b/a/a/a/f;->f:La/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, La/a/b/a/a/a/f;->d:La/a/b/a/b/b/c/i;

    iget v1, v1, La/a/b/a/b/b/c/i;->f:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 117
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 118
    iget-object v1, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final f()F
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 59
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 10

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x0

    .line 81
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    if-nez v0, :cond_1

    .line 1068
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    iget-boolean v0, v0, La/a/b/a/b/b/c/c/c;->g:Z

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, La/a/b/a/a/a/f;->a:La/a/b/a/m/c;

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1051
    long-to-double v4, v2

    iget-wide v6, v0, La/a/b/a/m/c;->a:D

    sub-double/2addr v4, v6

    .line 1052
    long-to-double v2, v2

    iput-wide v2, v0, La/a/b/a/m/c;->a:D

    .line 1053
    const-wide v2, 0x40a7700000000000L    # 3000.0

    cmpg-double v1, v4, v2

    if-gtz v1, :cond_3

    .line 1057
    iget-wide v2, v0, La/a/b/a/m/c;->b:D

    cmpl-double v1, v2, v8

    if-nez v1, :cond_2

    .line 1059
    iput-wide v4, v0, La/a/b/a/m/c;->b:D

    .line 1066
    :goto_1
    iget-object v1, v0, La/a/b/a/m/c;->c:La/a/b/a/m/a;

    if-eqz v1, :cond_0

    .line 1068
    iget-object v1, v0, La/a/b/a/m/c;->c:La/a/b/a/m/a;

    iget-wide v2, v0, La/a/b/a/m/c;->b:D

    invoke-interface {v1, v2, v3}, La/a/b/a/m/a;->a(D)V

    goto :goto_0

    .line 1063
    :cond_2
    iget-wide v2, v0, La/a/b/a/m/c;->b:D

    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, La/a/b/a/m/c;->b:D

    goto :goto_1

    .line 1073
    :cond_3
    iput-wide v8, v0, La/a/b/a/m/c;->b:D

    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    iget-object v0, v0, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, La/a/b/a/a/a/f;->c:La/a/b/a/b/b/c/c/c;

    iget-object v0, v0, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    array-length v1, v0

    .line 95
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 96
    add-float v2, v0, v3

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    .line 98
    add-float/2addr v0, v3

    .line 105
    :goto_2
    iget-object v1, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final i()F
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/f;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
