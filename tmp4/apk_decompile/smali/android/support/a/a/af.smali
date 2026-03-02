.class Landroid/support/a/a/af;
.super Landroid/support/a/a/ag;


# instance fields
.field final synthetic a:Landroid/support/a/a/r;

.field final synthetic b:Landroid/support/a/a/ad;


# direct methods
.method constructor <init>(Landroid/support/a/a/ad;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/a/a/r;)V
    .locals 0

    iput-object p1, p0, Landroid/support/a/a/af;->b:Landroid/support/a/a/ad;

    iput-object p4, p0, Landroid/support/a/a/af;->a:Landroid/support/a/a/r;

    invoke-direct {p0, p2, p3}, Landroid/support/a/a/ag;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1}, Landroid/support/a/a/ag;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Landroid/support/a/a/af;->a:Landroid/support/a/a/r;

    iget-object v0, v0, Landroid/support/a/a/r;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/af;->a:Landroid/support/a/a/r;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/a/a/r;->c:Landroid/view/View;

    iget-object v0, p0, Landroid/support/a/a/af;->b:Landroid/support/a/a/ad;

    iget-object v1, p0, Landroid/support/a/a/af;->a:Landroid/support/a/a/r;

    iget-object v2, p0, Landroid/support/a/a/af;->a:Landroid/support/a/a/r;

    iget v2, v2, Landroid/support/a/a/r;->d:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/a/a/ad;->a(Landroid/support/a/a/r;IIIZ)V

    :cond_0
    return-void
.end method
