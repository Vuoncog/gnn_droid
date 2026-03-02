.class Lcom/ailock/tszlock/BgManagerActivity$ScanTask;
.super Landroid/os/AsyncTask;
.source "BgManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ailock/tszlock/BgManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Lcom/ailock/tszlock/BgManagerActivity$Image;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/BgManagerActivity;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/BgManagerActivity;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 247
    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "path"    # [Ljava/lang/String;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 251
    new-instance v4, Lcom/ailock/tszlock/BgManagerActivity$Image;

    iget-object v7, p0, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-direct {v4, v7}, Lcom/ailock/tszlock/BgManagerActivity$Image;-><init>(Lcom/ailock/tszlock/BgManagerActivity;)V

    .line 252
    .local v4, "image1":Lcom/ailock/tszlock/BgManagerActivity$Image;
    const-string v7, "\u9ed8\u8ba4\u58c1\u7eb8"

    iput-object v7, v4, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    .line 253
    iput v9, v4, Lcom/ailock/tszlock/BgManagerActivity$Image;->kind:I

    .line 254
    new-array v7, v9, [Lcom/ailock/tszlock/BgManagerActivity$Image;

    aput-object v4, v7, v8

    invoke-virtual {p0, v7}, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->publishProgress([Ljava/lang/Object;)V

    .line 257
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v7, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 260
    const-string v7, ".jpg"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    .line 261
    .local v0, "exLen":I
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 262
    .local v2, "flist":[Ljava/io/File;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v7, v2

    if-lt v3, v7, :cond_0

    .line 278
    .end local v0    # "exLen":I
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "flist":[Ljava/io/File;
    .end local v3    # "i":I
    :goto_1
    const/4 v7, 0x0

    return-object v7

    .line 263
    .restart local v0    # "exLen":I
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "flist":[Ljava/io/File;
    .restart local v3    # "i":I
    :cond_0
    aget-object v1, v2, v3

    .line 264
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 265
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 266
    .local v6, "name":Ljava/lang/String;
    const-string v7, "\u4e2a\u6027\u58c1\u7eb8"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 267
    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 268
    new-instance v5, Lcom/ailock/tszlock/BgManagerActivity$Image;

    iget-object v7, p0, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-direct {v5, v7}, Lcom/ailock/tszlock/BgManagerActivity$Image;-><init>(Lcom/ailock/tszlock/BgManagerActivity;)V

    .line 269
    .local v5, "localImage":Lcom/ailock/tszlock/BgManagerActivity$Image;
    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    .line 270
    sub-int/2addr v8, v0

    .line 269
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/ailock/tszlock/BgManagerActivity$Image;->name:Ljava/lang/String;

    .line 271
    const/4 v7, 0x1

    new-array v7, v7, [Lcom/ailock/tszlock/BgManagerActivity$Image;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {p0, v7}, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .end local v5    # "localImage":Lcom/ailock/tszlock/BgManagerActivity$Image;
    .end local v6    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    .end local v0    # "exLen":I
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "flist":[Ljava/io/File;
    .end local v3    # "i":I
    :catch_0
    move-exception v7

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 283
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 285
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 289
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 291
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v0}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->clear()V

    .line 292
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v0}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->setNotifyOnChange(Z)V

    .line 293
    return-void
.end method

.method protected varargs onProgressUpdate([Lcom/ailock/tszlock/BgManagerActivity$Image;)V
    .locals 2
    .param p1, "values"    # [Lcom/ailock/tszlock/BgManagerActivity$Image;

    .prologue
    .line 297
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v0}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->add(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-static {v0}, Lcom/ailock/tszlock/BgManagerActivity;->access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;->notifyDataSetChanged()V

    .line 301
    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Lcom/ailock/tszlock/BgManagerActivity$Image;

    invoke-virtual {p0, p1}, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->onProgressUpdate([Lcom/ailock/tszlock/BgManagerActivity$Image;)V

    return-void
.end method
