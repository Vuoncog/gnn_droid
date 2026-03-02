.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/d;
.super Ljava/lang/Object;
.source "SActivityFXGeneric.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 296
    iget-object v1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 1031
    iget-object v1, v1, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->g:La/a/b/a/b/b/d/d;

    .line 296
    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;

    .line 2031
    iget v2, v2, Lcom/davidgiga1993/mixingstationlibrary/activities/c/e/a;->h:I

    .line 296
    if-ne v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, La/a/b/a/b/b/d/d;->a(Z)V

    .line 297
    return-void

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
