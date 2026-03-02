.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;
.source "SurfaceFloatNumberInput.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

.field public d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

.field e:La/a/b/a/b/a/g;

.field f:La/a/b/a/b/b/c/i;

.field public g:Z

.field public h:Z

.field private final i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/c/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;Ljava/lang/String;)V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->b:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->g:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->h:Z

    .line 50
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-direct {v0, p0, p0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/g;Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;)V

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    .line 55
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->b(Ljava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 190
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 193
    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    invoke-interface {v0}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v4, v0}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v0

    invoke-virtual {v3, v0}, La/a/b/a/b/b/c/i;->f(F)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 200
    new-array v1, v6, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    new-instance v5, La/a/b/a/d/d;

    invoke-direct {v5}, La/a/b/a/d/d;-><init>()V

    invoke-static {v5}, Lcom/davidgiga1993/mixingstationlibrary/surface/c/a;->a(La/a/b/a/d/c;)Landroid/text/InputFilter;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 201
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 204
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 205
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 206
    const-string v0, "Ok"

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/b;

    invoke-direct {v1, p0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/b;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 216
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/c;

    invoke-direct {v0, p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;)V

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 224
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 225
    invoke-virtual {v3, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 226
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 228
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->e(Landroid/content/Context;)V

    .line 230
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->d:Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;->a(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    if-nez v0, :cond_1

    .line 169
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->h:Z

    if-eqz v0, :cond_2

    .line 163
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->d()V

    goto :goto_0

    .line 167
    :cond_2
    new-instance v0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    invoke-virtual {v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 168
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->show()V

    goto :goto_0
.end method

.method public final a(La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;Z)V
    .locals 2

    .prologue
    .line 78
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    .line 79
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, La/a/b/a/b/b/c/i;->f(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v1}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->b:Ljava/lang/String;

    .line 82
    invoke-interface {p1, p0, p3}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 83
    invoke-interface {p1}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(Ljava/lang/Float;)V

    .line 84
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->a(Ljava/lang/Float;)V

    return-void
.end method

.method public final a_(I)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->c:Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/surface/f/c;->a_(I)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    if-nez v0, :cond_2

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    iget-boolean v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->g:Z

    if-eqz v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 92
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    .line 93
    iput-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    .line 95
    :cond_0
    return-void
.end method

.method public final b(FF)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->b()V

    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->a(FF)V

    .line 108
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->i:Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/i/a;->c()V

    .line 115
    return-void
.end method
