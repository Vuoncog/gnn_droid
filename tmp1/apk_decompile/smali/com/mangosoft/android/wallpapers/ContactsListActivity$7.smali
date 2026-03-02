.class Lcom/mangosoft/android/wallpapers/ContactsListActivity$7;
.super Ljava/lang/Thread;
.source "ContactsListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mangosoft/android/wallpapers/ContactsListActivity;->startThread()V
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$7;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    .line 194
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$7;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$12(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    .line 199
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$7;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$11(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 200
    return-void
.end method
