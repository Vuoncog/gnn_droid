.class Landroid/support/a/d/i;
.super Landroid/support/a/d/g;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# direct methods
.method constructor <init>(Landroid/support/a/d/k;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/a/d/g;-><init>(Landroid/support/a/d/k;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/a/d/i;->a:Landroid/support/a/d/k;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/support/a/d/k;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
