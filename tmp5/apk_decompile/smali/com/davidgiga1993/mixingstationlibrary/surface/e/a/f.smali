.class final Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/f;
.super Ljava/lang/Object;
.source "FileDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/f;->b:Ljava/lang/String;

    .line 254
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 1016
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;

    .line 259
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;->a(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/f;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 2016
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->i:Landroid/app/AlertDialog;

    .line 260
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 261
    return-void
.end method
