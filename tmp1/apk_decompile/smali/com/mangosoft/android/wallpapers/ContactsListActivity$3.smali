.class Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;
.super Ljava/lang/Thread;
.source "ContactsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ContactsListActivity;->loadIcon()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    .line 105
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$4(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/util/SiteUtils;->getBitmapFromUrl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$5(Lcom/mangosoft/android/wallpapers/ContactsListActivity;Landroid/graphics/Bitmap;)V

    .line 110
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v2}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$6(Lcom/mangosoft/android/wallpapers/ContactsListActivity;Ljava/io/ByteArrayOutputStream;)V

    .line 111
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$7(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x4b

    iget-object v4, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v4}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$8(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$3(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 116
    return-void

    .line 112
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    const-string v2, "\u5509\uff0c\u51fa\u9519\u5566"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
