.class Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BgManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ailock/tszlock/BgManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ImageListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/ailock/tszlock/BgManagerActivity$Image;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/BgManagerActivity;


# direct methods
.method public constructor <init>(Lcom/ailock/tszlock/BgManagerActivity;Landroid/content/Context;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 330
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 335
    if-nez p2, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 337
    const v3, 0x7f030001

    const/4 v4, 0x0

    .line 336
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 338
    new-instance v1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;

    invoke-direct {v1}, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;-><init>()V

    .line 339
    .local v1, "itemView":Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;
    invoke-virtual {v1, p2}, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->setItems(Landroid/view/View;)V

    .line 340
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 344
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ailock/tszlock/BgManagerActivity$Image;

    .line 346
    .local v0, "item":Lcom/ailock/tszlock/BgManagerActivity$Image;
    if-eqz v0, :cond_1

    .line 347
    iget-object v2, v1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->baseView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 348
    invoke-virtual {p0, v1, v0, p1, v5}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->updateImageItemView(Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;Lcom/ailock/tszlock/BgManagerActivity$Image;II)V

    .line 353
    :goto_1
    return-object p2

    .line 342
    .end local v0    # "item":Lcom/ailock/tszlock/BgManagerActivity$Image;
    .end local v1    # "itemView":Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;

    .restart local v1    # "itemView":Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;
    goto :goto_0

    .line 350
    .restart local v0    # "item":Lcom/ailock/tszlock/BgManagerActivity$Image;
    :cond_1
    iget-object v2, v1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->baseView:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method protected updateImageItemView(Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;Lcom/ailock/tszlock/BgManagerActivity$Image;II)V
    .locals 5
    .param p1, "imageItemView"    # Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;
    .param p2, "image"    # Lcom/ailock/tszlock/BgManagerActivity$Image;
    .param p3, "position"    # I
    .param p4, "index"    # I

    .prologue
    const v4, 0x7f020017

    .line 358
    iget-object v2, p2, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    iget-object v3, v3, Lcom/ailock/tszlock/BgManagerActivity;->setFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 359
    .local v1, "match":Z
    if-eqz v1, :cond_0

    .line 360
    iget-object v2, p1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->name:Landroid/widget/TextView;

    const-string v3, "\u5f53\u524d\u58c1\u7eb8"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v2, p1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->name:Landroid/widget/TextView;

    const v3, -0xff0100

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    :goto_0
    iget v2, p2, Lcom/ailock/tszlock/BgManagerActivity$Image;->kind:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 368
    iget-object v2, p1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->imageView:Landroid/widget/ImageView;

    .line 369
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    :goto_1
    return-void

    .line 363
    :cond_0
    iget-object v2, p1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->name:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v2, p1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->name:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v2, p2, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/ailock/tszlock/TuyaImageManager;->getHeadImageBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 372
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_2

    .line 373
    iget-object v2, p1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->imageView:Landroid/widget/ImageView;

    .line 374
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 375
    iget-object v2, p1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->imageView:Landroid/widget/ImageView;

    iget-object v3, p2, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 377
    :cond_2
    iget-object v2, p1, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method
