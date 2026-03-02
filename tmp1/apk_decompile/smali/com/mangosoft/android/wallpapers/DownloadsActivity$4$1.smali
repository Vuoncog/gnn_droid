.class Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;
.super Ljava/lang/Object;
.source "DownloadsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

.field private final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

    iput p2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->val$size:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 146
    iget v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->val$size:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u4e0b\u8f7d\u7684\u58c1\u7eb8\u54e6"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 147
    :cond_0
    new-instance v0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$1(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$11(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;II)V

    .line 148
    .local v0, "adapter":Lcom/mangosoft/android/wallpapers/ImageCellAdapter;
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4$1;->this$1:Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity$4;)Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$18(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    return-void
.end method
