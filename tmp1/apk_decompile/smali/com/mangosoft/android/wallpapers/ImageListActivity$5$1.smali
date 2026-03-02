.class Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;
.super Ljava/lang/Object;
.source "ImageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

.field private final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    iput p2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->val$size:I

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 213
    iget v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->val$size:I

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v1

    iget v1, v1, Lcom/mangosoft/android/wallpapers/ImageListActivity;->NUM_IMAGES:I

    if-le v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$8(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$17(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$18(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$1(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$5$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$5;

    invoke-static {v5}, Lcom/mangosoft/android/wallpapers/ImageListActivity$5;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$5;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$12(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    return-void
.end method
