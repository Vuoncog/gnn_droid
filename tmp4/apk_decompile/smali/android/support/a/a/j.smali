.class Landroid/support/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/a/a/m;

.field final synthetic e:Z

.field final synthetic f:Landroid/support/a/a/r;

.field final synthetic g:Landroid/support/a/a/r;

.field final synthetic h:Landroid/support/a/a/h;


# direct methods
.method constructor <init>(Landroid/support/a/a/h;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/a/a/m;ZLandroid/support/a/a/r;Landroid/support/a/a/r;)V
    .locals 0

    iput-object p1, p0, Landroid/support/a/a/j;->h:Landroid/support/a/a/h;

    iput-object p2, p0, Landroid/support/a/a/j;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/a/a/j;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/a/a/j;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/a/a/j;->d:Landroid/support/a/a/m;

    iput-boolean p6, p0, Landroid/support/a/a/j;->e:Z

    iput-object p7, p0, Landroid/support/a/a/j;->f:Landroid/support/a/a/r;

    iput-object p8, p0, Landroid/support/a/a/j;->g:Landroid/support/a/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Landroid/support/a/a/j;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/a/a/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/j;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/a/a/j;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/a/a/ap;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/a/a/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/a/a/j;->h:Landroid/support/a/a/h;

    iget-object v1, p0, Landroid/support/a/a/j;->d:Landroid/support/a/a/m;

    iget-boolean v2, p0, Landroid/support/a/a/j;->e:Z

    iget-object v3, p0, Landroid/support/a/a/j;->f:Landroid/support/a/a/r;

    invoke-static {v0, v1, v2, v3}, Landroid/support/a/a/h;->a(Landroid/support/a/a/h;Landroid/support/a/a/m;ZLandroid/support/a/a/r;)Landroid/support/a/c/a;

    move-result-object v5

    iget-object v0, p0, Landroid/support/a/a/j;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/a/a/j;->d:Landroid/support/a/a/m;

    iget-object v1, v1, Landroid/support/a/a/m;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/a/a/j;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/a/a/ap;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/a/a/j;->h:Landroid/support/a/a/h;

    iget-object v1, p0, Landroid/support/a/a/j;->d:Landroid/support/a/a/m;

    invoke-static {v0, v5, v1}, Landroid/support/a/a/h;->a(Landroid/support/a/a/h;Landroid/support/a/c/a;Landroid/support/a/a/m;)V

    iget-object v0, p0, Landroid/support/a/a/j;->h:Landroid/support/a/a/h;

    iget-object v1, p0, Landroid/support/a/a/j;->d:Landroid/support/a/a/m;

    iget-object v2, p0, Landroid/support/a/a/j;->f:Landroid/support/a/a/r;

    iget-object v3, p0, Landroid/support/a/a/j;->g:Landroid/support/a/a/r;

    iget-boolean v4, p0, Landroid/support/a/a/j;->e:Z

    invoke-static/range {v0 .. v5}, Landroid/support/a/a/h;->a(Landroid/support/a/a/h;Landroid/support/a/a/m;Landroid/support/a/a/r;Landroid/support/a/a/r;ZLandroid/support/a/c/a;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
