.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$2;
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$2;->this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1$2;->this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    const-string v1, "\u5509\uff0c\u51fa\u9519\u5566\uff0c\u8981\u4e0d\u518d\u8bd5\u8bd5!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 212
    return-void
.end method
