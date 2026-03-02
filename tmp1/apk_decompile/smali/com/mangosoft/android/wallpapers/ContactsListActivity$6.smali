.class Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;
.super Ljava/lang/Object;
.source "ContactsListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ContactsListActivity;->showDialog()V
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;)Lcom/mangosoft/android/wallpapers/ContactsListActivity;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 163
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v1}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$10(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Contacts$People;->setPhotoData(Landroid/content/ContentResolver;Landroid/net/Uri;[B)V

    .line 164
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$11(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6$1;

    invoke-direct {v1, p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6$1;-><init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method
