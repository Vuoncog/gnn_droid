.class public abstract Lcom/isnowstudio/common/j;
.super Landroid/widget/ListView;


# instance fields
.field public a:Lcom/isnowstudio/common/d;

.field public b:I

.field protected c:Lcom/isnowstudio/common/k;

.field protected d:Landroid/content/Context;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/isnowstudio/common/j;->b:I

    iput-object p1, p0, Lcom/isnowstudio/common/j;->d:Landroid/content/Context;

    iput-boolean v2, p0, Lcom/isnowstudio/common/j;->e:Z

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/j;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/j;->setCacheColorHint(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0x333334

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/j;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/isnowstudio/common/j;->setDividerHeight(I)V

    invoke-virtual {p0, v2}, Lcom/isnowstudio/common/j;->setScrollbarFadingEnabled(Z)V

    invoke-virtual {p0}, Lcom/isnowstudio/common/j;->b()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public abstract b()V
.end method
