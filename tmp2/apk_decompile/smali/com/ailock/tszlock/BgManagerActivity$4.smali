.class Lcom/ailock/tszlock/BgManagerActivity$4;
.super Ljava/lang/Object;
.source "BgManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ailock/tszlock/BgManagerActivity;->showMenuDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/BgManagerActivity;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/BgManagerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 180
    packed-switch p2, :pswitch_data_0

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 182
    :pswitch_0
    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v3}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    iget v4, v4, Lcom/ailock/tszlock/BgManagerActivity;->chooseIndex:I

    invoke-virtual {v3, v4}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ailock/tszlock/BgManagerActivity$Image;

    .line 183
    .local v0, "image":Lcom/ailock/tszlock/BgManagerActivity$Image;
    if-eqz v0, :cond_0

    .line 184
    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    iget-object v4, v0, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ailock/tszlock/BgManagerActivity;->saveSetData(Ljava/lang/String;)V

    .line 185
    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    const-string v4, "\u8bbe\u7f6e\u6210\u529f"

    invoke-virtual {v3, v4}, Lcom/ailock/tszlock/BgManagerActivity;->showToast(Ljava/lang/String;)V

    .line 186
    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v3}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 190
    .end local v0    # "image":Lcom/ailock/tszlock/BgManagerActivity$Image;
    :pswitch_1
    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v3}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v3

    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    iget v4, v4, Lcom/ailock/tszlock/BgManagerActivity;->chooseIndex:I

    invoke-virtual {v3, v4}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ailock/tszlock/BgManagerActivity$Image;

    .line 191
    .local v1, "image2":Lcom/ailock/tszlock/BgManagerActivity$Image;
    if-eqz v1, :cond_0

    .line 192
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-virtual {v3}, Lcom/ailock/tszlock/BgManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 193
    const-class v4, Lcom/ailock/tszlock/UnLockActivity;

    .line 192
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    .local v2, "intent":Landroid/content/Intent;
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 195
    const-string v3, "previewFile"

    iget-object v4, v1, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-virtual {v3, v2}, Lcom/ailock/tszlock/BgManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 200
    .end local v1    # "image2":Lcom/ailock/tszlock/BgManagerActivity$Image;
    .end local v2    # "intent":Landroid/content/Intent;
    :pswitch_2
    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    iget v3, v3, Lcom/ailock/tszlock/BgManagerActivity;->chooseIndex:I

    if-lez v3, :cond_0

    .line 201
    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$4;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-virtual {v3}, Lcom/ailock/tszlock/BgManagerActivity;->showDeleteNoteDialog()V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
