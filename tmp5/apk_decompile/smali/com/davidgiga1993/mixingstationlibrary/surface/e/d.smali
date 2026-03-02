.class final Lcom/davidgiga1993/mixingstationlibrary/surface/e/d;
.super Ljava/lang/Object;
.source "UIHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Landroid/widget/AdapterView$OnItemLongClickListener;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/d;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/d;->b:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/d;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/surface/e/d;->b:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 93
    return-void
.end method
