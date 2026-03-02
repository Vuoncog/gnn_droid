.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$1;
.super Ljava/lang/Object;
.source "SingleImageViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$1;->this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$1;->this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u641e\u5b9a\uff0c\u58c1\u7eb8\u5df2\u7ecf\u4fdd\u5b58\u5230: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$1;->this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    move-result-object v2

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$9(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 206
    return-void
.end method
