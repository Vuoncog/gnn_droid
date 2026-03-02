.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
.source "SurfaceScribbleStripView.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;


# instance fields
.field public a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

.field public c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

.field public e:I

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;La/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 6

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->e:I

    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    .line 1384
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a;->o:Lcom/davidgiga1993/mixingstationlibrary/surface/f/h;

    .line 50
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    array-length v0, v0

    .line 51
    new-array v1, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 52
    new-array v1, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    .line 53
    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 55
    invoke-virtual {p2}, La/a/b/a/b/b/a;->B()[La/a/b/a/d/c;

    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 61
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v3, ""

    invoke-direct {v2, p1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 62
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aput-object v2, v3, v0

    .line 64
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    const-string v4, ""

    invoke-direct {v3, p1, v4, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    .line 65
    iput-object p3, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 66
    iput v0, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->b:I

    .line 67
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    aput-object v3, v4, v0

    .line 69
    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    const-string v5, ""

    invoke-direct {v4, p1, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V

    .line 70
    iput v0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->d:I

    .line 2088
    iput-object p0, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;

    .line 72
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    aput-object v4, v5, v0

    .line 74
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v5, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 75
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 76
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 121
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b()V

    .line 122
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;->b()V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    aget-object v0, v0, p1

    .line 2213
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->g:Landroid/app/AlertDialog;

    if-eqz v2, :cond_0

    .line 2216
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 2217
    if-eqz v0, :cond_0

    .line 2219
    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 217
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 218
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    move v0, v1

    .line 222
    :cond_1
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    aget-object v0, v2, v0

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(I)V

    .line 223
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/graphics/Canvas;)V

    .line 186
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(Landroid/view/MotionEvent;)Z

    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 129
    new-instance v3, La/a/b/a/e/c/n;

    sget v1, La/a/b/a/e/b;->a:F

    invoke-direct {v3, v0, v1}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 2121
    const/4 v1, 0x1

    iput v1, v3, La/a/b/a/e/c/k;->g:I

    .line 132
    const/4 v1, 0x0

    move v2, v0

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 136
    new-instance v4, La/a/b/a/e/c/h;

    invoke-direct {v4, v7, v6}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 138
    new-instance v0, La/a/b/a/e/c/h;

    sget v5, La/a/b/a/e/b;->a:F

    invoke-direct {v0, v7, v5}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 140
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 141
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 142
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    aget-object v5, v5, v2

    invoke-virtual {v0, v5}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 143
    invoke-virtual {v0}, La/a/b/a/e/c/h;->h()V

    .line 144
    invoke-virtual {v4, v0}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 145
    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v4, v5}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 146
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->e:I

    if-ne v5, v2, :cond_3

    .line 151
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 152
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    array-length v1, v1

    if-ge v2, v1, :cond_0

    .line 154
    new-instance v1, La/a/b/a/e/c/h;

    sget v5, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v7, v5}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 155
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 156
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 157
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    aget-object v5, v5, v2

    invoke-virtual {v1, v5}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 158
    invoke-virtual {v1}, La/a/b/a/e/c/h;->h()V

    .line 159
    invoke-virtual {v4, v1}, La/a/b/a/e/c/h;->a(La/a/b/a/e/b/a/a;)V

    .line 160
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->e:I

    if-ne v5, v2, :cond_0

    move-object v0, v1

    .line 166
    :cond_0
    invoke-virtual {v4}, La/a/b/a/e/c/h;->h()V

    .line 168
    invoke-virtual {v3, v4}, La/a/b/a/e/c/n;->a(La/a/b/a/e/b/a/a;)V

    .line 134
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v3}, La/a/b/a/e/c/n;->h()V

    .line 172
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->i:F

    const v2, 0x47c35000    # 100000.0f

    invoke-virtual {v3, v6, v6, v0, v2}, La/a/b/a/e/c/n;->a(FFFF)V

    .line 174
    if-eqz v1, :cond_2

    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->i:F

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->j:F

    invoke-virtual {v0, v6, v6, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/d;->a(FFFF)V

    .line 180
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 199
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/g;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 201
    invoke-virtual {v4, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 199
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 205
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :cond_1
    return-void
.end method
