.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;
.source "MidiDeviceSelection.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/d/d/b;


# instance fields
.field private final a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

.field private final e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

.field private final f:La/a/b/a/b/a/b;

.field private final g:La/a/b/a/b/a/b;

.field private h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

.field private i:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

.field private j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

.field private k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ZZ)V

    .line 30
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Input:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 31
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v2, "Output:"

    invoke-direct {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 32
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 33
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    .line 34
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f:La/a/b/a/b/a/b;

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->g:La/a/b/a/b/a/b;

    .line 50
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->a()[Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a([Ljava/lang/String;)V

    .line 204
    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)I

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->a()[Ljava/lang/String;

    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a([Ljava/lang/String;)V

    .line 218
    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->g:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 146
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/graphics/Canvas;)V

    .line 149
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/a/b;Lcom/davidgiga1993/mixingstationlibrary/d/e/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->i:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    .line 55
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    .line 57
    invoke-virtual {p2}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c()Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    .line 58
    invoke-virtual {p2}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d()Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v3}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 63
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->f()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->g()Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_2

    .line 69
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)I

    move-result v0

    .line 70
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->g:La/a/b/a/b/a/b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->a()[Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->a()[Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f:La/a/b/a/b/a/b;

    invoke-virtual {v2, v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0, v2, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(La/a/b/a/b/a/g;[Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->a(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V

    .line 99
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f:La/a/b/a/b/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->g:La/a/b/a/b/a/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->d()V

    .line 174
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 26
    .line 1232
    if-eqz p2, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1238
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1240
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->i:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->c()Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    move-result-object v3

    .line 1241
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->i:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->d()Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    move-result-object v4

    .line 1243
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1245
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(Ljava/lang/String;)V

    .line 1247
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1249
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->b(Ljava/lang/String;)V

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->h:Lcom/davidgiga1993/mixingstationlibrary/d/a/b;

    invoke-virtual {v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/d/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 137
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(Landroid/view/MotionEvent;)Z

    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->i:Lcom/davidgiga1993/mixingstationlibrary/d/e/b;

    invoke-virtual {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/d/e/b;->b(Lcom/davidgiga1993/mixingstationlibrary/d/d/b;)V

    .line 105
    return-void
.end method

.method public final b(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f()V

    .line 188
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public final c(FF)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final c(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->j:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 180
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->d()V

    .line 181
    return-void
.end method

.method public final d(FF)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final d(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->k:Lcom/davidgiga1993/mixingstationlibrary/d/c/a;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/d/c/a;->a(Lcom/davidgiga1993/mixingstationlibrary/d/b/a/b;)V

    .line 194
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->f()V

    .line 195
    return-void
.end method

.method protected final e()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    sget v0, La/a/b/a/e/b;->a:F

    .line 111
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->N:F

    mul-float v2, v0, v7

    sub-float/2addr v1, v2

    .line 113
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->K:F

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->L:F

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->M:F

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->N:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d;->a(FFFF)V

    .line 115
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->K:F

    add-float/2addr v2, v0

    .line 116
    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->L:F

    add-float/2addr v3, v0

    .line 117
    sget v4, La/a/b/a/e/b;->b:F

    .line 119
    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->M:F

    mul-float v6, v4, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x40c00000    # 6.0f

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    div-float/2addr v5, v7

    .line 121
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v6, v2, v3, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 122
    add-float v6, v4, v0

    add-float/2addr v2, v6

    .line 124
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v6, v2, v3, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 125
    mul-float v6, v0, v7

    add-float/2addr v6, v5

    add-float/2addr v2, v6

    .line 127
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v6, v2, v3, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(FFFF)V

    .line 128
    add-float/2addr v0, v4

    add-float/2addr v0, v2

    .line 130
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/g/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;

    invoke-virtual {v2, v0, v3, v5, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;->a(FFFF)V

    .line 131
    return-void
.end method
