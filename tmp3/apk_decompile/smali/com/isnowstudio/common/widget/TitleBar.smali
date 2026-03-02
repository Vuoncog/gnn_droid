.class public Lcom/isnowstudio/common/widget/TitleBar;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/ImageButton;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/isnowstudio/common/widget/ImagesLayout;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/widget/TitleBar;->setGravity(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030008

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f080026

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/isnowstudio/common/widget/TitleBar;->a:Landroid/widget/ImageButton;

    const v0, 0x7f08002c

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/isnowstudio/common/widget/TitleBar;->b:Landroid/widget/ImageButton;

    const v0, 0x7f08002b

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/isnowstudio/common/widget/TitleBar;->c:Landroid/widget/ImageButton;

    const v0, 0x7f080027

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/isnowstudio/common/widget/TitleBar;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f080028

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/isnowstudio/common/widget/TitleBar;->f:Landroid/widget/TextView;

    const v0, 0x7f080029

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/widget/TitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/common/widget/ImagesLayout;

    iput-object v0, p0, Lcom/isnowstudio/common/widget/TitleBar;->e:Lcom/isnowstudio/common/widget/ImagesLayout;

    return-void
.end method
