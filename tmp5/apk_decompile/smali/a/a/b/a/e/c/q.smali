.class abstract La/a/b/a/e/c/q;
.super Ljava/lang/Object;
.source "WeightedLayout.java"


# instance fields
.field protected b:F

.field protected c:F

.field d:F

.field final synthetic e:La/a/b/a/e/c/o;


# direct methods
.method private constructor <init>(La/a/b/a/e/c/o;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, La/a/b/a/e/c/q;->e:La/a/b/a/e/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/b/a/e/c/o;B)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, La/a/b/a/e/c/q;-><init>(La/a/b/a/e/c/o;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method protected abstract a(La/a/b/a/e/b/a/a;F)V
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 114
    invoke-virtual {p0}, La/a/b/a/e/c/q;->a()F

    move-result v0

    iput v0, p0, La/a/b/a/e/c/q;->d:F

    .line 115
    iget-object v0, p0, La/a/b/a/e/c/q;->e:La/a/b/a/e/c/o;

    iget v0, v0, La/a/b/a/e/c/o;->a:F

    iput v0, p0, La/a/b/a/e/c/q;->b:F

    .line 116
    iget-object v0, p0, La/a/b/a/e/c/q;->e:La/a/b/a/e/c/o;

    iget v0, v0, La/a/b/a/e/c/o;->b:F

    iput v0, p0, La/a/b/a/e/c/q;->c:F

    .line 118
    iget-object v0, p0, La/a/b/a/e/c/q;->e:La/a/b/a/e/c/o;

    iget-object v0, v0, La/a/b/a/e/c/o;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 120
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 122
    iget-object v0, p0, La/a/b/a/e/c/q;->e:La/a/b/a/e/c/o;

    iget-object v0, v0, La/a/b/a/e/c/o;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/e/b/a/a;

    .line 123
    iget-object v1, p0, La/a/b/a/e/c/q;->e:La/a/b/a/e/c/o;

    .line 1012
    iget-object v1, v1, La/a/b/a/e/c/o;->h:Ljava/util/List;

    .line 123
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 125
    invoke-virtual {p0, v0, v1}, La/a/b/a/e/c/q;->a(La/a/b/a/e/b/a/a;F)V

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method
