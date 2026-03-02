.class public final La/a/b/a/a/a/h;
.super La/a/b/a/a/a/a;
.source "HeadampActionBinder.java"


# instance fields
.field private final d:I

.field private e:La/a/b/a/b/a/g;

.field private final f:La/a/b/a/a/a/i;


# direct methods
.method public constructor <init>(La/a/b/a/a/a;I)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, La/a/b/a/a/a/a;-><init>(La/a/b/a/a/a;)V

    .line 35
    new-instance v0, La/a/b/a/a/a/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/b/a/a/a/i;-><init>(La/a/b/a/a/a/h;B)V

    iput-object v0, p0, La/a/b/a/a/a/h;->f:La/a/b/a/a/a/i;

    .line 40
    iput p2, p0, La/a/b/a/a/a/h;->d:I

    .line 41
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, La/a/b/a/a/a/h;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, La/a/b/a/a/a/h;->e:La/a/b/a/b/a/g;

    iget-object v1, p0, La/a/b/a/a/a/h;->f:La/a/b/a/a/a/i;

    invoke-interface {v0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/a/a/a/h;->e:La/a/b/a/b/a/g;

    .line 273
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, La/a/b/a/a/a/h;->c()V

    .line 47
    invoke-super {p0}, La/a/b/a/a/a/a;->a()V

    .line 48
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 223
    iget v0, p0, La/a/b/a/a/a/h;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    .line 4050
    iget-object v0, v0, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 230
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, p1}, La/a/b/a/b/b/c/i;->i(F)F

    move-result v1

    .line 236
    iget-object v2, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v2, v1}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v1

    .line 237
    iget-object v2, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v2, v1}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v1

    .line 238
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, La/a/b/a/b/b/f;

    .line 5056
    invoke-direct {p0}, La/a/b/a/a/a/h;->c()V

    .line 5057
    if-eqz p1, :cond_1

    .line 5064
    iget v0, p0, La/a/b/a/a/a/h;->d:I

    packed-switch v0, :pswitch_data_0

    .line 5077
    :goto_0
    iget-object v0, p0, La/a/b/a/a/a/h;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 5081
    iget-object v0, p0, La/a/b/a/a/a/h;->e:La/a/b/a/b/a/g;

    iget-object v1, p0, La/a/b/a/a/a/h;->f:La/a/b/a/a/a/i;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 5084
    :cond_0
    invoke-super {p0, p1, p2, p3}, La/a/b/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5086
    if-eq p2, p0, :cond_1

    .line 5090
    iget-object v0, p0, La/a/b/a/a/a/h;->c:La/a/b/a/a/a;

    .line 6397
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->d(Z)V

    .line 16
    :cond_1
    return-void

    .line 6041
    :pswitch_0
    iget-object v0, p1, La/a/b/a/b/b/f;->b:La/a/b/a/b/a/b;

    .line 5067
    iput-object v0, p0, La/a/b/a/a/a/h;->e:La/a/b/a/b/a/g;

    goto :goto_0

    .line 6050
    :pswitch_1
    iget-object v0, p1, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 5070
    iput-object v0, p0, La/a/b/a/a/a/h;->e:La/a/b/a/b/a/g;

    .line 5071
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    check-cast v0, La/a/b/a/b/a/d/b;

    iget-object v0, v0, La/a/b/a/b/a/d/b;->a:La/a/b/a/b/b/c/i;

    iput-object v0, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    goto :goto_0

    .line 5074
    :pswitch_2
    invoke-virtual {p1}, La/a/b/a/b/b/f;->a()La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, La/a/b/a/a/a/h;->e:La/a/b/a/b/a/g;

    goto :goto_0

    .line 5064
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    .line 204
    const/4 v1, 0x0

    .line 205
    iget v2, p0, La/a/b/a/a/a/h;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 4041
    iget-object v0, v0, La/a/b/a/b/b/f;->b:La/a/b/a/b/a/b;

    .line 214
    :goto_1
    if-eqz v0, :cond_0

    .line 216
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 209
    :cond_2
    iget v2, p0, La/a/b/a/a/a/h;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 211
    invoke-virtual {v0}, La/a/b/a/b/b/f;->a()La/a/b/a/b/a/b;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 244
    iget v0, p0, La/a/b/a/a/a/h;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    .line 5050
    iget-object v0, v0, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 251
    if-eqz v0, :cond_0

    .line 256
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 185
    iget v0, p0, La/a/b/a/a/a/h;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p0}, La/a/b/a/a/a/h;->f()F

    move-result v0

    .line 191
    iget-object v1, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    iget v1, v1, La/a/b/a/b/b/c/i;->f:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 192
    invoke-virtual {p0, v0}, La/a/b/a/a/a/h;->a(F)V

    goto :goto_0
.end method

.method public final c_(I)V
    .locals 3

    .prologue
    .line 172
    iget v0, p0, La/a/b/a/a/a/h;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {p0}, La/a/b/a/a/a/h;->f()F

    move-result v0

    .line 178
    iget-object v1, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    iget v1, v1, La/a/b/a/b/b/c/i;->f:F

    int-to-float v2, p1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 179
    invoke-virtual {p0, v0}, La/a/b/a/a/a/h;->a(F)V

    goto :goto_0
.end method

.method public final f()F
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 101
    :cond_2
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    .line 102
    iget v2, p0, La/a/b/a/a/a/h;->d:I

    if-nez v2, :cond_4

    .line 1050
    iget-object v0, v0, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 105
    if-nez v0, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v1, p0, La/a/b/a/a/a/h;->b:La/a/b/a/b/b/c/i;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    .line 111
    iget-object v1, p0, La/a/b/a/a/a/h;->c:La/a/b/a/a/a;

    .line 1225
    iget-boolean v1, v1, La/a/b/a/a/a;->i:Z

    .line 111
    if-eqz v1, :cond_1

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public final g()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    if-nez v0, :cond_0

    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 144
    :cond_0
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    .line 146
    const/4 v2, 0x0

    .line 147
    iget v3, p0, La/a/b/a/a/a/h;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 3041
    iget-object v0, v0, La/a/b/a/b/b/f;->b:La/a/b/a/b/a/b;

    .line 156
    :goto_1
    if-eqz v0, :cond_2

    .line 158
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 151
    :cond_1
    iget v3, p0, La/a/b/a/a/a/h;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 153
    invoke-virtual {v0}, La/a/b/a/b/b/f;->a()La/a/b/a/b/a/b;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, La/a/b/a/a/a/h;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, La/a/b/a/a/a/h;->a(Z)V

    .line 167
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()F
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 123
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    iget v0, p0, La/a/b/a/a/a/h;->d:I

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, La/a/b/a/a/a/h;->a:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/f;

    .line 2050
    iget-object v0, v0, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 130
    if-nez v0, :cond_2

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method
