.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7$1;
.super Ljava/lang/Object;
.source "SingleImageViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$13(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$7;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$14(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 321
    return-void
.end method
