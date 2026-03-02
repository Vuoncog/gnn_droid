.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;
.source "SurfaceTextInput.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field e:La/a/b/a/b/a/b;

.field public f:Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;

.field public g:Landroid/app/AlertDialog;

.field private h:Z

.field private i:[La/a/b/a/d/c;

.field private final n:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a:I

    .line 38
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->h:Z

    .line 50
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->i:[La/a/b/a/d/c;

    .line 59
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-direct {v0, p0, p0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 64
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;[La/a/b/a/d/c;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 70
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->i:[La/a/b/a/d/c;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->e:La/a/b/a/b/a/b;

    if-nez v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 141
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 144
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;

    if-eqz v0, :cond_2

    .line 147
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/i;

    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->f:Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;

    iget v6, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->d:I

    invoke-direct {v0, p0, v5, v6}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/i;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;Lcom/davidgiga1993/mixingstationlibrary/surface/f/e;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_2
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a:I

    if-lez v0, :cond_3

    .line 151
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    iget v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->a:I

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->i:[La/a/b/a/d/c;

    if-eqz v0, :cond_4

    .line 156
    iget-object v5, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->i:[La/a/b/a/d/c;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_4

    aget-object v7, v5, v0

    .line 158
    invoke-static {v7}, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;->a(La/a/b/a/d/c;)Landroid/text/InputFilter;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 164
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 167
    :cond_5
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 169
    const/high16 v0, 0xa0000

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 170
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 171
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 172
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 177
    :cond_6
    const-string v0, "Ok"

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/g;

    invoke-direct {v1, p0, v3}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/g;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/h;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/h;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 196
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 197
    invoke-virtual {v2, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 198
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->g:Landroid/app/AlertDialog;

    .line 201
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->h:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->e(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method public final a(La/a/b/a/b/a/b;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->e:La/a/b/a/b/a/b;

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 77
    invoke-virtual {p1}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1226
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 2226
    invoke-virtual {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->b(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->e:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->e:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 110
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 124
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/f;->n:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 131
    return-void
.end method
