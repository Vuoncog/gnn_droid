.class Lcom/mangosoft/android/wallpapers/HomeActivity$4;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/HomeActivity;->fadeInDailyGallery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/HomeActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$5(Lcom/mangosoft/android/wallpapers/HomeActivity;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    const/high16 v2, 0x7f040000

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$6(Lcom/mangosoft/android/wallpapers/HomeActivity;Landroid/view/animation/Animation;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$3(Lcom/mangosoft/android/wallpapers/HomeActivity;)Landroid/widget/Gallery;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$3(Lcom/mangosoft/android/wallpapers/HomeActivity;)Landroid/widget/Gallery;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/HomeActivity;->access$5(Lcom/mangosoft/android/wallpapers/HomeActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Gallery;->startAnimation(Landroid/view/animation/Animation;)V

    .line 192
    return-void
.end method
