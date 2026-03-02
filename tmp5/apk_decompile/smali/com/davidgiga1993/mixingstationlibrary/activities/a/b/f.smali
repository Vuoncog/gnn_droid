.class public Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;
.source "NewScenePopup.java"


# instance fields
.field protected final a:La/a/b/a/b/a/b;

.field protected final b:La/a/b/a/b/a/b;

.field protected final c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

.field protected final d:I

.field protected final e:La/a/b/a/b/b/q/s/h;

.field private final h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field private final k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field private final l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private final m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;ILa/a/b/a/b/b/q/s/h;)V
    .locals 10

    .prologue
    const/16 v2, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 72
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 34
    const-string v0, ""

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->a:La/a/b/a/b/a/b;

    .line 35
    const-string v0, ""

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->b:La/a/b/a/b/a/b;

    .line 37
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Name"

    invoke-direct {v0, v3, v4, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Description"

    invoke-direct {v0, v3, v4, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 40
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Name"

    new-array v5, v8, [La/a/b/a/d/c;

    new-instance v6, La/a/b/a/d/a;

    invoke-direct {v6}, La/a/b/a/d/a;-><init>()V

    aput-object v6, v5, v1

    new-instance v6, La/a/b/a/d/b;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, La/a/b/a/d/b;-><init>(I)V

    aput-object v6, v5, v9

    invoke-direct {v0, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 42
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Description"

    new-array v5, v8, [La/a/b/a/d/c;

    new-instance v6, La/a/b/a/d/a;

    invoke-direct {v6}, La/a/b/a/d/a;-><init>()V

    aput-object v6, v5, v1

    new-instance v6, La/a/b/a/d/b;

    const/16 v7, 0x1e

    invoke-direct {v6, v7}, La/a/b/a/d/b;-><init>(I)V

    aput-object v6, v5, v9

    invoke-direct {v0, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    .line 46
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Scene Safes"

    invoke-direct {v0, v3, v4, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 48
    new-array v0, v2, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v5, "Routing I/O"

    invoke-direct {v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v0, v1

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v5, "Output Patch"

    invoke-direct {v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v0, v9

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v5, "Preamp (HA)"

    invoke-direct {v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v3, v0, v8

    const/4 v3, 0x3

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v6, "Configuration"

    invoke-direct {v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x4

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v6, "Chan Process"

    invoke-direct {v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x5

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v6, "Mix Buses"

    invoke-direct {v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x6

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v6, "Effects"

    invoke-direct {v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v0, v3

    const/4 v3, 0x7

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v6, "Talkback"

    invoke-direct {v4, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    aput-object v4, v0, v3

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    .line 59
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    const-string v4, "Save"

    invoke-direct {v0, v3, v4, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    .line 73
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->d:I

    .line 74
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->e:La/a/b/a/b/b/q/s/h;

    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 77
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(La/a/b/a/b/a/b;)V

    .line 79
    iget-object v0, p3, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->a:[La/a/b/a/b/b/q/s/c;

    aget-object v3, v0, p2

    .line 81
    invoke-virtual {v3}, La/a/b/a/b/b/q/s/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->a:La/a/b/a/b/a/b;

    iget-object v4, v3, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v4}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->b:La/a/b/a/b/a/b;

    iget-object v4, v3, La/a/b/a/b/b/q/s/c;->c:La/a/b/a/b/a/b;

    invoke-virtual {v4}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Overwrite Scene "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v3, La/a/b/a/b/b/q/s/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->a(Ljava/lang/String;)V

    .line 93
    :goto_0
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v5, v4

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 95
    new-instance v7, La/a/b/a/b/a/d/d;

    iget-object v8, v3, La/a/b/a/b/b/q/s/c;->d:La/a/b/a/b/a/b;

    invoke-direct {v7, v8, v2}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 1125
    invoke-virtual {v6, v7, v9}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 89
    :cond_0
    const-string v0, "New Scene"

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;

    invoke-direct {v2, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;B)V

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/a/g;->a(Landroid/graphics/Canvas;)V

    .line 162
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 163
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/graphics/Canvas;)V

    .line 166
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/graphics/Canvas;)V

    .line 167
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Canvas;)V

    .line 168
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 170
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/graphics/Canvas;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 152
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 154
    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->b()V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method

.method protected final b(FFFF)V
    .locals 5

    .prologue
    .line 111
    new-instance v1, La/a/b/a/e/c/n;

    const/4 v0, 0x4

    sget v2, La/a/b/a/e/b;->a:F

    invoke-direct {v1, v0, v2}, La/a/b/a/e/c/n;-><init>(IF)V

    .line 2121
    const/4 v0, 0x1

    iput v0, v1, La/a/b/a/e/c/k;->g:I

    .line 114
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 116
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 117
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 118
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 119
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 120
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 124
    new-instance v2, La/a/b/a/e/c/h;

    const/4 v3, 0x2

    sget v4, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v3, v4}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 125
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    add-int/lit8 v4, v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 126
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    add-int/lit8 v0, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 127
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 128
    invoke-virtual {v1, v2}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;

    invoke-direct {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b;-><init>()V

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 132
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v1, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    .line 133
    invoke-virtual {v1}, La/a/b/a/e/c/k;->h()V

    .line 134
    invoke-virtual {v1, p1, p2, p3, p4}, La/a/b/a/e/c/k;->a(FFFF)V

    .line 135
    return-void
.end method

.method protected final b(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->j:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    .line 141
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a(Landroid/view/MotionEvent;)Z

    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;

    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/f;->a(Landroid/view/MotionEvent;)Z

    .line 143
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/a/b/f;->m:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 145
    invoke-virtual {v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;->a(Landroid/view/MotionEvent;)Z

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method protected final d(F)F
    .locals 2

    .prologue
    .line 105
    sget v0, La/a/b/a/e/b;->c:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    const v1, 0x3f666666    # 0.9f

    mul-float/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method
