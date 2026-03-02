.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;
.super Ljava/lang/Object;
.source "SActivityRoutingInMatrix.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;->b:I

    .line 83
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 88
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;->b:I

    if-ge v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;

    .line 1017
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 90
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->a:[La/a/b/a/b/a/b;

    iget v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;->b:I

    aget-object v0, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;->b:I

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;

    .line 2017
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/k/a;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 94
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->c:La/a/b/a/b/b/k/a;

    iget-object v0, v0, La/a/b/a/b/b/k/a;->b:La/a/b/a/b/a/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
