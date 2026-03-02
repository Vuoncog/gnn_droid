.class Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;
.super Ljava/lang/Object;
.source "BgManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ailock/tszlock/BgManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageItemView"
.end annotation


# instance fields
.field baseView:Landroid/view/View;

.field imageView:Landroid/widget/ImageView;

.field name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    return-void
.end method


# virtual methods
.method public setItems(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->baseView:Landroid/view/View;

    .line 321
    const v0, 0x7f080002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->imageView:Landroid/widget/ImageView;

    .line 322
    const v0, 0x7f080003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;->name:Landroid/widget/TextView;

    .line 323
    return-void
.end method
