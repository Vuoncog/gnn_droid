.class Lcom/mangosoft/android/wallpapers/ContactsListActivity$4;
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
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 151
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$4;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$9(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    .line 153
    return-void
.end method
