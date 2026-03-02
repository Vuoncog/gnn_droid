.class Lcom/ailock/tszlock/BgManagerActivity$5;
.super Ljava/lang/Object;
.source "BgManagerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ailock/tszlock/BgManagerActivity;->showDeleteNoteDialog()V
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
    iput-object p1, p0, Lcom/ailock/tszlock/BgManagerActivity$5;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 219
    iget-object v2, p0, Lcom/ailock/tszlock/BgManagerActivity$5;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v2}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/ailock/tszlock/BgManagerActivity$5;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    iget v3, v3, Lcom/ailock/tszlock/BgManagerActivity;->chooseIndex:I

    invoke-virtual {v2, v3}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ailock/tszlock/BgManagerActivity$Image;

    .line 220
    .local v1, "image":Lcom/ailock/tszlock/BgManagerActivity$Image;
    if-eqz v1, :cond_0

    .line 222
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object v3, v1, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 225
    iget-object v2, p0, Lcom/ailock/tszlock/BgManagerActivity$5;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v2}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->remove(Ljava/lang/Object;)V

    .line 226
    iget-object v2, p0, Lcom/ailock/tszlock/BgManagerActivity$5;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v2}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->notifyDataSetChanged()V

    .line 227
    iget-object v2, v1, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    invoke-static {v2}, Lcom/ailock/tszlock/TuyaImageManager;->removeHeadImage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .end local v0    # "f":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v2

    goto :goto_0
.end method
