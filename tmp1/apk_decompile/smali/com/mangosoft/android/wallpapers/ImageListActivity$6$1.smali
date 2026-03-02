.class Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;
.super Ljava/lang/Object;
.source "ImageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$6;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/ImageListActivity$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$6;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$6;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$6;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$18(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$6;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$6;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$6;

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$6;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$1(Lcom/mangosoft/android/wallpapers/ImageListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$6;

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$6;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/mangosoft/android/wallpapers/ImageListActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/ImageListActivity$6;

    invoke-static {v5}, Lcom/mangosoft/android/wallpapers/ImageListActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/ImageListActivity$6;)Lcom/mangosoft/android/wallpapers/ImageListActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/mangosoft/android/wallpapers/ImageListActivity;->access$12(Lcom/mangosoft/android/wallpapers/ImageListActivity;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    return-void
.end method
