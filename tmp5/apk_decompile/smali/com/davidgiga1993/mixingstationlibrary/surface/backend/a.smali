.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;
.super Ljava/lang/Object;
.source "BitmapCacher.java"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field private b:Landroid/util/LruCache;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/davidgiga1993/mixingstationlibrary/b;->faderknob_white:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;->a:Landroid/graphics/Bitmap;

    .line 42
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x8

    .line 47
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/b;

    invoke-direct {v1, p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;I)V

    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;->b:Landroid/util/LruCache;

    .line 57
    return-void
.end method
