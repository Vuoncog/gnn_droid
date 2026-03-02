.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/b;
.super Ljava/lang/Object;
.source "SActivityIDCASetup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 1026
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->h:La/a/b/a/b/b/b/d/a;

    .line 1269
    iget-object v0, v1, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->a:La/a/b/a/b/a/b;

    check-cast v0, La/a/b/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/b/a/a/a;->b()V

    .line 1270
    iget-object v0, v1, La/a/b/a/b/b/b/d/a;->i:La/a/b/a/b/b/b/e/n;

    iget-object v0, v0, La/a/b/a/b/b/b/e/n;->b:La/a/b/a/b/a/b;

    check-cast v0, La/a/b/a/b/a/a/a;

    invoke-virtual {v0}, La/a/b/a/b/a/a/a;->b()V

    .line 1271
    iget-object v0, v1, La/a/b/a/b/b/b/d/a;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;

    .line 2026
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/g/a;->g:Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;

    .line 177
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/a/e/c;->c()V

    .line 178
    return-void
.end method
