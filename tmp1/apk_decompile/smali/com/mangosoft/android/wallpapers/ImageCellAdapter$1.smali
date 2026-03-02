.class Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;
.super Ljava/lang/Thread;
.source "ImageCellAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->loadBitmap(Landroid/widget/ImageView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/ImageCellAdapter;

.field private final synthetic val$imageView:Landroid/widget/ImageView;

.field private final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/ImageCellAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;->this$0:Lcom/mangosoft/android/wallpapers/ImageCellAdapter;

    iput-object p2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;->val$imageView:Landroid/widget/ImageView;

    .line 129
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;->val$url:Ljava/lang/String;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 134
    .local v0, "bmp":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;->this$0:Lcom/mangosoft/android/wallpapers/ImageCellAdapter;

    iget-object v2, v2, Lcom/mangosoft/android/wallpapers/ImageCellAdapter;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1$1;

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;->val$imageView:Landroid/widget/ImageView;

    invoke-direct {v3, p0, v4, v0}, Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1$1;-><init>(Lcom/mangosoft/android/wallpapers/ImageCellAdapter$1;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .end local v0    # "bmp":Landroid/graphics/Bitmap;
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v2

    move-object v1, v2

    .line 141
    .local v1, "e":Ljava/io/IOException;
    const-string v2, "Main"

    const-string v3, "exception"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
