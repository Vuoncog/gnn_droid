.class final Landroid/support/v4/view/bk;
.super Ljava/lang/Object;
.source "ViewCompatHC.java"


# direct methods
.method static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 184
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 185
    return-void
.end method
