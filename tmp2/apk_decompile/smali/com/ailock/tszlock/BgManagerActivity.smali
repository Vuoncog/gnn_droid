.class public Lcom/ailock/tszlock/BgManagerActivity;
.super Landroid/app/Activity;
.source "BgManagerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ailock/tszlock/BgManagerActivity$Image;,
        Lcom/ailock/tszlock/BgManagerActivity$ImageItemView;,
        Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;,
        Lcom/ailock/tszlock/BgManagerActivity$ScanTask;
    }
.end annotation


# static fields
.field static final BG_NAME:Ljava/lang/String; = "\u9ed8\u8ba4\u58c1\u7eb8"

.field static final DEFAULT_NAME:Ljava/lang/String; = "\u4e2a\u6027\u58c1\u7eb8"

.field static final EX:Ljava/lang/String; = ".jpg"


# instance fields
.field private adapter:Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

.field chooseIndex:I

.field editor:Landroid/content/SharedPreferences$Editor;

.field private listView:Landroid/widget/GridView;

.field nextFile:Ljava/lang/String;

.field prefs:Landroid/content/SharedPreferences;

.field screenHeight:I

.field screenWidth:I

.field setFileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/ailock/tszlock/BgManagerActivity;)Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity;->adapter:Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    return-object v0
.end method


