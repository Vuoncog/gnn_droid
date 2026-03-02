.class public Lcom/isnowstudio/filemanager/FileActivity;
.super Lcom/isnowstudio/common/IsnowListActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/isnowstudio/common/f;
.implements Lcom/isnowstudio/common/g;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Button;

.field private D:Z

.field m:Landroid/content/SharedPreferences;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/util/List;

.field protected p:Ljava/lang/String;

.field protected q:Z

.field protected r:Z

.field protected s:Lcom/isnowstudio/filemanager/ag;

.field private t:Landroid/net/Uri;

.field private u:Landroid/view/ViewGroup;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/isnowstudio/common/IsnowListActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->o:Ljava/util/List;

    iput-boolean v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->q:Z

    iput-boolean v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->D:Z

    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/filemanager/FileActivity;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->q:Z

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->v:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v0}, Lcom/isnowstudio/common/j;->a()V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->a:Lcom/isnowstudio/common/d;

    check-cast v0, Lcom/isnowstudio/filemanager/ac;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/ac;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v1, v0}, Lcom/isnowstudio/common/j;->setSelection(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V
    .locals 3

    new-instance v0, Lcom/isnowstudio/common/l;

    const v1, 0x7f06000f

    invoke-virtual {p0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/isnowstudio/filemanager/z;

    invoke-direct {v2, p0, p1}, Lcom/isnowstudio/filemanager/z;-><init>(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/isnowstudio/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/isnowstudio/common/o;)V

    invoke-virtual {v0}, Lcom/isnowstudio/common/l;->a()V

    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/filemanager/FileActivity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->r:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/isnowstudio/common/c/f;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lcom/isnowstudio/common/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->q:Z

    iput-boolean p1, p0, Lcom/isnowstudio/filemanager/FileActivity;->r:Z

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->v:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private g()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->m:Landroid/content/SharedPreferences;

    const-string v2, "bookmark"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x7f06003e

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f06003c

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/isnowstudio/filemanager/h;

    invoke-direct {v2, p0, v0}, Lcom/isnowstudio/filemanager/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance v3, Lcom/isnowstudio/filemanager/t;

    invoke-direct {v3, p0, v0}, Lcom/isnowstudio/filemanager/t;-><init>(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/isnowstudio/filemanager/s;

    invoke-direct {v2, p0}, Lcom/isnowstudio/filemanager/s;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v0, p1}, Lcom/isnowstudio/common/j;->a(I)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060037

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/isnowstudio/filemanager/x;

    invoke-direct {v2, p0}, Lcom/isnowstudio/filemanager/x;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/isnowstudio/filemanager/y;

    invoke-direct {v2, p0, p2}, Lcom/isnowstudio/filemanager/y;-><init>(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected final a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\r"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0, v1, p2}, Lcom/isnowstudio/filemanager/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    iget-boolean v1, v0, Lcom/isnowstudio/filemanager/ag;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    :goto_1
    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ag;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v2

    :goto_2
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iput-boolean v2, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->k:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->notifyDataSetChanged()V

    :goto_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v0}, Lcom/isnowstudio/common/j;->a()V

    goto :goto_3
.end method

.method protected b(Ljava/lang/String;)Lcom/isnowstudio/filemanager/ag;
    .locals 2

    new-instance v0, Lcom/isnowstudio/filemanager/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/isnowstudio/filemanager/ag;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    return-object v0
.end method

.method protected final c()V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/ag;->a(Z)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->p:Ljava/lang/String;

    new-instance v0, Lcom/isnowstudio/common/l;

    const v1, 0x7f06000f

    invoke-virtual {p0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/isnowstudio/filemanager/u;

    invoke-direct {v2, p0, p1}, Lcom/isnowstudio/filemanager/u;-><init>(Lcom/isnowstudio/filemanager/FileActivity;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/isnowstudio/common/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/isnowstudio/common/o;)V

    invoke-virtual {v0}, Lcom/isnowstudio/common/l;->a()V

    return-void
.end method

.method protected final d()V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/ag;->a(Z)V

    return-void
.end method

.method protected final e()V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->d()V

    return-void
.end method

.method protected final f()Ljava/util/List;
    .locals 5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0}, Lcom/isnowstudio/common/d;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v0, v2}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-boolean v1, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    if-eqz v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const v5, 0x7f080012

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v4, 0x7f080011

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    const v4, 0x7f080013

    if-eq v2, v4, :cond_0

    const v4, 0x7f080014

    if-ne v2, v4, :cond_1

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    const v1, 0x7f060012

    invoke-virtual {p0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/isnowstudio/filemanager/FileActivity;->o:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v5, v2, :cond_3

    :goto_2
    invoke-direct {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->b(Z)V

    invoke-virtual {p0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->a(Z)V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    const-string v1, "/sdcard"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/isnowstudio/filemanager/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lcom/isnowstudio/filemanager/FileActivity;->g()V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->c(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060037

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f060028

    invoke-virtual {p0, v2}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/isnowstudio/filemanager/aa;

    invoke-direct {v2, p0}, Lcom/isnowstudio/filemanager/aa;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/isnowstudio/filemanager/k;

    invoke-direct {v2, p0}, Lcom/isnowstudio/filemanager/k;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :sswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".zip"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/isnowstudio/filemanager/FileActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->a(Z)V

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {p0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->a(Z)V

    goto/16 :goto_1

    :sswitch_7
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->v:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x7f080011 -> :sswitch_0
        0x7f080012 -> :sswitch_0
        0x7f080013 -> :sswitch_4
        0x7f080014 -> :sswitch_5
        0x7f080015 -> :sswitch_6
        0x7f080017 -> :sswitch_3
        0x7f080018 -> :sswitch_7
        0x7f080026 -> :sswitch_1
        0x7f08002c -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/isnowstudio/common/IsnowListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v1}, Lcom/isnowstudio/common/j;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v1, v1, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v1, v0}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Lcom/isnowstudio/common/IsnowListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_0
    return v2

    :pswitch_0
    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v4, p0, Lcom/isnowstudio/filemanager/FileActivity;->o:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f080042

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->b(Z)V

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const v1, 0x7f060027

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {p0, v1, v4}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3, v4}, Lcom/isnowstudio/filemanager/FileActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->showDialog(I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/isnowstudio/filemanager/ab;->b:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->m:Landroid/content/SharedPreferences;

    const-string v4, "bookmark"

    const-string v5, ""

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "bookmark"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const v0, 0x7f060025

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    iget-object v3, v3, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    iget-object v5, v5, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/isnowstudio/filemanager/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x7f080041
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/high16 v3, 0x1040000

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "oncreate start time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->m:Landroid/content/SharedPreferences;

    const v0, 0x7f080010

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->u:Landroid/view/ViewGroup;

    const v0, 0x7f080016

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->v:Landroid/view/ViewGroup;

    const v0, 0x7f080011

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080012

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->x:Landroid/view/View;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080013

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->y:Landroid/view/View;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->y:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080014

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->z:Landroid/view/View;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080017

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->A:Landroid/view/View;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->A:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080015

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->B:Landroid/widget/Button;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->B:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080018

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->C:Landroid/widget/Button;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->C:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.isnowstudio.filemanager"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f060002

    iput v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->b:I

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->a()V

    :goto_0
    const/high16 v0, 0x7f040000

    iput v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->l:I

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->t:Landroid/net/Uri;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->t:Landroid/net/Uri;

    if-nez v0, :cond_1

    const-string v0, "/sdcard"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->b(Ljava/lang/String;)Lcom/isnowstudio/filemanager/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->s:Lcom/isnowstudio/filemanager/ag;

    new-instance v1, Lcom/isnowstudio/filemanager/j;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/j;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/ag;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v0, v0, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    check-cast v0, Lcom/isnowstudio/filemanager/ac;

    new-instance v1, Lcom/isnowstudio/filemanager/r;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/r;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/ac;->a(Lcom/isnowstudio/common/e;)V

    invoke-super {p0, p1}, Lcom/isnowstudio/common/IsnowListActivity;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const v0, 0x7f08000f

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/common/widget/TitleBar;

    iput-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->a:Landroid/widget/ImageButton;

    const v2, 0x7f020005

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->c:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->b:Landroid/widget/ImageButton;

    const v2, 0x7f020001

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->a:Lcom/isnowstudio/common/widget/TitleBar;

    iget-object v0, v0, Lcom/isnowstudio/common/widget/TitleBar;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->t:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    invoke-virtual {v1}, Lcom/isnowstudio/common/j;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v2, 0x7f070003

    invoke-virtual {v1, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    iget-object v1, v1, Lcom/isnowstudio/common/j;->a:Lcom/isnowstudio/common/d;

    invoke-virtual {v1, v0}, Lcom/isnowstudio/common/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->n:Ljava/lang/String;

    const v1, 0x7f080043

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ab;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->q:Z

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/isnowstudio/common/IsnowListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    const v5, 0x104000a

    const/high16 v4, 0x1040000

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f080008

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/isnowstudio/common/IsnowListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f060019

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/isnowstudio/filemanager/m;

    invoke-direct {v2, p0, v0}, Lcom/isnowstudio/filemanager/m;-><init>(Lcom/isnowstudio/filemanager/FileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/isnowstudio/filemanager/l;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/l;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f060038

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/isnowstudio/filemanager/o;

    invoke-direct {v2, p0, v0}, Lcom/isnowstudio/filemanager/o;-><init>(Lcom/isnowstudio/filemanager/FileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/isnowstudio/filemanager/n;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/n;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f060039

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/isnowstudio/filemanager/q;

    invoke-direct {v2, p0, v0}, Lcom/isnowstudio/filemanager/q;-><init>(Lcom/isnowstudio/filemanager/FileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/isnowstudio/filemanager/p;

    invoke-direct {v1, p0}, Lcom/isnowstudio/filemanager/p;-><init>(Lcom/isnowstudio/filemanager/FileActivity;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    if-ne p1, v4, :cond_2

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    const-string v3, "/sdcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/isnowstudio/filemanager/ag;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    iget-object v3, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/"

    iput-object v1, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->a()V

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->o:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/ag;->setSelection(I)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->D:Z

    move v0, v2

    :goto_0
    return v0

    :cond_2
    if-ne p1, v4, :cond_4

    iget-boolean v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->D:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    const-string v3, "/sdcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.isnowstudio.filemanager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1, p2}, Lcom/isnowstudio/common/IsnowListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_3
    const v0, 0x7f06002a

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v2, p0, Lcom/isnowstudio/filemanager/FileActivity;->D:Z

    move v0, v2

    goto :goto_0

    :cond_4
    if-ne p1, v4, :cond_5

    iget-boolean v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->D:Z

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    const-string v1, "/sdcard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->finish()V

    move v0, v2

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Lcom/isnowstudio/common/IsnowListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    const/high16 v3, 0x7f060000

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/isnowstudio/common/IsnowListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    const-string v2, "/sdcard"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/isnowstudio/filemanager/ag;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    invoke-virtual {v0}, Lcom/isnowstudio/filemanager/ag;->a()V

    move v0, v1

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/isnowstudio/filemanager/FileActivity;->showDialog(I)V

    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->showDialog(I)V

    move v0, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->a(Z)V

    move v0, v1

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lcom/isnowstudio/filemanager/FileActivity;->g()V

    move v0, v1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isnowstudio/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_8
    const v0, 0x7f060006

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lcom/isnowstudio/common/c/c;->a(Landroid/content/Context;)V

    move v0, v1

    goto :goto_0

    :pswitch_a
    const v0, 0x7f06000b

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f06000c

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://market.android.com/details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/FileActivity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f060001

    invoke-virtual {p0, v4}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/isnowstudio/filemanager/FileActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lcom/isnowstudio/common/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0, v6}, Lcom/isnowstudio/filemanager/FileActivity;->showDialog(I)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f080035
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_b
    .end packed-switch
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    const v0, 0x7f080008

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/isnowstudio/common/IsnowListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void

    :pswitch_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/isnowstudio/filemanager/FileActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
