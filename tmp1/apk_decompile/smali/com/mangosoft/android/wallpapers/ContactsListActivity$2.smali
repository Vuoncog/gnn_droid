.class Lcom/mangosoft/android/wallpapers/ContactsListActivity$2;
.super Landroid/os/Handler;
.source "ContactsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mangosoft/android/wallpapers/ContactsListActivity;
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    .line 177
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$3(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 184
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$2;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    const-string v1, "\u641e\u5b9a!"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 186
    return-void
.end method
