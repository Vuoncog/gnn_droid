.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;
.super Ljava/lang/Object;
.source "X32_PresetPopupProxy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->b:I

    .line 162
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 167
    if-nez p2, :cond_1

    .line 169
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->b:I

    .line 1022
    invoke-virtual {v0, v1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->a(IZ)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    if-ne p2, v2, :cond_0

    .line 173
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->b:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->b(I)La/a/b/a/b/b/q/l/d;

    move-result-object v0

    .line 174
    iget-object v0, v0, La/a/b/a/b/b/q/l/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    .line 2022
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->c:Landroid/content/Context;

    .line 175
    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 176
    const-string v2, "Delete Preset"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Delete preset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 178
    const-string v0, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/c;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;

    iget v4, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;->b:I

    invoke-direct {v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    const-string v0, "No"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 180
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
