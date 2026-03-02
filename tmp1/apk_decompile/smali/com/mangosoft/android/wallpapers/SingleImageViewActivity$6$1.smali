.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;
.super Ljava/lang/Object;
.source "SingleImageViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$10(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$10(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$11(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Landroid/graphics/Bitmap;)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$1(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$12(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$1(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 300
    :cond_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6$1;->this$1:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;->access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$6;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$6(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$11(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
