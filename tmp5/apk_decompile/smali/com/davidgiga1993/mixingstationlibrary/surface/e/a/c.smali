.class final Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;
.super Ljava/lang/Object;
.source "FileDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;


# direct methods
.method private constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 147
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 1016
    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->h:I

    .line 147
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 149
    add-int/lit8 v0, p2, -0x1

    .line 150
    if-gez v0, :cond_1

    .line 152
    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    const-string v1, ""

    .line 2271
    iget-object v0, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->c:Landroid/content/Context;

    const-string v2, "Save"

    const-string v3, "Enter Name"

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/e;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/e;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;B)V

    const/16 v5, 0x19

    invoke-static/range {v0 .. v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/davidgiga1993/mixingstationlibrary/surface/f/f;I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2272
    iget-object v1, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2274
    iget-object v1, v6, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2276
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 161
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 3016
    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 155
    aget-object v0, v2, v0

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 4016
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;

    .line 160
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;

    .line 5016
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    .line 160
    aget-object v1, v1, p2

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
