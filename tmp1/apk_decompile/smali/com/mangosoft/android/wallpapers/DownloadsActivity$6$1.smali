.class Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;
.super Ljava/lang/Object;
.source "DownloadsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 181
    new-instance v0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$1(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$11(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    .line 182
    .local v0, "adapter":Lcom/mangosoft/android/wallpapers/ImageCellAdapter;
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$6;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$18(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    return-void
.end method
