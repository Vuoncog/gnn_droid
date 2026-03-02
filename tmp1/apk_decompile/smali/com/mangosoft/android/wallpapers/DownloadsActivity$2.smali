.class Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;
.super Ljava/lang/Object;
.source "DownloadsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/DownloadsActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 71
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v0

    if-le v0, v3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$3(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V

    .line 73
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v1

    sub-int/2addr v1, v3

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    iget v2, v2, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->NUM_IMAGES:I

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$4(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V

    .line 74
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$0(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    iget v2, v2, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->NUM_IMAGES:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$5(Lcom/mangosoft/android/wallpapers/DownloadsActivity;I)V

    .line 75
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$6(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$7(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$8(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 79
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$8(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$9(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$9(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$10(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6211\u7684\u4e0b\u8f7d"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/DownloadsActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/DownloadsActivity;->access$2(Lcom/mangosoft/android/wallpapers/DownloadsActivity;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->formatTitle(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method
