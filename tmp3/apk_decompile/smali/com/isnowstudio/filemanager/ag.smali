.class public final Lcom/isnowstudio/filemanager/ag;
.super Lcom/isnowstudio/common/j;


# instance fields
.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/widget/CheckedTextView;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/util/Stack;

.field public p:Landroid/os/Handler;

.field private q:Landroid/app/ProgressDialog;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/isnowstudio/common/j;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    const-string v0, "/sdcard"

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->l:Ljava/lang/String;

    const-string v0, "/sdcard"

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/isnowstudio/filemanager/ag;->n:Z

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->o:Ljava/util/Stack;

    new-instance v0, Lcom/isnowstudio/filemanager/ah;

    invoke-direct {v0, p0}, Lcom/isnowstudio/filemanager/ah;-><init>(Lcom/isnowstudio/filemanager/ag;)V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->p:Landroid/os/Handler;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/ag;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/isnowstudio/filemanager/ag;->b:I

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->j:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/isnowstudio/filemanager/ac;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/isnowstudio/filemanager/ac;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/ag;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/isnowstudio/filemanager/ai;

    invoke-direct {v0, p0}, Lcom/isnowstudio/filemanager/ai;-><init>(Lcom/isnowstudio/filemanager/ag;)V

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/ag;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/isnowstudio/filemanager/ag;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/filemanager/ag;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    new-instance v5, Lcom/isnowstudio/filemanager/ab;

    invoke-direct {v5}, Lcom/isnowstudio/filemanager/ab;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    iput-boolean v6, v5, Lcom/isnowstudio/filemanager/ab;->b:Z

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/isnowstudio/filemanager/ab;->c:J

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/isnowstudio/filemanager/ag;)Landroid/app/ProgressDialog;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->q:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->e()V

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/ag;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    iget v0, p0, Lcom/isnowstudio/filemanager/ag;->b:I

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/ag;->a(I)V

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->e()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lcom/isnowstudio/filemanager/ag;->b:I

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    iget v1, p0, Lcom/isnowstudio/filemanager/ag;->b:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->c:Lcom/isnowstudio/common/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->c:Lcom/isnowstudio/common/k;

    iget v0, p0, Lcom/isnowstudio/filemanager/ag;->b:I

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->a(Ljava/util/List;)V

    return-void

    :pswitch_0
    new-instance v1, Lcom/isnowstudio/filemanager/at;

    invoke-direct {v1}, Lcom/isnowstudio/filemanager/at;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/isnowstudio/filemanager/ap;

    invoke-direct {v1}, Lcom/isnowstudio/filemanager/ap;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/isnowstudio/filemanager/aq;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/aq;-><init>(Lcom/isnowstudio/filemanager/ag;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/isnowstudio/filemanager/ar;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/ar;-><init>(Lcom/isnowstudio/filemanager/ag;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/isnowstudio/filemanager/as;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/as;-><init>(Lcom/isnowstudio/filemanager/ag;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_5
    new-instance v1, Lcom/isnowstudio/filemanager/an;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/an;-><init>(Lcom/isnowstudio/filemanager/ag;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :pswitch_6
    new-instance v1, Lcom/isnowstudio/filemanager/ao;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/ao;-><init>(Lcom/isnowstudio/filemanager/ag;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/isnowstudio/filemanager/ab;)V
    .locals 8

    const/4 v6, 0x0

    iget-boolean v0, p1, Lcom/isnowstudio/filemanager/ab;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/isnowstudio/filemanager/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/isnowstudio/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".wma"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".m4a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ".wav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "audio/*"

    invoke-static {v1, v0, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, ".jpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ".tiff"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "image/*"

    invoke-static {v1, v0, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v2, ".m4v"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".3gp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".wmv"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video/*"

    invoke-static {v1, v0, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, ".apk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application/vnd.android.package-archive"

    invoke-static {v1, v0, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, ".html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".xhtml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "text/vnd.isnow.html"

    invoke-static {v1, v0, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v2, ".txt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "text/vnd.isnow.plain"

    invoke-static {v1, v0, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_d

    iget-object v2, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v5, "Extract here"

    aput-object v5, v4, v6

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Extract to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const v0, 0x7f060039

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lcom/isnowstudio/filemanager/aj;

    invoke-direct {v0, p0, v1, v2}, Lcom/isnowstudio/filemanager/aj;-><init>(Lcom/isnowstudio/filemanager/ag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_e
    const-string v2, ".gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ".gz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "text/vnd.isnow.viewer"

    invoke-static {v1, v0, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->o:Ljava/util/Stack;

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/isnowstudio/filemanager/ag;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    iget v0, p0, Lcom/isnowstudio/filemanager/ag;->b:I

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/ag;->a(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ag;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->a(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/ag;->setSelection(I)V

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iput-boolean p1, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->notifyDataSetChanged()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030006

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->f:Landroid/view/View;

    const v1, 0x7f080021

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->f:Landroid/view/View;

    const v1, 0x7f080022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->f:Landroid/view/View;

    const v1, 0x7f080020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ag;->k:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->k:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/ag;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060020

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ag;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v0, 0x1040009

    new-instance v2, Lcom/isnowstudio/filemanager/ak;

    invoke-direct {v2, p0}, Lcom/isnowstudio/filemanager/ak;-><init>(Lcom/isnowstudio/filemanager/ag;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x1040013

    new-instance v2, Lcom/isnowstudio/filemanager/al;

    invoke-direct {v2, p0, p1, p2}, Lcom/isnowstudio/filemanager/al;-><init>(Lcom/isnowstudio/filemanager/ag;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/isnowstudio/filemanager/am;

    invoke-direct {v0, p0, v2}, Lcom/isnowstudio/filemanager/am;-><init>(Lcom/isnowstudio/filemanager/ag;I)V

    new-array v1, v2, [Ljava/lang/String;

    aput-object p1, v1, v5

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-object v2, p0, Lcom/isnowstudio/filemanager/ag;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->notifyDataSetChanged()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0, v2}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-boolean v1, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->notifyDataSetChanged()V

    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    iget-boolean v0, p0, Lcom/isnowstudio/filemanager/ag;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return v2
.end method
