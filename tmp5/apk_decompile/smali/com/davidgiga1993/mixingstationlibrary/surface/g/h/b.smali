.class final Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/b;
.super Ljava/lang/Object;
.source "SurfaceFloatNumberInput.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/b;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/b;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1124
    const/16 v2, 0x2c

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 1127
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 1128
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {v2, v1}, La/a/b/a/b/b/c/i;->a(F)F

    move-result v1

    .line 1129
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1130
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {v2, v1}, La/a/b/a/b/b/c/i;->g(F)F

    move-result v1

    .line 1131
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->f:La/a/b/a/b/b/c/i;

    invoke-virtual {v2, v1}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v1

    .line 1132
    iget-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->e:La/a/b/a/b/a/g;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1, v0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/b;->b:Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;

    .line 2026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/h/a;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 212
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/e/b;->f(Landroid/content/Context;)V

    .line 214
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
