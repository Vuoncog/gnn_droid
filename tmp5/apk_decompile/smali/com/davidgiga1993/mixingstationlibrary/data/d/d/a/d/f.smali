.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;
.super Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/e;
.source "X32_PresetPopupProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

.field private final d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;ILandroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;I)V

    .line 217
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;->d:Landroid/widget/EditText;

    .line 218
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    .line 1022
    iget-boolean v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->d:Z

    .line 223
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    .line 2022
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->c:Landroid/content/Context;

    .line 225
    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;)V

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;->b:I

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
