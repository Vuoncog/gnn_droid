.class public abstract Lcom/davidgiga1993/mixingstationlibrary/ui/a;
.super Landroid/view/View;
.source "BaseControlUI.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field protected a:Z

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:Ljava/lang/String;

.field protected f:La/a/b/a/b/a/g;

.field protected g:La/a/b/a/b/b/c/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const v0, 0x3db851ec    # 0.09f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->b:F

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const v0, 0x3db851ec    # 0.09f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->b:F

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->f:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->f:La/a/b/a/b/a/g;

    .line 54
    :cond_0
    return-void
.end method

.method protected final a(FLjava/lang/Object;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 67
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    move p1, v0

    .line 72
    :cond_0
    :goto_0
    iput p1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->c:F

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->f:La/a/b/a/b/a/g;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->f:La/a/b/a/b/a/g;

    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->g:La/a/b/a/b/b/c/i;

    invoke-virtual {v1, p1}, La/a/b/a/b/b/c/i;->b(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1, p2}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_1
    return-void

    .line 69
    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .line 70
    goto :goto_0
.end method

.method public a(Ljava/lang/String;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->e:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->f:La/a/b/a/b/a/g;

    .line 37
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->g:La/a/b/a/b/b/c/i;

    .line 40
    iget v0, p3, La/a/b/a/b/b/c/i;->f:F

    const v1, 0x3e19999a    # 0.15f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 41
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->b:F

    .line 43
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p2, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 44
    invoke-interface {p2}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v2}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/a;->invalidate()V

    .line 63
    :cond_1
    return-void
.end method
