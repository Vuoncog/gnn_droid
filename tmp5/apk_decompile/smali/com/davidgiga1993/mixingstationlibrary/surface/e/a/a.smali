.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;
.super Ljava/lang/Object;
.source "FileDialog.java"


# instance fields
.field a:Z

.field b:Z

.field final c:Landroid/content/Context;

.field final d:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/String;

.field final h:I

.field i:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a:Z

    .line 23
    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->b:Z

    .line 55
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->c:Landroid/content/Context;

    .line 56
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->h:I

    .line 57
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/g;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1238
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1239
    const-string v1, "Overwrite"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1240
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This will overwrite "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nContinue?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1241
    const-string v1, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/f;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1242
    const-string v1, "No"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1243
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1244
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 86
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->h:I

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->e:Ljava/lang/String;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;

    invoke-direct {v4, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;B)V

    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;

    invoke-direct {v5, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;B)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 92
    :goto_0
    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->i:Landroid/app/AlertDialog;

    .line 94
    return-void

    .line 1104
    :cond_0
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1109
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    array-length v0, v0

    .line 1111
    :goto_1
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1112
    const-string v2, "New File"

    aput-object v2, v0, v1

    .line 1114
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1116
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    array-length v4, v4

    invoke-static {v2, v1, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1123
    :cond_1
    :goto_2
    if-nez v0, :cond_3

    .line 1124
    const/4 v0, 0x0

    goto :goto_0

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->g:[Ljava/lang/String;

    goto :goto_2

    .line 1125
    :cond_3
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;->e:Ljava/lang/String;

    new-instance v4, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;

    invoke-direct {v4, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;B)V

    new-instance v5, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;

    invoke-direct {v5, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/e/a/a;B)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
