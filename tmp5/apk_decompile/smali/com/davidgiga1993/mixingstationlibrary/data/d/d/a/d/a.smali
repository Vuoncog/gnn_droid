.class public abstract Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;
.super Ljava/lang/Object;
.source "X32_PresetPopupProxy.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public final b:La/a/b/a/b/b/q/l/c;

.field final c:Landroid/content/Context;

.field final d:Z


# direct methods
.method public constructor <init>(La/a/b/a/b/b/q/l/c;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->b:La/a/b/a/b/b/q/l/c;

    .line 31
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->c:Landroid/content/Context;

    .line 32
    iput-boolean p3, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->d:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "Load preset?"

    return-object v0
.end method

.method public a(La/a/b/a/b/b/q/l/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Overwrite "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, La/a/b/a/b/b/q/l/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->b(I)La/a/b/a/b/b/q/l/d;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, La/a/b/a/b/b/q/l/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Load preset "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La/a/b/a/b/b/q/l/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 47
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 48
    const-string v0, "Yes"

    new-instance v2, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/d;

    invoke-direct {v2, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/d;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;I)V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    const-string v0, "No"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->a(IZ)V

    goto :goto_0
.end method

.method public abstract a(ILjava/lang/String;)V
.end method

.method final a(IZ)V
    .locals 6

    .prologue
    .line 130
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->c:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->c:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v3

    const/4 v3, 0x1

    new-instance v4, La/a/b/a/d/a;

    invoke-direct {v4}, La/a/b/a/d/a;-><init>()V

    .line 133
    invoke-static {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;->a(La/a/b/a/d/c;)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v0, v3

    .line 132
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 134
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 136
    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->b(I)La/a/b/a/b/b/q/l/d;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->a(La/a/b/a/b/b/q/l/d;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 140
    const-string v3, "Overwrite preset"

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    iget-object v0, v0, La/a/b/a/b/b/q/l/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 150
    :goto_0
    const-string v0, "Yes"

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;

    invoke-direct {v3, p0, p1, v2}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;ILandroid/widget/EditText;)V

    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    const-string v0, "No"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 153
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 147
    const-string v0, "Save preset"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 5

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->b(I)La/a/b/a/b/b/q/l/d;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, La/a/b/a/b/b/q/l/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;->c:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Save"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Delete"

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Preset "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La/a/b/a/b/b/q/l/d;->d:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;

    invoke-direct {v3, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/d/a/d/a;I)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    .line 65
    :cond_0
    return-void
.end method

.method public abstract b(I)La/a/b/a/b/b/q/l/d;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "Save preset?"

    return-object v0
.end method

.method public abstract c(I)V
.end method

.method public abstract d(I)V
.end method
