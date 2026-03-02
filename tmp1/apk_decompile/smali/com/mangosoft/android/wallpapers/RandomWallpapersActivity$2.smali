.class Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$2;
.super Ljava/lang/Object;
.source "RandomWallpapersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;

    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/RandomWallpapersActivity;->finish()V

    .line 72
    return-void
.end method
