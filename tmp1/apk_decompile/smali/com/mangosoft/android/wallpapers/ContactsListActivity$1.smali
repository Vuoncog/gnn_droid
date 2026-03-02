.class Lcom/mangosoft/android/wallpapers/ContactsListActivity$1;
.super Ljava/lang/Object;
.source "ContactsListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mangosoft/android/wallpapers/ContactsListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;


# direct methods
.method constructor <init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 132
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$0(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/widget/SimpleCursorAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/SimpleCursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 133
    .local v0, "mCursor":Landroid/database/Cursor;
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 134
    .local v1, "mId":I
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    sget-object v3, Landroid/provider/Contacts$People;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$1(Lcom/mangosoft/android/wallpapers/ContactsListActivity;Landroid/net/Uri;)V

    .line 135
    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$1;->this$0:Lcom/mangosoft/android/wallpapers/ContactsListActivity;

    invoke-static {v2}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->access$2(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    .line 136
    return-void
.end method
