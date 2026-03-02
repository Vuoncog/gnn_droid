.class final Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;
.super Ljava/lang/Object;
.source "FileDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;->b:I

    .line 200
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 1016
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;

    .line 206
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 2016
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 206
    iget v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;->b:I

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;->b(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 3016
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->i:Landroid/app/AlertDialog;

    .line 207
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 208
    return-void
.end method
