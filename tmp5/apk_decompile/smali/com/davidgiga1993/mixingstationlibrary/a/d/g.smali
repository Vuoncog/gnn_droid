.class public abstract Lcom/davidgiga1993/mixingstationlibrary/a/d/g;
.super Ljava/lang/Object;
.source "CustomUI.java"

# interfaces
.implements La/a/a/e;


# instance fields
.field protected a:La/a/b/a/a/d/a;

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected d:La/a/b/a/a/e;

.field protected e:I

.field protected f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, La/a/b/a/a/d/a;

    invoke-direct {v0}, La/a/b/a/a/d/a;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a:La/a/b/a/a/d/a;

    .line 45
    const-string v0, "[label]"

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->c:I

    .line 57
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->e:I

    .line 62
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f:I

    .line 67
    const/4 v0, 0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method public a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 79
    const-string v0, "v"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g:I

    .line 80
    const-string v0, "label"

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b:Ljava/lang/String;

    .line 81
    const-string v0, "vs"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->c:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->c:I

    .line 82
    const-string v0, "wratio"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->e:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->e:I

    .line 83
    const-string v0, "hratio"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f:I

    .line 85
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->g:I

    if-nez v0, :cond_0

    .line 94
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->e:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->e:I

    .line 95
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f:I

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f:I

    .line 97
    :cond_0
    return-void
.end method

.method public final a(La/a/b/a/a/a;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a:La/a/b/a/a/d/a;

    invoke-virtual {v0, p1}, La/a/b/a/a/d/a;->a(La/a/b/a/a/a;)I

    .line 121
    return-void
.end method

.method public final a(La/a/b/a/a/d/a;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a:La/a/b/a/a/d/a;

    .line 278
    return-void
.end method

.method public final a(La/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->d:La/a/b/a/a/e;

    .line 176
    return-void
.end method

.method protected abstract b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x3dcccccd    # 0.1f

    .line 206
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a()La/a/b/a/e/a/c/b;

    move-result-object v1

    .line 209
    iget v2, v1, La/a/b/a/e/a/c/b;->a:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    mul-float/2addr v2, v3

    iget v1, v1, La/a/b/a/e/a/c/b;->b:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f:I

    int-to-float v3, v3

    mul-float/2addr v3, v4

    add-float/2addr v3, v5

    mul-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(FF)V

    .line 212
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->c:I

    packed-switch v1, :pswitch_data_0

    .line 227
    :goto_0
    :pswitch_0
    return-object v0

    .line 217
    :pswitch_1
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;

    invoke-direct {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 1115
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->a:Z

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->d:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->a(La/a/b/a/b/a/g;)V

    move-object v0, v1

    .line 220
    goto :goto_0

    .line 222
    :pswitch_2
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;

    invoke-direct {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 223
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->d:La/a/b/a/a/e;

    invoke-interface {v0}, La/a/b/a/a/e;->c()La/a/b/a/b/b/g/e;

    move-result-object v0

    iget-object v0, v0, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/k;->a(La/a/b/a/b/a/g;)V

    move-object v0, v1

    .line 224
    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public f()I
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x5

    return v0
.end method

.method public f_()La/a/a/a;
    .locals 3

    .prologue
    .line 102
    new-instance v0, La/a/a/a;

    invoke-direct {v0}, La/a/a/a;-><init>()V

    .line 104
    const-string v1, "v"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 105
    const-string v1, "type"

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v1, "label"

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v1, "vs"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->c:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 108
    const-string v1, "wratio"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->e:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 109
    const-string v1, "hratio"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 110
    return-object v0
.end method

.method public final g()La/a/b/a/a/d/a;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a:La/a/b/a/a/d/a;

    return-object v0
.end method

.method public final h()La/a/b/a/a/a;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->d()La/a/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->d()La/a/b/a/a/a;

    move-result-object v0

    .line 160
    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b:Ljava/lang/String;

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a:La/a/b/a/a/d/a;

    invoke-virtual {v0}, La/a/b/a/a/d/a;->d()La/a/b/a/a/a;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, La/a/b/a/a/a;->c(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
