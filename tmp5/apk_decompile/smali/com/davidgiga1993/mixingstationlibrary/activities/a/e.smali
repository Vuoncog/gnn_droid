.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.source "MixCopyPopup.java"

# interfaces
.implements La/a/b/a/b/b/q/d/a;


# instance fields
.field private a:Landroid/app/ProgressDialog;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field private final i:La/a/b/a/b/a/g;

.field private final j:La/a/b/a/b/a/g;

.field private final k:La/a/b/a/b/b/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Source"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Destination"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Copy"

    invoke-direct {v0, v1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->i:La/a/b/a/b/a/g;

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->j:La/a/b/a/b/a/g;

    .line 49
    const-string v0, "Copy Mix"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->a(Ljava/lang/String;)V

    .line 50
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->k:La/a/b/a/b/b/a;

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 53
    invoke-virtual {p2, v4}, La/a/b/a/b/b/a;->a(Z)[Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    array-length v2, v0

    invoke-direct {v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 55
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    array-length v2, v0

    invoke-direct {v1, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 56
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a([Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->i:La/a/b/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->j:La/a/b/a/b/a/g;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(La/a/b/a/b/a/g;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 129
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(I)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V

    .line 103
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/graphics/Canvas;)V

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/graphics/Canvas;)V

    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 108
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected final b(FFFF)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 72
    new-instance v0, La/a/b/a/e/c/b;

    sget v1, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v1}, La/a/b/a/e/c/b;-><init>(F)V

    .line 74
    new-instance v1, La/a/b/a/e/c/b;

    invoke-direct {v1, v3}, La/a/b/a/e/c/b;-><init>(F)V

    .line 75
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 1272
    iput-object v2, v1, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 76
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 2262
    iput-object v2, v1, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 79
    new-instance v2, La/a/b/a/e/c/b;

    invoke-direct {v2, v3}, La/a/b/a/e/c/b;-><init>(F)V

    .line 80
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 2272
    iput-object v3, v2, La/a/b/a/e/c/b;->g:La/a/b/a/e/b/a/a;

    .line 81
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 3262
    iput-object v3, v2, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 84
    new-instance v3, La/a/b/a/e/c/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, La/a/b/a/e/c/o;-><init>(I)V

    .line 85
    invoke-virtual {v3, v1, v5}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 86
    invoke-virtual {v3, v2, v5}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 4262
    iput-object v3, v0, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 90
    new-instance v1, La/a/b/a/e/c/h;

    const/4 v2, 0x4

    sget v3, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v2, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 91
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 92
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 4277
    iput-object v1, v0, La/a/b/a/e/c/b;->k:La/a/b/a/e/b/a/a;

    .line 96
    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/a/e/c/b;->a(FFFF)V

    .line 97
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;->a(Landroid/view/MotionEvent;)Z

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 116
    return-void
.end method

.method protected final d(F)F
    .locals 1

    .prologue
    .line 66
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, p1

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Timeout while copying"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 165
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/e;->f()V

    .line 155
    return-void
.end method
