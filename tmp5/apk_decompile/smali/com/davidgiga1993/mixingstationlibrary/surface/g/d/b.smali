.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;
.super Ljava/lang/Object;
.source "SurfaceChannelButton.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;B)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    .line 1020
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->b:[La/a/b/a/b/b/d;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v0, v0, v1

    .line 124
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;

    .line 1097
    iget-object v2, v0, La/a/b/a/b/b/d;->a:La/a/b/a/e/a/b/a;

    invoke-static {v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(La/a/b/a/e/a/b/a;)Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->k:Landroid/graphics/Paint;

    .line 1098
    iget-object v2, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->l:Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;

    iget-object v0, v0, La/a/b/a/b/b/d;->b:La/a/b/a/e/a/b/a;

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/k/a;->a(La/a/b/a/e/a/b/a;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/o;->a(Landroid/graphics/Paint;)V

    .line 1099
    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/a;->d()V

    .line 125
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/d/b;->a(Ljava/lang/Integer;)V

    return-void
.end method
