.class public final Lcom/davidgiga1993/mixingstationlibrary/a/d/c;
.super Lcom/davidgiga1993/mixingstationlibrary/a/d/g;
.source "CustomButtonUI.java"


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;-><init>()V

    .line 46
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->g:I

    .line 52
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->h:I

    .line 61
    const-string v0, "[label]\n[value]"

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->b:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/d;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "btn"

    return-object v0
.end method

.method public final a(La/a/a/a;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->a(La/a/a/a;)V

    .line 70
    const-string v0, "style"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->g:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->g:I

    .line 71
    const-string v0, "behave"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->h:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->h:I

    .line 72
    return-void
.end method

.method protected final b(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;
    .locals 9

    .prologue
    const/16 v8, 0x11

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x29

    const/16 v5, 0xff

    .line 117
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->g:I

    if-ne v0, v6, :cond_1

    .line 119
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->af:Landroid/graphics/Paint;

    sget-object v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ag:Landroid/graphics/Paint;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 144
    :goto_0
    new-instance v1, La/a/b/a/a/g/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->a:La/a/b/a/a/d/a;

    invoke-direct {v1, v2}, La/a/b/a/a/g/a;-><init>(La/a/b/a/a/c;)V

    .line 2125
    invoke-virtual {v0, v1, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 145
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;

    invoke-direct {v1, p0}, Lcom/davidgiga1993/mixingstationlibrary/data/a/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/a/d/g;)V

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;)V

    .line 149
    :cond_0
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->h:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(I)V

    .line 2128
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 3090
    iput v7, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->h:I

    .line 152
    return-object v0

    .line 122
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 124
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x65

    const/16 v3, 0xd3

    .line 125
    invoke-static {v5, v4, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(IIII)Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x59

    invoke-static {v5, v8, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(IIII)Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 127
    :cond_2
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 129
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x41

    const/16 v3, 0xdd

    .line 130
    invoke-static {v5, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(IIII)Landroid/graphics/Paint;

    move-result-object v2

    const/16 v3, 0x1b

    const/16 v4, 0x59

    invoke-static {v5, v3, v4, v8}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(IIII)Landroid/graphics/Paint;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 132
    :cond_3
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->g:I

    if-ne v0, v7, :cond_4

    .line 134
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/k;

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 1128
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 137
    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->d()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, La/a/b/a/e/a;->s:La/a/b/a/e/a/b/a;

    .line 2068
    iget v2, v2, La/a/b/a/e/a/b/a;->a:I

    .line 137
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 141
    :cond_4
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "Button"

    return-object v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final f_()La/a/a/a;
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/davidgiga1993/mixingstationlibrary/a/d/g;->f_()La/a/a/a;

    move-result-object v0

    .line 78
    const-string v1, "style"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->g:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 79
    const-string v1, "behave"

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/a/d/c;->h:I

    invoke-virtual {v0, v1, v2}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 80
    return-object v0
.end method
