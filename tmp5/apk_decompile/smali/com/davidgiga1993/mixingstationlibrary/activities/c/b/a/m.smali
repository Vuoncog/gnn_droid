.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/m;
.super Ljava/lang/Object;
.source "SActivitySearching.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/m;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/m;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    .line 1027
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->h:Landroid/widget/ArrayAdapter;

    .line 144
    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/a/b/b/h/b;

    .line 145
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/m;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    .line 2027
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->g:Landroid/app/AlertDialog;

    .line 145
    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 146
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/m;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;

    invoke-static {v1, v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;->a(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/j;La/a/b/a/b/b/h/b;)V

    .line 148
    return-void
.end method
