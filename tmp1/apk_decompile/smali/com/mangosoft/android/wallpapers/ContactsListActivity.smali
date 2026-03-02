.class public Lcom/mangosoft/android/wallpapers/ContactsListActivity;
.super Landroid/app/Activity;
.source "ContactsListActivity.java"


# instance fields
.field private contactsList:Landroid/widget/ListView;

.field private fullUrl:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private myAdapter:Landroid/widget/SimpleCursorAdapter;

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private peopleUri:Landroid/net/Uri;

.field private progress:Landroid/app/ProgressDialog;

.field private stream:Ljava/io/ByteArrayOutputStream;

.field private thumbArray:[B

.field private thumbnail:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->progress:Landroid/app/ProgressDialog;

    .line 128
    new-instance v0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$1;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$1;-><init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 177
    new-instance v0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$2;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$2;-><init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->handler:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method static synthetic access$0(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/widget/SimpleCursorAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->myAdapter:Landroid/widget/SimpleCursorAdapter;

    return-object v0
.end method

.method static synthetic access$1(Lcom/mangosoft/android/wallpapers/ContactsListActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->peopleUri:Landroid/net/Uri;

    return-void
.end method

.method static synthetic access$10(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->peopleUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$11(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$12(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->addContactIcon()V

    return-void
.end method

.method static synthetic access$2(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->showDialog()V

    return-void
.end method

.method static synthetic access$3(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->progress:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic access$4(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->fullUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(Lcom/mangosoft/android/wallpapers/ContactsListActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->thumbnail:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$6(Lcom/mangosoft/android/wallpapers/ContactsListActivity;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->stream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method static synthetic access$7(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->thumbnail:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$8(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->stream:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method static synthetic access$9(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->startThread()V

    return-void
.end method

.method private addContactIcon()V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->peopleUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/provider/Contacts$People;->setPhotoData(Landroid/content/ContentResolver;Landroid/net/Uri;[B)V

    .line 213
    return-void
.end method

.method private getExtras()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "image_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->fullUrl:Ljava/lang/String;

    .line 86
    return-void
.end method

.method private loadIcon()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->fullUrl:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    const-string v1, "\u8bf7\u7a0d\u7b49..."

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->progress:Landroid/app/ProgressDialog;

    .line 105
    new-instance v0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;-><init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    .line 117
    invoke-virtual {v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$3;->start()V

    .line 125
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->fullUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->thumbnail:Landroid/graphics/Bitmap;

    .line 122
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->stream:Ljava/io/ByteArrayOutputStream;

    .line 123
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->thumbnail:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_0
.end method

.method private populateList()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 69
    const-string v0, "content://contacts/groups/system_id/Contacts/members"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 70
    .local v1, "myContacts":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "name"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 71
    .local v5, "cursor":Landroid/database/Cursor;
    invoke-virtual {p0, v5}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->startManagingCursor(Landroid/database/Cursor;)V

    .line 73
    new-array v6, v9, [Ljava/lang/String;

    const-string v0, "name"

    aput-object v0, v6, v8

    .line 74
    .local v6, "columns":[Ljava/lang/String;
    new-array v7, v9, [I

    const v0, 0x7f090005

    aput v0, v7, v8

    .line 76
    .local v7, "names":[I
    new-instance v2, Lcom/mangosoft/android/wallpapers/ContactListAdapter;

    const v4, 0x7f030003

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/mangosoft/android/wallpapers/ContactListAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    iput-object v2, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->myAdapter:Landroid/widget/SimpleCursorAdapter;

    .line 77
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->contactsList:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->myAdapter:Landroid/widget/SimpleCursorAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    return-void
.end method

.method private showDialog()V
    .locals 6

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 142
    .local v2, "factory":Landroid/view/LayoutInflater;
    const v3, 0x7f030002

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 144
    .local v1, "dialogView":Landroid/view/View;
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    const v4, 0x108002b

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 146
    const-string v4, "\u8bbe\u7f6e\u8054\u7cfb\u4eba\u5934\u50cf"

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 147
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 148
    const-string v4, "\u8bbe\u7f6e"

    new-instance v5, Lcom/mangosoft/android/wallpapers/ContactsListActivity$4;

    invoke-direct {v5, p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$4;-><init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 155
    const-string v4, "\u53d6\u6d88"

    new-instance v5, Lcom/mangosoft/android/wallpapers/ContactsListActivity$5;

    invoke-direct {v5, p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$5;-><init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 161
    const-string v4, "\u5220\u9664"

    new-instance v5, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;

    invoke-direct {v5, p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$6;-><init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 171
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 173
    const v3, 0x7f090003

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 174
    .local v0, "contactIcon":Landroid/widget/ImageView;
    iget-object v3, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->thumbnail:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    return-void
.end method

.method private startThread()V
    .locals 4

    .prologue
    .line 193
    const/4 v1, 0x0

    const-string v2, "\u8bf7\u7a0d\u7b49..."

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->progress:Landroid/app/ProgressDialog;

    .line 194
    new-instance v0, Lcom/mangosoft/android/wallpapers/ContactsListActivity$7;

    invoke-direct {v0, p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity$7;-><init>(Lcom/mangosoft/android/wallpapers/ContactsListActivity;)V

    .line 202
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 204
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f090006

    invoke-virtual {p0, v0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->contactsList:Landroid/widget/ListView;

    .line 59
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->contactsList:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 60
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->populateList()V

    .line 62
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->getExtras()V

    .line 64
    invoke-direct {p0}, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->loadIcon()V

    .line 65
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 252
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 254
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->stream:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->stream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mangosoft/android/wallpapers/ContactsListActivity;->stream:Ljava/io/ByteArrayOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 248
    return-void

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0
.end method
