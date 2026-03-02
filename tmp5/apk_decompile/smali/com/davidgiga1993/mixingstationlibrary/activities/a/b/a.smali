.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.source "EditCuePopup.java"


# instance fields
.field public final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field public final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 41
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 28
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Name"

    invoke-direct {v0, v1, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 29
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Name"

    new-array v3, v6, [La/a/b/a/d/c;

    const/4 v4, 0x0

    new-instance v5, La/a/b/a/d/a;

    invoke-direct {v5}, La/a/b/a/d/a;-><init>()V

    aput-object v5, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Scene"

    invoke-direct {v0, v1, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Snippet"

    invoke-direct {v0, v1, v2, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Skip"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 42
    const-string v0, "Edit Cue"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/graphics/Canvas;)V

    .line 153
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b()V

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 138
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 139
    return-void
.end method

.method protected final b(FFFF)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 48
    new-instance v0, La/a/b/a/e/c/n;

    const/4 v1, 0x4

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v1, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 1121
    iput v4, v0, La/a/b/a/e/c/k;->g:I

    .line 51
    new-instance v1, La/a/b/a/e/c/h;

    const/4 v2, 0x2

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v2, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 53
    new-instance v2, La/a/b/a/e/c/n;

    invoke-direct {v2, v6, v5}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 2121
    iput v4, v2, La/a/b/a/e/c/k;->g:I

    .line 55
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 56
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 57
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 58
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 60
    new-instance v2, La/a/b/a/e/c/n;

    invoke-direct {v2, v6, v5}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    iput v4, v2, La/a/b/a/e/c/k;->g:I

    .line 62
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 63
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 64
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 65
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 67
    new-instance v2, La/a/b/a/e/c/n;

    invoke-direct {v2, v6, v5}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 4121
    iput v4, v2, La/a/b/a/e/c/k;->g:I

    .line 69
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 70
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 71
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 72
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 74
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 75
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 76
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 77
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 78
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 79
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    .line 85
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 87
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(Landroid/view/MotionEvent;)Z

    .line 88
    return-void
.end method
