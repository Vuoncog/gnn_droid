.class public final Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;
.super Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;
.source "SActivitySnippets.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public final e:La/a/b/a/b/a/b;

.field public final f:La/a/b/a/b/a/b;

.field public final g:La/a/b/a/b/a/b;

.field public final h:La/a/b/a/b/a/b;

.field i:La/a/b/a/b/b/q/s/h;

.field j:La/a/b/a/b/b/q/d/b;

.field private k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

.field private final l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

.field private m:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    const/16 v0, 0x78

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;I)V

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->e:La/a/b/a/b/a/b;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->f:La/a/b/a/b/a/b;

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->g:La/a/b/a/b/a/b;

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;)La/a/b/a/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->h:La/a/b/a/b/a/b;

    .line 45
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;-><init>(I)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 57
    iput v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->m:I

    .line 64
    iget-object v0, p1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    const-string v1, "Snippets"

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 1033
    iput-object p0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/b/a;

    .line 66
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 115
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->m:I

    .line 116
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v0, v0, p1

    .line 117
    invoke-virtual {v0}, La/a/b/a/b/b/q/s/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->e:La/a/b/a/b/a/b;

    iget-object v3, v0, La/a/b/a/b/b/q/s/e;->d:La/a/b/a/b/a/b;

    invoke-virtual {v3}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->f:La/a/b/a/b/a/b;

    iget-object v3, v0, La/a/b/a/b/b/q/s/e;->e:La/a/b/a/b/a/b;

    invoke-virtual {v3}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->g:La/a/b/a/b/a/b;

    iget-object v3, v0, La/a/b/a/b/b/q/s/e;->f:La/a/b/a/b/a/b;

    invoke-virtual {v3}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->h:La/a/b/a/b/a/b;

    iget-object v0, v0, La/a/b/a/b/b/q/s/e;->g:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    move v0, v1

    .line 9184
    :goto_0
    iget v2, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->h:I

    if-ge v0, v2, :cond_2

    .line 9186
    iget-object v2, v3, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/a;->a(I)Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;

    move-result-object v4

    .line 9187
    iget v2, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->f:I

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    .line 10113
    :goto_1
    iput-boolean v2, v4, Lcom/davidgiga1993/mixingstationlibrary/surface/h/a/c;->k:Z

    .line 9184
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 9187
    goto :goto_1

    .line 125
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c(I)V

    .line 159
    return-void
.end method

