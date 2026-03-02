.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/i;
.super Ljava/lang/Object;
.source "SurfaceTextInput.java"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

.field private final b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;I)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/i;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/i;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;

    .line 237
    iput p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/i;->c:I

    .line 238
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 243
    if-gtz p3, :cond_1

    move-object p1, v0

    .line 254
    :cond_0
    :goto_0
    return-object p1

    .line 248
    :cond_1
    add-int/lit8 v1, p3, -0x1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 250
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/i;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;

    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/i;->c:I

    invoke-interface {v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;->a(I)V

    move-object p1, v0

    .line 251
    goto :goto_0
.end method
