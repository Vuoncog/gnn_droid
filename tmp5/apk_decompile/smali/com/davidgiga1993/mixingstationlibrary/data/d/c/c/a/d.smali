.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/d;
.super Ljava/lang/Object;
.source "Qu_SActivityScene.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;I)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;

    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/d;->b:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;

    .line 1020
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/c;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 76
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->l:La/a/b/a/b/b/o/a;

    check-cast v0, La/a/b/a/b/b/j/o/a;

    .line 77
    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/a/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/a/b/b/j/o/a;->a(I)V

    .line 78
    return-void
.end method
