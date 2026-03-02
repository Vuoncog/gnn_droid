.class Landroid/support/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/support/a/a/m;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/support/a/a/h;


# direct methods
.method constructor <init>(Landroid/support/a/a/h;Landroid/view/View;Landroid/support/a/a/m;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/a/a/k;->e:Landroid/support/a/a/h;

    iput-object p2, p0, Landroid/support/a/a/k;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/a/a/k;->b:Landroid/support/a/a/m;

    iput p4, p0, Landroid/support/a/a/k;->c:I

    iput-object p5, p0, Landroid/support/a/a/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Landroid/support/a/a/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/a/a/k;->e:Landroid/support/a/a/h;

    iget-object v1, p0, Landroid/support/a/a/k;->b:Landroid/support/a/a/m;

    iget v2, p0, Landroid/support/a/a/k;->c:I

    iget-object v3, p0, Landroid/support/a/a/k;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Landroid/support/a/a/h;->a(Landroid/support/a/a/h;Landroid/support/a/a/m;ILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
