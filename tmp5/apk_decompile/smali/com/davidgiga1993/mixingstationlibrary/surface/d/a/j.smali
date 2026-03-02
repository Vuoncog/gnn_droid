.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "PEQView.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

.field public final c:La/a/b/a/b/b/a;

.field public d:La/a/b/a/b/b/b/e/q;

.field public e:La/a/b/a/b/b/b/e/r;

.field private final f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 50
    invoke-direct {p0, p1, v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 51
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->c:La/a/b/a/b/b/a;

    .line 53
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    const/16 v5, 0x50

    iget-object v1, p2, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    iget-object v6, v1, La/a/b/a/b/b/e;->b:[La/a/b/a/e/a/b/a;

    move-object v1, p1

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZZI[La/a/b/a/e/a/b/a;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 191
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 192
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 195
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->d:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v0, v0

    .line 197
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    .line 199
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->d:La/a/b/a/b/b/b/e/q;

    iget-object v1, v1, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    array-length v1, v1

    if-ge p1, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->d:La/a/b/a/b/b/b/e/q;

    iget-object v0, v0, La/a/b/a/b/b/b/e/q;->a:[La/a/b/a/b/b/b/e/p;

    aget-object v0, v0, p1

    .line 202
    iget-object v1, v0, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    if-nez v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v2, v0, La/a/b/a/b/b/b/e/p;->a:La/a/b/a/b/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->c:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->b:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 211
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v2, v0, La/a/b/a/b/b/b/e/p;->b:La/a/b/a/b/a/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->c:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v3, v3, La/a/b/a/b/b/c/a;->a:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 212
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v0, v0, La/a/b/a/b/b/b/e/p;->c:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->c:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->c:La/a/b/a/b/b/c/b/a;

    invoke-virtual {v1, v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 230
    :goto_1
    return-void

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v2, v0, La/a/b/a/b/b/b/e/p;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/b/b/e/p;->b()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, La/a/b/a/b/b/b/e/p;->c()[I

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;[I)V

    goto :goto_0

    .line 215
    :cond_1
    if-ne p1, v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->e:La/a/b/a/b/b/b/e/r;

    iget-object v1, v1, La/a/b/a/b/b/b/e/r;->f:La/a/b/a/b/a/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->c:La/a/b/a/b/b/a;

    iget-object v2, v2, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v2, v2, La/a/b/a/b/b/c/a;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    .line 221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    .line 227
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Z)V

    .line 228
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    .line 229
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Z)V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->x:Z

    if-nez v0, :cond_0

    .line 149
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/graphics/Canvas;)V

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->x:Z

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return v1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(Landroid/view/MotionEvent;)Z

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 161
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->b()V

    .line 101
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 102
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->b()V

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->b()V

    .line 106
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method protected final e()V
    .locals 12

    .prologue
    const/high16 v11, 0x3f000000    # 0.5f

    const/high16 v10, 0x40800000    # 4.0f

    .line 111
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->p:F

    .line 112
    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 113
    sget v2, La/a/b/a/e/b;->b:F

    .line 114
    sget v3, La/a/b/a/e/b;->c:F

    .line 115
    sget v4, La/a/b/a/e/b;->a:F

    .line 117
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->N:F

    sub-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 118
    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->K:F

    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->M:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v8, v1

    sub-float/2addr v7, v8

    sub-float/2addr v7, v2

    const/high16 v8, 0x41400000    # 12.0f

    mul-float/2addr v8, v4

    sub-float/2addr v7, v8

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    .line 119
    iget v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->L:F

    add-float/2addr v7, v5

    add-float/2addr v7, v4

    .line 121
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    sub-float v9, v0, v3

    mul-float/2addr v9, v11

    add-float/2addr v9, v7

    invoke-virtual {v8, v6, v9, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 122
    mul-float v3, v4, v10

    add-float/2addr v2, v3

    add-float/2addr v2, v6

    .line 123
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 124
    mul-float v3, v4, v10

    add-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 125
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 126
    mul-float v3, v4, v10

    add-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 127
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-virtual {v3, v2, v7, v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(FFFF)V

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->K:F

    sub-float/2addr v1, v4

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->L:F

    sub-float/2addr v2, v4

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->K:F

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->M:F

    add-float/2addr v3, v6

    add-float/2addr v3, v4

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v6, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->L:F

    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iget v7, v7, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->N:F

    add-float/2addr v6, v7

    add-float/2addr v4, v6

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->b(FFFF)V

    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->K:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->L:F

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->M:F

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->a(FFFF)V

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->K:F

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->G:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->L:F

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->H:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget v3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->F:F

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    iget v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->E:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l/a;->a(FFFF)V

    .line 133
    return-void
.end method
