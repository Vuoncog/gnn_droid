.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceMixerView.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

.field private e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

.field private final m:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 62
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->m:I

    .line 63
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    .line 65
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    invoke-direct {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 67
    iget-object v0, p2, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->f:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->u:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    invoke-direct {v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    .line 94
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->e:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->b()V

    .line 119
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->b()V

    .line 121
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 124
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 125
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 126
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b()V

    .line 133
    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a(Landroid/graphics/Canvas;)V

    .line 202
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a(Landroid/graphics/Canvas;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 210
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 212
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 214
    :cond_1
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c()V

    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a(Landroid/view/MotionEvent;)Z

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;->a(Landroid/view/MotionEvent;)Z

    .line 221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a(Landroid/view/MotionEvent;)Z

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 228
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 229
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 230
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 232
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 138
    sget v0, La/a/b/a/e/b;->a:F

    .line 140
    new-instance v1, La/a/b/a/e/c/b;

    invoke-direct {v1, v4}, La/a/b/a/e/c/b;-><init>(F)V

    .line 141
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->m:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1079
    iput v5, v1, La/a/b/a/e/c/b;->l:I

    .line 145
    new-instance v2, La/a/b/a/e/c/h;

    invoke-direct {v2, v6, v0}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 1121
    iput v5, v2, La/a/b/a/e/c/k;->g:I

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 1272
    iput-object v0, v1, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 1277
    iput-object v0, v1, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 2267
    iput-object v0, v1, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    sget v3, La/a/b/a/e/b;->b:F

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->a(F)V

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 165
    :cond_1
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 3257
    iput-object v2, v1, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 3262
    iput-object v0, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 168
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->j:F

    invoke-virtual {v1, v4, v4, v0, v2}, La/a/b/a/e/c/b;->a(FFFF)V

    .line 195
    :goto_0
    return-void

    .line 172
    :cond_2
    new-instance v2, La/a/b/a/e/c/n;

    invoke-direct {v2, v6, v0}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 4121
    iput v5, v2, La/a/b/a/e/c/k;->g:I

    .line 175
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 4272
    iput-object v0, v1, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 180
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 5257
    iput-object v0, v1, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    .line 181
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;

    .line 5267
    iput-object v0, v1, La/a/b/a/e/c/b;->h:La/a/b/a/e/b/a/a;

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/g;

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    if-eqz v0, :cond_4

    .line 187
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    sget v3, La/a/b/a/e/b;->c:F

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;->b(F)V

    .line 188
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/f;

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 191
    :cond_4
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 5277
    iput-object v2, v1, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    .line 193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    .line 6262
    iput-object v0, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 194
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->j:F

    invoke-virtual {v1, v4, v4, v0, v2}, La/a/b/a/e/c/b;->a(FFFF)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 238
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->f:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 7262
    iget-object v0, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 7264
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/c;->b(Z)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/g/a;->d:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7275
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v1, v0

    .line 7276
    :goto_1
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/d/f/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;

    .line 7278
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/f;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/i;->b(I)V

    goto :goto_2

    .line 7275
    :cond_1
    const/4 v0, 0x3

    move v1, v0

    goto :goto_1

    .line 240
    :cond_2
    return-void
.end method
