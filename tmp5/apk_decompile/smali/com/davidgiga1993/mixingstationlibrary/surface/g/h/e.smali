.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;
.source "SurfaceNumberInput.java"


# instance fields
.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/w;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 19
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->d:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->g:I

    .line 21
    iput p4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->h:I

    .line 23
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->d()V

    .line 24
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 67
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->h:I

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->g:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 68
    array-length v0, v2

    new-array v3, v0, [I

    .line 69
    const/4 v1, 0x0

    .line 70
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->g:I

    :goto_0
    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->h:I

    if-gt v0, v4, :cond_0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 73
    aput v0, v3, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iput-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b:[Ljava/lang/String;

    .line 78
    iput-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->c:[I

    .line 79
    return-void
.end method


# virtual methods
.method public final a(La/a/b/a/b/a/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a:La/a/b/a/b/a/g;

    .line 47
    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 48
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 55
    return-void
.end method

.method public final a(La/a/b/a/b/a/g;[Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(La/a/b/a/b/a/g;)V

    .line 61
    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->b(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->a(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->h:I

    .line 34
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/e;->d()V

    .line 35
    return-void
.end method
