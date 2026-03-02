.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;
.super Ljava/lang/Object;
.source "Qu_MeterIOLayout.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;

.field private b:Z

.field private c:I


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->b:Z

    .line 185
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;B)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/f;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;La/a/b/a/b/b/a;I)V
    .locals 2

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->b:Z

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->c:I

    sub-int v1, p3, v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/a/b/a/b/b/b/a;->a()La/a/b/a/b/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->b:Z

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p2, La/a/b/a/b/b/a;->a:[La/a/b/a/b/b/b/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->c:I

    sub-int v1, p3, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, La/a/b/a/b/b/b/a;->b()La/a/b/a/b/a/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/i/e;->a(La/a/b/a/b/a/d;)V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->b:Z

    .line 199
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->c:I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->b:Z

    .line 207
    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/g;->c:I

    .line 208
    return-void
.end method
