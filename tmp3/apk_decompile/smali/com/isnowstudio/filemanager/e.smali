.class final Lcom/isnowstudio/filemanager/e;
.super Landroid/os/AsyncTask;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/a;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/isnowstudio/filemanager/a;Landroid/widget/ImageView;)V
    .locals 1

    iput-object p1, p0, Lcom/isnowstudio/filemanager/e;->a:Lcom/isnowstudio/filemanager/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/e;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/filemanager/e;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/e;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/e;->a:Lcom/isnowstudio/filemanager/a;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/e;->a:Lcom/isnowstudio/filemanager/a;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/e;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/isnowstudio/filemanager/a;->a(Lcom/isnowstudio/filemanager/a;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/e;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/e;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/a;->a(Landroid/widget/ImageView;)Lcom/isnowstudio/filemanager/e;

    move-result-object v1

    if-eq p0, v1, :cond_1

    iget-object v1, p0, Lcom/isnowstudio/filemanager/e;->a:Lcom/isnowstudio/filemanager/a;

    invoke-static {v1}, Lcom/isnowstudio/filemanager/a;->a(Lcom/isnowstudio/filemanager/a;)Lcom/isnowstudio/filemanager/g;

    move-result-object v1

    sget-object v2, Lcom/isnowstudio/filemanager/g;->c:Lcom/isnowstudio/filemanager/g;

    if-eq v1, v2, :cond_2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
