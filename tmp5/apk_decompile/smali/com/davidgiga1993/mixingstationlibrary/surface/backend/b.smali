.class final Lcom/davidgiga1993/mixingstationlibrary/surface/backend/b;
.super Landroid/util/LruCache;
.source "BitmapCacher.java"


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;I)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/a;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1054
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    .line 48
    return v0
.end method
