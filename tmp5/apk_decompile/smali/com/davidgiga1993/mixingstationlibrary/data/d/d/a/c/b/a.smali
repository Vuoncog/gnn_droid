.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "X32_SurfaceConsoleHeadampsSetupView.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field public b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field public d:La/a/b/a/b/b/a;

.field public final e:La/a/b/a/b/a/g;

.field private f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

.field private final m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

.field private n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 55
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/e;->c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 39
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 43
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    .line 44
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->e:La/a/b/a/b/a/g;

    .line 56
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-direct {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 57
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a()La/a/b/a/e/a/c/b;

    move-result-object v2

    iget v2, v2, La/a/b/a/e/a/c/b;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(F)V

    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    move v0, v1

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 65
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    invoke-direct {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 66
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v4, "+48V"

    invoke-direct {v3, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 67
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(I)V

    .line 68
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a()La/a/b/a/e/a/c/b;

    move-result-object v4

    iget v4, v4, La/a/b/a/e/a/c/b;->b:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(F)V

    .line 69
    invoke-virtual {p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 70
    invoke-virtual {p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 72
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    aput-object v2, v4, v0

    .line 73
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aput-object v3, v2, v0

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v2, "Global Options"

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 77
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v2, "Lock Stagebox"

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 78
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const-string v2, "HA Gain Split"

    invoke-direct {v0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b(I)V

    .line 80
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iput-object p3, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 86
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->e:La/a/b/a/b/a/g;

    invoke-interface {v0, p0, v1}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 87
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 174
    invoke-virtual {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 178
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 180
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->b()V

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->b()V

    .line 115
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c()V

    .line 116
    return-void
.end method

.method protected final a(FFF)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    .line 185
    sget v3, La/a/b/a/e/b;->a:F

    .line 186
    new-instance v4, La/a/b/a/e/c/b;

    invoke-direct {v4, v10}, La/a/b/a/e/c/b;-><init>(F)V

    .line 188
    new-instance v5, La/a/b/a/e/c/n;

    const/4 v0, 0x2

    invoke-direct {v5, v0, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 3121
    iput v9, v5, La/a/b/a/e/c/k;->g:I

    .line 191
    new-instance v0, La/a/b/a/e/c/h;

    invoke-direct {v0, v2, v10}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 192
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 193
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 194
    invoke-virtual {v5, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 196
    new-instance v6, La/a/b/a/e/c/h;

    invoke-direct {v6, v1, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    move v0, v2

    .line 197
    :goto_0
    if-ge v0, v1, :cond_0

    .line 199
    new-instance v7, La/a/b/a/e/c/n;

    invoke-direct {v7, v1, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 4121
    iput v9, v7, La/a/b/a/e/c/k;->g:I

    .line 201
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 202
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 203
    invoke-virtual {v7}, La/a/b/a/e/c/k;->h()V

    .line 204
    invoke-virtual {v6, v7}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v6}, La/a/b/a/e/c/k;->h()V

    .line 207
    invoke-virtual {v5, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 208
    new-instance v6, La/a/b/a/e/c/h;

    invoke-direct {v6, v1, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    move v0, v1

    .line 209
    :goto_1
    const/16 v7, 0x8

    if-ge v0, v7, :cond_1

    .line 211
    new-instance v7, La/a/b/a/e/c/n;

    invoke-direct {v7, v1, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 5121
    iput v9, v7, La/a/b/a/e/c/k;->g:I

    .line 213
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 214
    iget-object v8, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 215
    invoke-virtual {v7}, La/a/b/a/e/c/k;->h()V

    .line 216
    invoke-virtual {v6, v7}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 209
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {v6}, La/a/b/a/e/c/k;->h()V

    .line 219
    invoke-virtual {v5, v6}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 220
    invoke-virtual {v5}, La/a/b/a/e/c/k;->h()V

    .line 5262
    iput-object v5, v4, La/a/b/a/e/c/b;->j:La/a/b/a/e/b/a/a;

    .line 223
    new-instance v0, La/a/b/a/e/c/h;

    invoke-direct {v0, v2, v3}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 6121
    iput v9, v0, La/a/b/a/e/c/k;->g:I

    .line 225
    new-instance v1, La/a/b/a/e/c/n;

    invoke-direct {v1, v2, v3}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 226
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 227
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 228
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 229
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 231
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v3, v6

    invoke-direct {v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>(F)V

    invoke-virtual {v0, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 232
    invoke-virtual {v0, v1}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 233
    invoke-virtual {v0}, La/a/b/a/e/c/k;->h()V

    .line 6257
    iput-object v0, v4, La/a/b/a/e/c/b;->i:La/a/b/a/e/b/a/a;

    .line 237
    new-instance v0, La/a/b/a/e/c/l;

    invoke-direct {v0, v4}, La/a/b/a/e/c/l;-><init>(La/a/b/a/e/b/a/a;)V

    .line 238
    sget v2, La/a/b/a/e/b;->a:F

    invoke-virtual {v0, v2}, La/a/b/a/e/c/l;->c(F)La/a/b/a/e/c/l;

    .line 239
    invoke-virtual {v0, v10, p1, p2, p3}, La/a/b/a/e/c/l;->a(FFFF)V

    .line 241
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 242
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a;->a(La/a/b/a/e/c/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;)V

    .line 243
    return-void
.end method

.method public final a(I)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 135
    .line 136
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 161
    :goto_0
    shl-int/lit8 v2, p1, 0x3

    .line 162
    :goto_1
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 164
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->d:La/a/b/a/b/b/a;

    iget-object v3, v3, La/a/b/a/b/b/a;->b:[La/a/b/a/b/b/f;

    add-int v4, v2, v1

    aget-object v3, v3, v4

    .line 165
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->h:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;

    aget-object v4, v4, v1

    .line 1050
    iget-object v5, v3, La/a/b/a/b/b/f;->a:La/a/b/a/b/a/g;

    .line 165
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->d:La/a/b/a/b/b/a;

    iget-object v6, v6, La/a/b/a/b/b/a;->j:La/a/b/a/b/b/c/a;

    iget-object v6, v6, La/a/b/a/b/b/c/a;->f:La/a/b/a/b/b/c/i;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Gain "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v8, v0, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/l;->a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Ljava/lang/String;)V

    .line 166
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v4, v4, v1

    .line 2041
    iget-object v3, v3, La/a/b/a/b/b/f;->b:La/a/b/a/b/a/b;

    .line 2125
    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 162
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 142
    :pswitch_0
    shl-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 143
    goto :goto_0

    .line 150
    :pswitch_1
    add-int/lit8 v0, p1, -0x4

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_0

    .line 158
    :pswitch_2
    add-int/lit8 v0, p1, -0xa

    shl-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    return-void

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 249
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->b(Landroid/graphics/Canvas;)V

    .line 250
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 7124
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->c()V

    .line 7125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/c/b/a;->a(I)V

    .line 37
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/view/MotionEvent;)Z

    .line 256
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->c(Landroid/view/MotionEvent;)Z

    .line 257
    const/4 v0, 0x0

    return v0
.end method
