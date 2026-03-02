.class public Lcom/x/addon/qrscan/MainActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-object v0, p0, Lcom/x/addon/qrscan/MainActivity;->a:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/x/addon/qrscan/MainActivity;->b:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/x/addon/qrscan/MainActivity;Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/x/addon/qrscan/MainActivity;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    const/4 v0, 0x0

    const/16 v4, 0x800

    new-array v1, v4, [B

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, p1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x800

    :try_start_0
    invoke-virtual {v2, v1, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    throw v0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method static synthetic a(Lcom/x/addon/qrscan/MainActivity;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-direct {p0, p1}, Lcom/x/addon/qrscan/MainActivity;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 2

    const-string v0, "content://media/external/images/media/1504560"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/x/addon/qrscan/f;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/a/a/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/x/addon/qrscan/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/x/addon/qrscan/MainActivity;->a()V

    return-void
.end method

.method private a([Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    invoke-static {p0, v3}, Landroid/support/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private b()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "image"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Lcom/x/addon/qrscan/f;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/tmpqrcode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-static {v5, v3}, Lcom/x/addon/qrscan/f;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v6

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    if-ltz v6, :cond_0

    const-string v0, "image"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v4}, Lcom/x/addon/qrscan/MainActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->finish()V

    :goto_2
    return-void

    :cond_0
    invoke-virtual {p0, v1, v4}, Lcom/x/addon/qrscan/MainActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    if-ltz v6, :cond_2

    const v0, 0x7f040001

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->setContentView(I)V

    invoke-virtual {p0, v3}, Lcom/x/addon/qrscan/MainActivity;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0a000f

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lcom/x/addon/qrscan/d;

    invoke-direct {v4, p0, v3}, Lcom/x/addon/qrscan/d;-><init>(Lcom/x/addon/qrscan/MainActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f060006

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    const-string v0, "Unknown error encountered in generating QR code"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->finish()V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    :cond_0
    return v0
.end method

.method private c(Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    const-string v3, "image/png"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relative_path"

    sget-object v3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "image"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/x/addon/qrscan/f;->c(Landroid/content/Context;Landroid/net/Uri;)Lcom/a/a/r;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "result"

    invoke-virtual {v0}, Lcom/a/a/r;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/x/addon/qrscan/MainActivity;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->finish()V

    return-void

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v5, v1}, Lcom/x/addon/qrscan/MainActivity;->setResult(ILandroid/content/Intent;)V

    const v2, 0x7f060009

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/x/addon/qrscan/f;->b(Ljava/lang/String;)Lcom/a/a/r;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5, v1}, Lcom/x/addon/qrscan/MainActivity;->setResult(ILandroid/content/Intent;)V

    const v0, 0x7f060007

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/16 v9, 0xa0

    const/4 v8, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/x/addon/qrscan/MainActivity;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v3

    int-to-double v2, v2

    div-double v2, v4, v2

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v4

    int-to-double v6, v1

    div-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    :cond_0
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v9, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/x/addon/qrscan/MainActivity;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1, p2, p3}, Lcom/a/a/e/a/a;->a(IILandroid/content/Intent;)Lcom/a/a/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/a/a/e/a/b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "\u626b\u63cf\u6210\u529f"

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/a/a/e/a/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/x/addon/qrscan/MainActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.x.addon.qrscan.GEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/16 v1, 0x100

    invoke-static {p0, v0, v1}, Landroid/support/a/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/x/addon/qrscan/MainActivity;->b()V

    goto :goto_0

    :cond_1
    const-string v1, "com.x.addon.qrscan.FROM_FILE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const/16 v1, 0x101

    invoke-static {p0, v0, v1}, Landroid/support/a/a/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/x/addon/qrscan/MainActivity;->c()V

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7f040000

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->setContentView(I)V

    const v0, 0x7f0a000a

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/x/addon/qrscan/MainActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0a000b

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/x/addon/qrscan/MainActivity;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a000c

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/x/addon/qrscan/a;

    invoke-direct {v1, p0}, Lcom/x/addon/qrscan/a;-><init>(Lcom/x/addon/qrscan/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a000d

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/x/addon/qrscan/b;

    invoke-direct {v1, p0}, Lcom/x/addon/qrscan/b;-><init>(Lcom/x/addon/qrscan/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a000e

    invoke-virtual {p0, v0}, Lcom/x/addon/qrscan/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/x/addon/qrscan/c;

    invoke-direct {v1, p0}, Lcom/x/addon/qrscan/c;-><init>(Lcom/x/addon/qrscan/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x100

    if-ne p1, v0, :cond_2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/x/addon/qrscan/MainActivity;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "You should allow sdcard write permission "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->finish()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x101

    if-ne p1, v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroid/support/a/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/x/addon/qrscan/MainActivity;->c()V

    goto :goto_0

    :cond_3
    const-string v0, "You should allow sdcard write permission "

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/x/addon/qrscan/MainActivity;->finish()V

    goto :goto_0
.end method