.method final a(II)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 276
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v1, v0, p1

    .line 278
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 279
    new-instance v3, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 281
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v4

    new-instance v4, La/a/b/a/d/a;

    invoke-direct {v4}, La/a/b/a/d/a;-><init>()V

    .line 282
    invoke-static {v4}, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;->a(La/a/b/a/d/c;)Landroid/text/InputFilter;

    move-result-object v4

    aput-object v4, v0, v7

    .line 281
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 285
    if-nez p2, :cond_1

    .line 287
    const-string v0, "New Snippet"

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 295
    :cond_0
    :goto_0
    iget-object v0, v1, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 296
    const-string v0, "Save"

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;

    invoke-direct {v1, p0, v3, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/j;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;Landroid/widget/EditText;I)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 313
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 314
    invoke-virtual {v2, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 315
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 316
    return-void

    .line 289
    :cond_1
    if-ne p2, v7, :cond_0

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Overwrite "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v1, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method public final a(La/a/a/a;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 1134
    const-string v1, "page"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, La/a/a/a;->b(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    .line 72
    const-string v0, "snpID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->m:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->c(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->m:I

    .line 73
    return-void
.end method

.method public final a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 146
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(Landroid/view/Menu;)V

    .line 147
    invoke-static {p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(Landroid/view/Menu;)V

    .line 148
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a_(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 175
    :cond_0
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->m:I

    if-eq v0, p1, :cond_1

    .line 177
    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c(I)V

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    iget-object v0, v0, La/a/b/a/b/b/q/s/h;->c:La/a/b/a/b/b/q/s/k;

    iget-object v0, v0, La/a/b/a/b/b/q/s/k;->a:[La/a/b/a/b/b/q/s/e;

    aget-object v0, v0, p1

    .line 181
    invoke-virtual {v0}, La/a/b/a/b/b/q/s/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Save"

    aput-object v3, v2, v4

    const-string v3, "Load"

    aput-object v3, v2, v5

    const-string v3, "Delete"

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Snippet "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, La/a/b/a/b/b/q/s/e;->c:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;

    invoke-direct {v3, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/m;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;I)V

    invoke-static {v1, v2, v0, v3, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->j:La/a/b/a/b/b/q/d/b;

    iget-object v0, v0, La/a/b/a/b/b/q/d/b;->a:La/a/b/a/b/b/q/d/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, La/a/b/a/b/b/q/d/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "New"

    aput-object v2, v1, v4

    const-string v2, "Paste"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;

    invoke-direct {v3, p0, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/n;-><init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;IB)V

    invoke-static {v0, v1, v2, v3, v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/AdapterView$OnItemLongClickListener;)Landroid/app/AlertDialog;

    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0, p1, v4}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->a(II)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->b:Landroid/app/ActionBar;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Snippet "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    invoke-virtual {v3}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    invoke-virtual {v1, v2, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a(La/a/b/a/b/b/q/s/h;I)V

    .line 134
    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c(I)V

    .line 135
    return-void
.end method

.method public final b(La/a/a/a;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 9143
    const-string v1, "page"

    iget v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    invoke-virtual {p1, v1, v0}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 105
    const-string v0, "snpID"

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->m:I

    invoke-virtual {p1, v0, v1}, La/a/a/a;->a(Ljava/lang/String;I)V

    .line 106
    return-void
.end method

.method public final f()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    .line 78
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/q/s/h;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->i:La/a/b/a/b/b/q/s/h;

    .line 79
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->r:La/a/b/a/b/b/q/d/b;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->j:La/a/b/a/b/b/q/d/b;

    .line 81
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-direct {v0, v2, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->e:La/a/b/a/b/a/b;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->f:La/a/b/a/b/a/b;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->g:La/a/b/a/b/a/b;

    iget-object v6, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->h:La/a/b/a/b/a/b;

    move v0, v1

    .line 2128
    :goto_0
    iget-object v7, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v7, v7

    if-ge v0, v7, :cond_1

    .line 2130
    iget-object v7, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v7, v7, v0

    new-instance v8, La/a/b/a/b/a/d/d;

    invoke-direct {v8, v3, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 3125
    invoke-virtual {v7, v8, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2132
    :cond_1
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->a:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v7, v0

    move v0, v1

    .line 2133
    :goto_1
    iget-object v8, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v8, v8

    if-ge v0, v8, :cond_2

    .line 2135
    iget-object v8, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v0

    new-instance v9, La/a/b/a/b/a/d/d;

    add-int v10, v0, v7

    invoke-direct {v9, v3, v10}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 4125
    invoke-virtual {v8, v9, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2137
    :cond_2
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->b:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v0, v0

    add-int/2addr v7, v0

    move v0, v1

    .line 2138
    :goto_2
    iget-object v8, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v8, v8

    if-ge v0, v8, :cond_3

    .line 2140
    iget-object v8, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->f:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v8, v8, v0

    new-instance v9, La/a/b/a/b/a/d/d;

    add-int v10, v0, v7

    invoke-direct {v9, v3, v10}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 5125
    invoke-virtual {v8, v9, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2138
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 2143
    :goto_3
    iget-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 2145
    iget-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->c:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v3, v3, v0

    new-instance v7, La/a/b/a/b/a/d/d;

    invoke-direct {v7, v4, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 6125
    invoke-virtual {v3, v7, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2143
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v1

    .line 2147
    :goto_4
    iget-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 2149
    iget-object v3, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->d:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v3, v3, v0

    new-instance v4, La/a/b/a/b/a/d/d;

    invoke-direct {v4, v5, v0}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 7125
    invoke-virtual {v3, v4, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2147
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2151
    :cond_5
    :goto_5
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 2153
    iget-object v0, v2, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->e:[Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;

    aget-object v0, v0, v1

    new-instance v3, La/a/b/a/b/a/d/d;

    invoke-direct {v3, v6, v1}, La/a/b/a/b/a/d/d;-><init>(La/a/b/a/b/a/g;I)V

    .line 8125
    invoke-virtual {v0, v3, v11}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/b;->a(La/a/b/a/b/a/g;Z)V

    .line 2151
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->l:Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;

    .line 9084
    iget v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b:I

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/b/b;->b(I)V

    .line 87
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->m:I

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c(I)V

    .line 88
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->a(Lcom/davidgiga1993/mixingstationlibrary/surface/a/a;)V

    .line 89
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;->g()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/l/i;->k:Lcom/davidgiga1993/mixingstationlibrary/surface/a/j/b;

    .line 99
    :cond_0
    return-void
.end method
