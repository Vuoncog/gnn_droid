.class Lcom/mangosoft/android/wallpapers/ShareDialog$1;
.super Ljava/lang/Object;
.source "ShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ShareDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/ShareDialog;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/ShareDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ShareDialog$1;->this$0:Lcom/mangosoft/android/wallpapers/ShareDialog;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ShareDialog$1;->this$0:Lcom/mangosoft/android/wallpapers/ShareDialog;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ShareDialog;->access$0(Lcom/mangosoft/android/wallpapers/ShareDialog;)V

    .line 35
    return-void
.end method
