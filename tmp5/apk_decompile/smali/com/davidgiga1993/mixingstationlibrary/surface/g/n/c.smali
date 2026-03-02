.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;
.source "SceneRow.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field public a:La/a/b/a/b/b/q/s/c;

.field public b:La/a/b/a/b/b/q/s/h;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field public e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

.field private m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;I)V

    .line 35
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 38
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "name"

    invoke-direct {v0, p1, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 39
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 41
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "desc"

    invoke-direct {v0, p1, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 42
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 44
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    const-string v1, "test"

    invoke-direct {v0, p1, v1, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    .line 45
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->d()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a:La/a/b/a/b/b/q/s/c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a:La/a/b/a/b/b/q/s/c;

    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->b:La/a/b/a/b/b/q/s/h;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->b:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b()V

    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->b()V

    .line 83
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    .line 1092
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->b:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->a:La/a/b/a/b/b/q/s/g;

    iget-object v0, v0, La/a/b/a/b/b/q/s/g;->b:La/a/b/a/b/b/q/s/d;

    iget-object v0, v0, La/a/b/a/b/b/q/s/d;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->f:I

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 1103
    :goto_0
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->j:Z

    .line 67
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->m:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/n/c;->a:La/a/b/a/b/b/q/s/c;

    .line 2059
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2060
    iget-object v0, v0, La/a/b/a/b/b/q/s/c;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2061
    :goto_1
    sget-object v5, La/a/b/a/b/b/q/s/c;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 2063
    shr-int v5, v0, v2

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_0

    .line 2065
    sget-object v5, La/a/b/a/b/b/q/s/c;->a:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 1092
    goto :goto_0

    .line 2068
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2070
    const-string v0, ""

    .line 67
    :goto_2
    invoke-virtual {v3, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Ljava/lang/String;)V

    .line 68
    return-void

    .line 2072
    :cond_3
    const-string v0, "|"

    invoke-static {v0, v4}, La/a/b/a/f/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
