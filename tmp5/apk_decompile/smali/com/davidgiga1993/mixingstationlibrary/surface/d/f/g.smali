.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "SidebarMenu.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public final a:La/a/b/a/b/b/g/e;

.field public final b:La/a/b/a/b/b/a;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/h;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

.field public final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final h:I

.field private i:I

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private k:[Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 48
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/h;

    invoke-direct {v0, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;B)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/h;

    .line 54
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->i:I

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Fine"

    invoke-direct {v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 57
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Mute Enable"

    sget-object v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->af:Landroid/graphics/Paint;

    sget-object v6, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->ag:Landroid/graphics/Paint;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    .line 61
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 63
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->k:[Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    .line 78
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->g:La/a/b/a/b/b/g/e;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    .line 79
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->b:La/a/b/a/b/b/a;

    .line 80
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->h:I

    .line 82
    iget-object v3, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 85
    iget-boolean v0, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->k:Z

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;

    const-string v4, "Snd->Fader"

    invoke-direct {v0, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 94
    :goto_0
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 1316
    iget-object v0, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v0, v0, La/a/b/a/l/a/a;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 94
    :goto_1
    invoke-virtual {v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 95
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 1326
    iget-object v4, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->Q:La/a/b/a/l/a/a;

    iget-boolean v4, v4, La/a/b/a/l/a/a;->b:Z

    if-nez v4, :cond_0

    iget-boolean v3, v3, Lcom/davidgiga1993/mixingstationlibrary/e/b;->d:Z

    if-eqz v3, :cond_0

    move v2, v1

    .line 95
    :cond_0
    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    .line 97
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v2, v2, La/a/b/a/b/b/g/e;->a:La/a/b/a/b/b/g/a;

    .line 2056
    iget-object v2, v2, La/a/b/a/b/b/g/a;->d:Ljava/lang/String;

    .line 97
    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 98
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 99
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(I)V

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v2, La/a/b/a/b/a/d/e;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v3, v3, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, La/a/b/a/b/a/d/e;-><init>(La/a/b/a/b/a/g;I)V

    .line 2125
    invoke-virtual {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 118
    return-void

    .line 91
    :cond_1
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v4, "Snd->Fader"

    invoke-direct {v0, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1316
    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 277
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    :goto_0
    return-void

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->i:I

    .line 284
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 198
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 199
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 200
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->a(Landroid/graphics/Canvas;)V

    .line 202
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 203
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->k:[Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 205
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/graphics/Canvas;)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Z)V

    .line 295
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->c(Z)V

    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v0, v0, La/a/b/a/b/b/g/e;->f:La/a/b/a/b/a/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 214
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->a(Landroid/view/MotionEvent;)Z

    .line 216
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 217
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->k:[Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 219
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;->a(Landroid/view/MotionEvent;)Z

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 144
    .line 2264
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->b:La/a/b/a/b/b/a;

    invoke-virtual {v1}, La/a/b/a/b/b/a;->e()[La/a/b/a/b/b/b/a;

    move-result-object v2

    .line 2265
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 2267
    iget-object v4, v4, La/a/b/a/b/b/b/a;->a:La/a/b/a/b/b/b/e/a;

    iget-object v4, v4, La/a/b/a/b/b/b/e/a;->a:La/a/b/a/b/a/e;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/h;

    invoke-virtual {v4, v5}, La/a/b/a/b/a/e;->a(La/a/b/a/b/a/h;)V

    .line 2265
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a:La/a/b/a/b/b/g/e;

    iget-object v1, v1, La/a/b/a/b/b/g/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v1, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 146
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 147
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 148
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;->b()V

    .line 149
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 150
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 151
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->k:[Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 153
    invoke-interface {v3}, La/a/b/a/e/b/a/a;->b()V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 155
    :cond_1
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->b:La/a/b/a/b/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/b/a/b/b/a;->a(Z)[Ljava/lang/String;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a([Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    sget v2, La/a/b/a/e/b;->a:F

    .line 162
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 164
    new-instance v0, La/a/b/a/e/c/n;

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 171
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 172
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/e;

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 174
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 3132
    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 174
    if-eqz v2, :cond_0

    .line 176
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 179
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 4132
    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->x:Z

    .line 179
    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 184
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 186
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->k:[Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 188
    invoke-virtual {v0, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 186
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 169
    :cond_2
    new-instance v0, La/a/b/a/e/c/h;

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/h;-><init>(IF)V

    goto :goto_0

    .line 191
    :cond_3
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 192
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->M:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->N:F

    invoke-virtual {v0, v1, v2, v3, v4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 193
    return-void
.end method