# virtual methods
.method getNextFileName()Ljava/lang/String;
    .locals 11

    .prologue
    .line 142
    const/4 v4, 0x1

    .line 143
    .local v4, "index":I
    :try_start_0
    new-instance v9, Ljava/io/File;

    sget-object v10, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 144
    .local v2, "files":[Ljava/io/File;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v9, v2

    if-lt v3, v9, :cond_0

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u4e2a\u6027\u58c1\u7eb8"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".jpg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 164
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "i":I
    :goto_1
    return-object v9

    .line 145
    .restart local v2    # "files":[Ljava/io/File;
    .restart local v3    # "i":I
    :cond_0
    aget-object v1, v2, v3

    .line 146
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 148
    .local v6, "name":Ljava/lang/String;
    const-string v9, "\u4e2a\u6027\u58c1\u7eb8"

    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, ".jpg"

    invoke-virtual {v6, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 150
    .local v7, "nameLen":I
    const-string v9, "\u4e2a\u6027\u58c1\u7eb8"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 151
    const-string v10, ".jpg"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int v10, v7, v10

    .line 150
    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 153
    .local v8, "value":Ljava/lang/String;
    :try_start_1
    invoke-static {v8}, Lcom/ailock/tszlock/Tools;->StringToInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    .line 154
    .local v5, "n":I
    if-lt v5, v4, :cond_1

    .line 155
    add-int/lit8 v4, v5, 0x1

    .line 144
    .end local v5    # "n":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "nameLen":I
    .end local v8    # "value":Ljava/lang/String;
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 163
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "files":[Ljava/io/File;
    .end local v3    # "i":I
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/Exception;
    const/4 v9, 0x0

    goto :goto_1

    .line 157
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "f":Ljava/io/File;
    .restart local v2    # "files":[Ljava/io/File;
    .restart local v3    # "i":I
    .restart local v6    # "name":Ljava/lang/String;
    .restart local v7    # "nameLen":I
    .restart local v8    # "value":Ljava/lang/String;
    :catch_1
    move-exception v9

    goto :goto_2
.end method

.method getScreenRect()V
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/ailock/tszlock/BgManagerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 90
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/ailock/tszlock/BgManagerActivity;->screenWidth:I

    .line 91
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/ailock/tszlock/BgManagerActivity;->screenHeight:I

    .line 92
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 125
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 126
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ailock/tszlock/BgManagerActivity;->nextFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const-string v1, "\u6dfb\u52a0\u6210\u529f"

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/BgManagerActivity;->showToast(Ljava/lang/String;)V

    .line 134
    .end local v0    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 130
    .restart local v0    # "file":Ljava/io/File;
    :cond_1
    const-string v1, "\u6dfb\u52a0\u5931\u8d25"

    invoke-virtual {p0, v1}, Lcom/ailock/tszlock/BgManagerActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const/high16 v4, 0x7f030000

    invoke-virtual {p0, v4}, Lcom/ailock/tszlock/BgManagerActivity;->setContentView(I)V

    .line 46
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->prefs:Landroid/content/SharedPreferences;

    .line 47
    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->editor:Landroid/content/SharedPreferences$Editor;

    .line 48
    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "setFileName"

    const-string v6, "\u9ed8\u8ba4\u58c1\u7eb8"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->setFileName:Ljava/lang/String;

    .line 50
    const v4, 0x7f080001

    invoke-virtual {p0, v4}, Lcom/ailock/tszlock/BgManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/GridView;

    iput-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->listView:Landroid/widget/GridView;

    .line 51
    new-instance v4, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    invoke-direct {v4, p0, p0}, Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;-><init>(Lcom/ailock/tszlock/BgManagerActivity;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->adapter:Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    .line 52
    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->listView:Landroid/widget/GridView;

    iget-object v5, p0, Lcom/ailock/tszlock/BgManagerActivity;->adapter:Lcom/ailock/tszlock/BgManagerActivity$ImageListAdapter;

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->listView:Landroid/widget/GridView;

    invoke-virtual {v4, v7}, Landroid/widget/GridView;->setCacheColorHint(I)V

    .line 54
    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->listView:Landroid/widget/GridView;

    new-instance v5, Lcom/ailock/tszlock/BgManagerActivity$1;

    invoke-direct {v5, p0}, Lcom/ailock/tszlock/BgManagerActivity$1;-><init>(Lcom/ailock/tszlock/BgManagerActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    const v4, 0x7f08000f

    invoke-virtual {p0, v4}, Lcom/ailock/tszlock/BgManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 63
    .local v3, "topText":Landroid/widget/TextView;
    const-string v4, "\u70b9\u51fb\u6dfb\u52a0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/ailock/tszlock/BgManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    const v4, 0x7f020004

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 66
    new-instance v4, Lcom/ailock/tszlock/BgManagerActivity$2;

    invoke-direct {v4, p0}, Lcom/ailock/tszlock/BgManagerActivity$2;-><init>(Lcom/ailock/tszlock/BgManagerActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v4, 0x7f08000e

    invoke-virtual {p0, v4}, Lcom/ailock/tszlock/BgManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 72
    .local v0, "backBtn":Landroid/widget/LinearLayout;
    new-instance v4, Lcom/ailock/tszlock/BgManagerActivity$3;

    invoke-direct {v4, p0}, Lcom/ailock/tszlock/BgManagerActivity$3;-><init>(Lcom/ailock/tszlock/BgManagerActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->prefs:Landroid/content/SharedPreferences;

    const-string v5, "randomImage"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 79
    .local v2, "randomImage":Z
    if-eqz v2, :cond_0

    .line 80
    const/high16 v4, 0x7f080000

    invoke-virtual {p0, v4}, Lcom/ailock/tszlock/BgManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 81
    .local v1, "noteText":Landroid/widget/LinearLayout;
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    .end local v1    # "noteText":Landroid/widget/LinearLayout;
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 385
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 387
    new-instance v0, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;

    invoke-direct {v0, p0}, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;-><init>(Lcom/ailock/tszlock/BgManagerActivity;)V

    .line 388
    .local v0, "scanTask":Lcom/ailock/tszlock/BgManagerActivity$ScanTask;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ailock/tszlock/BgManagerActivity$ScanTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 389
    return-void
.end method

.method saveSetData(Ljava/lang/String;)V
    .locals 3
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ailock/tszlock/BgManagerActivity;->setFileName:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "setFileName"

    iget-object v2, p0, Lcom/ailock/tszlock/BgManagerActivity;->setFileName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 171
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 172
    return-void
.end method

.method showDeleteNoteDialog()V
    .locals 3

    .prologue
    .line 213
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 214
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v1, 0x108009b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 215
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 216
    const-string v1, "\u786e\u5b9a\u5220\u9664\u8be5\u58c1\u7eb8\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 217
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/ailock/tszlock/BgManagerActivity$5;

    invoke-direct {v2, p0}, Lcom/ailock/tszlock/BgManagerActivity$5;-><init>(Lcom/ailock/tszlock/BgManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 234
    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 235
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 236
    return-void
.end method

.method showMenuDialog()V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "\u8bf7\u9009\u62e9\u64cd\u4f5c\uff1a"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 177
    new-instance v1, Lcom/ailock/tszlock/BgManagerActivity$4;

    invoke-direct {v1, p0}, Lcom/ailock/tszlock/BgManagerActivity$4;-><init>(Lcom/ailock/tszlock/BgManagerActivity;)V

    .line 207
    .local v1, "listener":Landroid/content/DialogInterface$OnClickListener;
    const/high16 v2, 0x7f050000

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 208
    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 209
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 210
    return-void
.end method

.method showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/ailock/tszlock/BgManagerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 240
    return-void
.end method

.method public startPhotoZoom()V
    .locals 6

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/ailock/tszlock/BgManagerActivity;->getScreenRect()V

    .line 96
    iget v3, p0, Lcom/ailock/tszlock/BgManagerActivity;->screenWidth:I

    .line 97
    .local v3, "width":I
    iget v1, p0, Lcom/ailock/tszlock/BgManagerActivity;->screenHeight:I

    .line 99
    .local v1, "height":I
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100
    .local v2, "intent":Landroid/content/Intent;
    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    const-string v4, "image/*"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v4, "crop"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v4, "aspectX"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    const-string v4, "aspectY"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v4, "outputX"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string v4, "outputY"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Lcom/ailock/tszlock/BgManagerActivity;->getNextFileName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->nextFile:Ljava/lang/String;

    .line 109
    iget-object v4, p0, Lcom/ailock/tszlock/BgManagerActivity;->nextFile:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 110
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ailock/tszlock/TuyaImageManager;->TUYA_PATH:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ailock/tszlock/BgManagerActivity;->nextFile:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .local v0, "file":Ljava/io/File;
    const-string v4, "output"

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 112
    const-string v4, "outputFormat"

    const-string v5, "JPEG"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Lcom/ailock/tszlock/BgManagerActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 114
    const-string v4, "\u9009\u62e9\u56fe\u7247\u8fdb\u884c\u88c1\u526a"

    invoke-virtual {p0, v4}, Lcom/ailock/tszlock/BgManagerActivity;->showToast(Ljava/lang/String;)V

    .line 118
    .end local v0    # "file":Ljava/io/File;
    :goto_0
    return-void

    .line 116
    :cond_0
    const-string v4, "sdcard\u9519\u8bef\uff0c\u65e0\u6cd5\u6dfb\u52a0"

    invoke-virtual {p0, v4}, Lcom/ailock/tszlock/BgManagerActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0
.end method
