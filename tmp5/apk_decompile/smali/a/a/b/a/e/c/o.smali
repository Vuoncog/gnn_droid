.class public final La/a/b/a/e/c/o;
.super La/a/b/a/e/c/a;
.source "WeightedLayout.java"


# instance fields
.field g:F

.field final h:Ljava/util/List;

.field public i:F

.field private final j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    invoke-direct {p0}, La/a/b/a/e/c/a;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/a/e/c/o;->h:Ljava/util/List;

    .line 37
    iput p1, p0, La/a/b/a/e/c/o;->j:I

    .line 38
    iget-object v0, p0, La/a/b/a/e/c/o;->e:La/a/b/a/e/a/c/b;

    iput v1, v0, La/a/b/a/e/a/c/b;->a:F

    .line 39
    iget-object v0, p0, La/a/b/a/e/c/o;->e:La/a/b/a/e/a/c/b;

    iput v1, v0, La/a/b/a/e/a/c/b;->b:F

    .line 40
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iput p1, p0, La/a/b/a/e/c/o;->a:F

    .line 77
    iput p2, p0, La/a/b/a/e/c/o;->b:F

    .line 78
    iput p3, p0, La/a/b/a/e/c/o;->c:F

    .line 79
    iput p4, p0, La/a/b/a/e/c/o;->d:F

    .line 82
    iget v0, p0, La/a/b/a/e/c/o;->j:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 85
    :pswitch_0
    new-instance v0, La/a/b/a/e/c/p;

    invoke-direct {v0, p0, v1}, La/a/b/a/e/c/p;-><init>(La/a/b/a/e/c/o;B)V

    .line 93
    :goto_1
    invoke-virtual {v0}, La/a/b/a/e/c/q;->b()V

    goto :goto_0

    .line 88
    :pswitch_1
    new-instance v0, La/a/b/a/e/c/r;

    invoke-direct {v0, p0, v1}, La/a/b/a/e/c/r;-><init>(La/a/b/a/e/c/o;B)V

    goto :goto_1

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(La/a/b/a/e/b/a/a;F)V
    .locals 2

    .prologue
    .line 61
    iget v0, p0, La/a/b/a/e/c/o;->g:F

    add-float/2addr v0, p2

    iput v0, p0, La/a/b/a/e/c/o;->g:F

    .line 62
    iget-object v0, p0, La/a/b/a/e/c/o;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, La/a/b/a/e/c/o;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method
