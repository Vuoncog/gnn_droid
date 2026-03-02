.class Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;

    const/4 v2, 0x0

    const-string v3, "\u4e0b\u8f7d\u4e2d..."

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;->access$2(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity;Landroid/app/ProgressDialog;)V

    .line 192
    new-instance v0, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;-><init>(Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4;)V

    .line 217
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/SingleImageViewActivity$4$1;->start()V

    .line 218
    return-void
.end method
