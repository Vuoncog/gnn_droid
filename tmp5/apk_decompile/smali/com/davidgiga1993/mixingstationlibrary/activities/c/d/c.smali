.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/c;
.super Ljava/lang/Object;
.source "SActivityHeadampsSetup.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;

    .line 1019
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 82
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v0, v0, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v0, v0, La/a/b/a/b/b/n/a;->a:La/a/b/a/b/a/b;

    invoke-virtual {v0}, La/a/b/a/b/a/b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/c;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;

    .line 2019
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/d/b;->d:Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;

    .line 83
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/data/service/MixService;->e:La/a/b/a/b/b/a;

    iget-object v1, v1, La/a/b/a/b/b/a;->k:La/a/b/a/b/b/n/a;

    iget-object v1, v1, La/a/b/a/b/b/n/a;->a:La/a/b/a/b/a/b;

    and-int/lit8 v0, v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, La/a/b/a/b/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    return-void
.end method
