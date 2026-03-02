.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1$1;
.super Ljava/lang/Object;
.source "SingleImageViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1$1;->this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1$1;->this$2:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$1;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    const-string v1, "\u641e\u5b9a\u5566"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    return-void
.end method
