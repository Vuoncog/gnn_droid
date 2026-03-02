.class final Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;
.super Ljava/lang/Object;
.source "FileDialog.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;B)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 172
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 1016
    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->h:I

    .line 172
    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 2016
    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a:Z

    .line 172
    if-eqz v2, :cond_0

    .line 174
    add-int/lit8 p3, p3, -0x1

    .line 176
    :cond_0
    if-ltz p3, :cond_1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 3016
    iget-boolean v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->b:Z

    .line 176
    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 186
    :goto_0
    return v0

    .line 181
    :cond_2
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 4016
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 181
    aget-object v2, v2, p3

    .line 182
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 5016
    iget-object v4, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->c:Landroid/content/Context;

    .line 182
    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 183
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 6281
    new-array v2, v0, [Ljava/lang/String;

    .line 6283
    const-string v4, "Delete"

    aput-object v4, v2, v1

    .line 184
    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    invoke-direct {v1, v4, p3}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;I)V

    invoke-virtual {v3, v2, v1}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
