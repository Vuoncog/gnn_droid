.class public final Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;
.super Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/a;
.source "FXToggleAction.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private b:La/a/b/a/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/a;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Float;)V
    .locals 3

    .prologue
    .line 79
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c(Z)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;)V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    .line 51
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->a(Ljava/lang/Float;)V

    return-void
.end method

.method protected final a(La/a/b/a/b/b/d/d;La/a/b/a/b/b/c/c/c;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 25
    :cond_1
    iget-object v2, p2, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p2, La/a/b/a/b/b/c/c/c;->i:[Ljava/lang/String;

    array-length v2, v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 32
    iget-object v0, p1, La/a/b/a/b/b/d/d;->d:[La/a/b/a/b/a/d/f;

    aget-object v0, v0, p3

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    .line 33
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0, p0, v1}, La/a/b/a/b/a/b;->a(La/a/b/a/b/a/h;Z)V

    .line 34
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->d()V

    .line 35
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iget-object v2, p1, La/a/b/a/b/b/d/d;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    iget-object v2, p2, La/a/b/a/b/b/c/c/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->a(Ljava/lang/Float;)V

    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public final b(FF)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {v0, p1, p2}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;

    invoke-virtual {v2, v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/h;->c(Z)V

    .line 72
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/g/b/c;->b:La/a/b/a/b/a/b;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    :cond_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method
