.class public final Lcom/davidgiga1993/mixingstationlibrary/ui/b;
.super Landroid/app/Dialog;
.source "FaderPopup.java"

# interfaces
.implements La/a/b/a/b/a/h;


# instance fields
.field private a:Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;

.field private b:Ljava/lang/String;

.field private c:La/a/b/a/b/a/g;

.field private d:La/a/b/a/b/b/c/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->b:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->d:La/a/b/a/b/b/c/i;

    .line 27
    iput-object p3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->c:La/a/b/a/b/a/g;

    .line 29
    const/4 v0, 0x1

    invoke-interface {p3, p0, v0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;Z)V

    .line 30
    invoke-interface {p3}, La/a/b/a/b/a/g;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-direct {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->a(Ljava/lang/Float;)V

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/davidgiga1993/mixingstationlibrary/ui/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/Float;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->d:La/a/b/a/b/b/c/i;

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, La/a/b/a/a;->a:La/a/b/a/k/a;

    new-instance v1, Lcom/davidgiga1993/mixingstationlibrary/ui/c;

    invoke-direct {v1, p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/ui/c;-><init>(Lcom/davidgiga1993/mixingstationlibrary/ui/b;Ljava/lang/Float;)V

    invoke-interface {v0, v1}, La/a/b/a/k/a;->a(Ljava/lang/Runnable;)V

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/davidgiga1993/mixingstationlibrary/ui/b;)La/a/b/a/b/b/c/i;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->d:La/a/b/a/b/b/c/i;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Float;

    invoke-direct {p0, p1}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->a(Ljava/lang/Float;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 36
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/d;->layout_faderpopup:I

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->setCancelable(Z)V

    .line 40
    sget v0, Lcom/davidgiga1993/mixingstationlibrary/c;->FaderControl00:I

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;

    iput-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->a:Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;

    .line 41
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->a:Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->c:La/a/b/a/b/a/g;

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->d:La/a/b/a/b/b/c/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->a(Ljava/lang/String;La/a/b/a/b/a/g;La/a/b/a/b/b/c/i;)V

    .line 42
    return-void
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->c:La/a/b/a/b/a/g;

    invoke-interface {v0, p0}, La/a/b/a/b/a/g;->a(La/a/b/a/b/a/h;)V

    .line 48
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->a:Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/HorizontalFader;->a()V

    .line 49
    return-void
.end method
