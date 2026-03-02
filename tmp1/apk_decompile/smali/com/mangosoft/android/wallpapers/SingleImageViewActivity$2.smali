.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$2;
.super Ljava/lang/Object;
.source "SingleImageViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    const-class v2, Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .local v0, "i":Landroid/content/Intent;
    const-string v1, "image_url"

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$6(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    invoke-virtual {v1, v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method
