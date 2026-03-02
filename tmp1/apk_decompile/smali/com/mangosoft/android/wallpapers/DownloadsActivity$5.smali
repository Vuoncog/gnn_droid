.class Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;
.super Ljava/lang/Object;
.source "DownloadsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/DownloadsActivity;->resetPageProp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$10(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6211\u7684\u4e0b\u8f7d"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->formatTitle(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$9(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$7(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$8(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    :goto_1
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$9(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$5;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$8(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method
