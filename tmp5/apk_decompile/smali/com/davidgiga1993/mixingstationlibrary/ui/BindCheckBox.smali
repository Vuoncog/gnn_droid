.class public Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;
.super Landroid/widget/CheckBox;
.source "BindCheckBox.java"

# interfaces
.implements La/a/b/a/b/a/h;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:La/a/b/a/b/a/g;

.field private b:Lcom/davidgiga1993/mixingstationlibrary/ui/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->b:Lcom/davidgiga1993/mixingstationlibrary/ui/d;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->b:Lcom/davidgiga1993/mixingstationlibrary/ui/d;

    invoke-interface {v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->a:La/a/b/a/b/a/g;

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->a:La/a/b/a/b/a/g;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->a:La/a/b/a/b/a/g;

    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, p0}, La/a/b/a/b/a/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 1064
    if-eq p2, p0, :cond_0

    .line 1065
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->setChecked(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public getAdapter()La/a/b/a/b/a/g;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->a:La/a/b/a/b/a/g;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->a()V

    .line 77
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->setChecked(Z)V

    .line 83
    invoke-direct {p0}, Lcom/davidgiga1993/mixingstationlibrary/ui/BindCheckBox;->a()V

    .line 84
    return v1

    .line 82
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
