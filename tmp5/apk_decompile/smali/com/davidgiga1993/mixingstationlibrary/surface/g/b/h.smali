.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;
.source "SurfaceCustomBindButton.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field protected c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

.field d:Z

.field e:Ljava/lang/Thread;

.field public f:I

.field public g:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

.field private h:Ljava/lang/String;

.field private i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b:I

    .line 28
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->h:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;->a(Landroid/graphics/Canvas;)V

    .line 189
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->h:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->a()V

    .line 117
    :cond_1
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d()V

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 121
    const-string v0, "Unassigned"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    .line 168
    :cond_3
    :goto_0
    return-void

    .line 124
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 126
    const/16 v1, 0x50

    if-ne v0, v1, :cond_6

    .line 128
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/f;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    .line 129
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->g:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-interface {v0, p0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    :cond_5
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d()V

    .line 165
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 166
    const-string v0, "Not supported"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_6
    const/16 v1, 0x58

    if-ne v0, v1, :cond_7

    .line 136
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/b;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->g:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-interface {v0, p0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->g:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-interface {v0, p0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 148
    :cond_7
    const/16 v1, 0x4f

    if-ne v0, v1, :cond_8

    .line 150
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/e;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->g:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-interface {v0, p0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 156
    :cond_8
    const/16 v1, 0x53

    if-ne v0, v1, :cond_5

    .line 158
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/g;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    .line 159
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->g:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    invoke-interface {v0, p0, v1, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d()V

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->a()V

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->h:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->g:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->h:La/a/b/a/b/b/a/a;

    iget-object v0, v0, La/a/b/a/b/b/a/a;->a:[La/a/b/a/b/a/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->f:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/a/b/a/b/a/b;->a()V

    .line 79
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->b()Z

    .line 200
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    invoke-interface {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->a(FF)V

    .line 210
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 95
    iput-boolean v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d:Z

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e:Ljava/lang/Thread;

    .line 99
    :cond_0
    invoke-virtual {p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c(Z)V

    .line 100
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;

    invoke-interface {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/d;->b(FF)V

    .line 219
    :cond_0
    return-void
.end method

.method public final e(FF)Z
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->w:Landroid/graphics/RectF;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->K:F

    add-float/2addr v1, p1

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->L:F

    add-float/2addr v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 225
    :goto_0
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b:I

    const/16 v1, 0x3c

    if-le v0, v1, :cond_0

    .line 227
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c(Z)V

    .line 230
    const-wide/16 v0, 0x3c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c(Z)V

    .line 232
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b:I

    add-int/lit8 v0, v0, -0x3c

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 240
    :cond_0
    return-void
.end method
