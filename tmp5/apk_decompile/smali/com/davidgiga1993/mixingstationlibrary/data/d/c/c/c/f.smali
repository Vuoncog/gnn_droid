.class public final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;
.source "Qu_MeterIOLayout.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;La/a/b/a/b/b/a;)V
    .locals 11

    .prologue
    .line 44
    invoke-static {}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/activities/c;[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->a:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    .line 46
    iget-object v8, p3, La/a/b/a/b/b/a;->i:La/a/b/a/b/b/e;

    .line 48
    iget v0, v8, La/a/b/a/b/b/e;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, La/a/b/a/f/a/b;->a(II)I

    move-result v9

    .line 49
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    .line 51
    shl-int/lit8 v3, v7, 0x3

    .line 52
    iget-object v10, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->a:Ljava/util/List;

    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v3, 0x8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x8

    move-object v1, p1

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stereo 1-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, La/a/b/a/b/b/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v8, La/a/b/a/b/b/e;->m:I

    iget v1, v8, La/a/b/a/b/b/e;->d:I

    shl-int/lit8 v4, v1, 0x1

    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;B)V

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a:Z

    .line 57
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget v1, v8, La/a/b/a/b/b/e;->e:I

    .line 60
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FX Return 1-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v8, La/a/b/a/b/b/e;->n:I

    shl-int/lit8 v4, v1, 0x1

    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;B)V

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    .line 61
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a:Z

    .line 62
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget v4, v8, La/a/b/a/b/b/e;->h:I

    .line 65
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FX Sends 1-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v8, La/a/b/a/b/b/e;->q:I

    move-object v1, p1

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget v4, v8, La/a/b/a/b/b/e;->f:I

    .line 68
    iget-object v7, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Mix 1-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v8, La/a/b/a/b/b/e;->o:I

    move-object v1, p1

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget v1, v8, La/a/b/a/b/b/e;->g:I

    .line 71
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mix "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v8, La/a/b/a/b/b/e;->p:I

    shl-int/lit8 v4, v1, 0x1

    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;B)V

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a:Z

    .line 74
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget v0, v8, La/a/b/a/b/b/e;->i:I

    if-lez v0, :cond_1

    .line 78
    iget v1, v8, La/a/b/a/b/b/e;->i:I

    .line 79
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Group 1-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v8, La/a/b/a/b/b/e;->r:I

    shl-int/lit8 v4, v1, 0x1

    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;B)V

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a:Z

    .line 82
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_1
    iget v0, v8, La/a/b/a/b/b/e;->j:I

    if-lez v0, :cond_2

    .line 87
    iget v1, v8, La/a/b/a/b/b/e;->j:I

    .line 88
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Matrix 1-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shl-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v8, La/a/b/a/b/b/e;->s:I

    shl-int/lit8 v4, v1, 0x1

    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;B)V

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    .line 90
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a:Z

    .line 91
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    const-string v2, "LR"

    iget v3, v8, La/a/b/a/b/b/e;->t:I

    const/4 v4, 0x2

    new-instance v6, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;B)V

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;IILa/a/b/a/b/b/a;Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;)V

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a:Z

    .line 97
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public static c()[Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;
    .locals 5

    .prologue
    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/4 v1, 0x0

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x6d

    const-string v4, "I/O"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;

    const/16 v3, 0x19

    const-string v4, "RTA"

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o/a;-><init>(ILjava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    .line 118
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->b()V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    .line 122
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->b()V

    goto :goto_1

    .line 124
    :cond_1
    return-void
.end method

.method protected final a(FFF)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v4, 0x1

    .line 129
    new-instance v1, La/a/b/a/e/c/o;

    invoke-direct {v1, v4}, La/a/b/a/e/c/o;-><init>(I)V

    .line 131
    new-instance v2, La/a/b/a/e/c/h;

    sget v0, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v7, v0}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 1121
    iput v4, v2, La/a/b/a/e/c/k;->g:I

    .line 133
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    .line 135
    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 138
    invoke-virtual {v2, v5}, La/a/b/a/e/c/k;->b(F)V

    .line 139
    invoke-virtual {v1, v2, v6}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 141
    new-instance v2, La/a/b/a/e/c/h;

    sget v0, La/a/b/a/e/b;->a:F

    invoke-direct {v2, v7, v0}, La/a/b/a/e/c/h;-><init>(IF)V

    .line 2121
    iput v4, v2, La/a/b/a/e/c/k;->g:I

    .line 143
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    .line 145
    invoke-virtual {v2, v0}, La/a/b/a/e/c/k;->a(La/a/b/a/e/b/a/a;)V

    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {v2}, La/a/b/a/e/c/k;->h()V

    .line 149
    invoke-virtual {v2, v5}, La/a/b/a/e/c/k;->b(F)V

    .line 150
    invoke-virtual {v1, v2, v6}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2, p3}, La/a/b/a/e/c/o;->a(FFFF)V

    .line 154
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/l/a;->a(Landroid/graphics/Canvas;)V

    .line 160
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    .line 162
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;

    .line 166
    invoke-virtual {v0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/f;->a(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 168
    :cond_1
    return-void
.end method

.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;La/a/b/a/b/b/a;I)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/a/b/a/b/b/b/a;->a()La/a/b/a/b/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 174
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
