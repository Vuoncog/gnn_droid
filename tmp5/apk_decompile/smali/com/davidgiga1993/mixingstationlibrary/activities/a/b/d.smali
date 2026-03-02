.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.source "NewCuePopup.java"


# instance fields
.field final a:La/a/b/a/b/a/b;

.field final b:La/a/b/a/b/a/b;

.field final c:La/a/b/a/b/a/b;

.field final d:La/a/b/a/b/a/b;

.field final e:La/a/b/a/b/b/q/s/h;

.field final h:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field private final l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field private final m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

.field private final n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field private final p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/q/s/h;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->a:La/a/b/a/b/a/b;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->b:La/a/b/a/b/a/b;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->c:La/a/b/a/b/a/b;

    .line 36
    const-string v0, ""

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->d:La/a/b/a/b/a/b;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Cue Nr."

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Nr."

    const/16 v3, 0x1f3

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Nr."

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Nr."

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Name"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Name"

    new-array v3, v4, [La/a/b/a/d/c;

    new-instance v4, La/a/b/a/d/a;

    invoke-direct {v4}, La/a/b/a/d/a;-><init>()V

    aput-object v4, v3, v5

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 47
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Save"

    invoke-direct {v0, v1, v2, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 63
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->e:La/a/b/a/b/b/q/s/h;

    .line 64
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->h:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 66
    const-string v0, "New Cue"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 72
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;

    invoke-direct {v1, p0, v5}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;B)V

    iput-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 73
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/graphics/Canvas;)V

    .line 155
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 157
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 158
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method

.method protected final b(FFFF)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    new-instance v0, La/a/b/a/e/c/n;

    const/4 v1, 0x4

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    iput v6, v0, La/a/b/a/e/c/k;->g:I

    .line 99
    new-instance v1, La/a/b/a/e/c/h;

    const/4 v2, 0x2

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v2, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 101
    new-instance v2, La/a/b/a/e/c/n;

    invoke-direct {v2, v5, v7}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 2121
    iput v6, v2, La/a/b/a/e/c/k;->g:I

    .line 103
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 104
    new-instance v3, La/a/b/a/e/c/h;

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v5, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 105
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 106
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 107
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v3, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 108
    invoke-virtual {v3}, La/a/b/a/e/c/k;->h()V

    .line 109
    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 110
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 111
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 113
    new-instance v2, La/a/b/a/e/c/n;

    invoke-direct {v2, v5, v7}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    iput v6, v2, La/a/b/a/e/c/k;->g:I

    .line 115
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 116
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v2, v4}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 117
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 118
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 120
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 121
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 122
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 123
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 124
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 127
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 128
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 134
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Landroid/view/MotionEvent;)Z

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/d;->p:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 138
    return-void
.end method
