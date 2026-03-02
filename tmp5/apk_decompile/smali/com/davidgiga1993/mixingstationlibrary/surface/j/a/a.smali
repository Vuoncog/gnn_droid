.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;
.source "SurfaceGroupedListSelection.java"


# instance fields
.field public final a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

.field private final b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 25
    array-length v1, p2

    .line 27
    new-array v0, v1, [Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    .line 28
    new-array v0, v1, [Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    .line 30
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 32
    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;

    invoke-direct {v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;)V

    .line 33
    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    aget-object v4, p2, v0

    invoke-direct {v3, p1, v2, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    aput-object v3, v4, v0

    .line 35
    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/c;

    aput-object v2, v4, v0

    .line 36
    invoke-virtual {p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/h/b;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method protected final c()La/a/b/a/e/b/a/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 55
    new-instance v1, La/a/b/a/e/c/o;

    invoke-direct {v1, v0}, La/a/b/a/e/c/o;-><init>(I)V

    .line 57
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/j/a/a;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/k;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 59
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5}, La/a/b/a/e/c/o;->a(La/a/b/a/e/b/a/a;F)V

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method
