.class Lcom/mangosoft/android/wallpapers/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mangosoft/android/wallpapers/HomeActivity;
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 132
    :goto_0
    return-void

    .line 117
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    const-class v4, Lcom/mangosoft/android/wallpapers/CategoriesActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .local v0, "i2":Landroid/content/Intent;
    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-virtual {v3, v0}, Lcom/mangosoft/android/wallpapers/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 121
    .end local v0    # "i2":Landroid/content/Intent;
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    const-class v4, Lcom/mangosoft/android/wallpapers/DownloadsActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .local v1, "i3":Landroid/content/Intent;
    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-virtual {v3, v1}, Lcom/mangosoft/android/wallpapers/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 125
    .end local v1    # "i3":Landroid/content/Intent;
    :pswitch_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    const-class v4, Lcom/mangosoft/android/wallpapers/SettingsActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .local v2, "i4":Landroid/content/Intent;
    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/HomeActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/HomeActivity;

    invoke-virtual {v3, v2}, Lcom/mangosoft/android/wallpapers/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x7f09000d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
