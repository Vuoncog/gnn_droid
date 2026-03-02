.class public Lcom/isnowstudio/common/widget/ImagesLayout;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:I

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/isnowstudio/common/widget/ImagesLayout;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/common/widget/ImagesLayout;->b:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/isnowstudio/common/widget/ImagesLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Lcom/isnowstudio/common/widget/ImagesLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/widget/ImagesLayout;->setGravity(I)V

    return-void
.end method
