.class public Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;
.super Landroid/view/SurfaceView;
.source "BaseSurface.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field public final a:La/a/b/a/b/d/a;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;

.field public final d:La/a/b/a/m/d;

.field public e:Landroid/view/SurfaceHolder;

.field public f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

.field public g:Z

.field private h:Ljava/lang/Thread;

.field private i:Z

.field private j:Z

.field private k:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/high16 v8, 0x41500000    # 13.0f

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v6, 0x41f00000    # 30.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v4, 0x40e00000    # 7.0f

    .line 87
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, La/a/b/a/m/d;

    invoke-direct {v0}, La/a/b/a/m/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->g:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->i:Z

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->j:Z

    .line 89
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a()Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;

    move-result-object v0

    .line 1183
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/b/a;->a:La/a/b/a/b/b/e/a;

    invoke-virtual {v0}, La/a/b/a/b/b/e/a;->h()La/a/b/a/b/d/a;

    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a:La/a/b/a/b/d/a;

    .line 91
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 96
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    .line 98
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 99
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 2133
    sput v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->b:F

    .line 2134
    sput v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->c:F

    .line 2135
    sput v2, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    .line 2136
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    sput v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->d:F

    .line 2138
    sput v2, La/a/b/a/e/b;->d:F

    .line 2140
    packed-switch v0, :pswitch_data_0

    .line 2153
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->a()V

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 104
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 105
    invoke-virtual {p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    return-void

    .line 2242
    :pswitch_0
    const/4 v0, 0x4

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->a:I

    .line 2244
    const/high16 v0, 0x40400000    # 3.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, La/a/b/a/e/b;->a:F

    .line 2245
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v7

    sput v0, La/a/b/a/e/b;->b:F

    .line 2247
    sput v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->w:F

    .line 2248
    sput v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->x:F

    .line 2249
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v5

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    .line 2250
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v8

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->u:F

    .line 2251
    const/high16 v0, 0x41300000    # 11.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->v:F

    .line 2252
    const/high16 v0, 0x42be0000    # 95.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    .line 2253
    const/high16 v0, 0x40800000    # 4.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->e:F

    .line 2254
    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->l:F

    .line 2255
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v7

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 2256
    const/high16 v0, 0x42700000    # 60.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->q:F

    .line 2257
    const/high16 v0, 0x42400000    # 48.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->r:F

    .line 2258
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v4

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->y:F

    .line 2259
    const/high16 v0, 0x42f00000    # 120.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->z:F

    .line 2260
    const/high16 v0, 0x43200000    # 160.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->A:F

    .line 2261
    const/high16 v0, 0x42640000    # 57.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->g:F

    .line 2262
    const/high16 v0, 0x42200000    # 40.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->h:F

    .line 2263
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v6

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->j:F

    .line 2264
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v6

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->B:F

    .line 2265
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v5

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->C:F

    .line 2266
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v8

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    .line 2267
    const/high16 v0, 0x42700000    # 60.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->i:F

    .line 2268
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->b()V

    .line 2270
    sget v0, La/a/b/a/e/b;->c:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->n:F

    .line 2271
    sget v0, La/a/b/a/e/b;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->k:F

    goto/16 :goto_0

    .line 3203
    :pswitch_1
    const/4 v0, 0x2

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->a:I

    .line 3205
    const/high16 v0, 0x40400000    # 3.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, La/a/b/a/e/b;->a:F

    .line 3206
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v7

    sput v0, La/a/b/a/e/b;->b:F

    .line 3208
    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->w:F

    .line 3209
    const/high16 v0, 0x40a00000    # 5.0f

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->x:F

    .line 3211
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v5

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->t:F

    .line 3212
    const/high16 v0, 0x41400000    # 12.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->u:F

    .line 3213
    const/high16 v0, 0x41100000    # 9.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->v:F

    .line 3214
    const/high16 v0, 0x42be0000    # 95.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->s:F

    .line 3215
    const/high16 v0, 0x40800000    # 4.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->e:F

    .line 3216
    const/high16 v0, 0x42a00000    # 80.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->l:F

    .line 3217
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v7

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->o:F

    .line 3218
    const/high16 v0, 0x42700000    # 60.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->q:F

    .line 3219
    const/high16 v0, 0x42400000    # 48.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->r:F

    .line 3220
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v4

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->y:F

    .line 3221
    const/high16 v0, 0x42f00000    # 120.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->z:F

    .line 3222
    const/high16 v0, 0x43200000    # 160.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->A:F

    .line 3223
    const/high16 v0, 0x42640000    # 57.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->g:F

    .line 3224
    const/high16 v0, 0x42200000    # 40.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->h:F

    .line 3225
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v6

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->j:F

    .line 3226
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v6

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->B:F

    .line 3227
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v5

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->C:F

    .line 3228
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v8

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->D:F

    .line 3229
    const/high16 v0, 0x423c0000    # 47.0f

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->f:F

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->i:F

    .line 3230
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->b()V

    .line 3232
    sget v0, La/a/b/a/e/b;->c:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->n:F

    .line 3233
    sget v0, La/a/b/a/e/b;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    sput v0, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->k:F

    goto/16 :goto_0

    .line 2150
    :pswitch_2
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/c;->a()V

    goto/16 :goto_0

    .line 2140
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 227
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->j:Z

    .line 228
    const/4 v0, 0x1

    .line 229
    :goto_0
    if-eqz v0, :cond_0

    .line 234
    :try_start_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->h:Ljava/lang/Thread;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 239
    goto :goto_0

    .line 241
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->h:Ljava/lang/Thread;

    .line 243
    :cond_1
    return-void

    .line 239
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b()V

    .line 254
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    .line 255
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(FFFF)V

    .line 256
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->b()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    .line 268
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->h:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Draw thread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->h:Ljava/lang/Thread;

    .line 278
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->j:Z

    .line 279
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 281
    :cond_0
    return-void
.end method

.method public getService()Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->k:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 203
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    invoke-virtual {v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/view/MotionEvent;)Z

    .line 213
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    invoke-virtual {v0, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->a(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f

    .line 295
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "asus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 307
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->j:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->e:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_2

    .line 364
    :cond_1
    :goto_1
    return-void

    .line 314
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_4

    .line 318
    sget v3, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->g:I

    sget v4, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->h:I

    sget v5, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->i:I

    sget v6, Lcom/davidgiga1993/mixingstationlibrary/surface/k/b;->j:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 319
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v3, :cond_3

    .line 323
    :try_start_2
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    invoke-virtual {v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->a(Landroid/graphics/Canvas;)V

    .line 324
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    if-eqz v3, :cond_3

    .line 326
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;

    invoke-virtual {v3, v2}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 333
    :cond_3
    :goto_2
    :try_start_3
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->e:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 336
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 338
    cmp-long v2, v0, v8

    if-gez v2, :cond_0

    .line 342
    sub-long v0, v8, v0

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    .line 364
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_2
.end method

.method public setService(Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->k:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 126
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 154
    if-le p3, v0, :cond_0

    if-le p4, v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;

    int-to-float v1, p3

    int-to-float v2, p4

    .line 4067
    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->i:F

    .line 4068
    iput v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->j:F

    .line 4069
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;->b()V

    .line 162
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 167
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->e:Landroid/view/SurfaceHolder;

    .line 169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->j:Z

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->i:Z

    .line 182
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->c()V

    .line 185
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->a()V

    .line 191
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->e:Landroid/view/SurfaceHolder;

    .line 194
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->d:La/a/b/a/m/d;

    .line 4089
    iput-boolean v1, v0, La/a/b/a/m/d;->b:Z

    .line 4090
    iget-object v0, v0, La/a/b/a/m/d;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 195
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->i:Z

    .line 196
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->g:Z

    .line 198
    return-void
.end method
