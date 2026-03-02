.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/e;
.super Ljava/lang/Object;
.source "SActivityChannelEQ.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 52
    if-nez p2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;

    .line 1020
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    .line 1228
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    .line 2078
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->d:La/a/b/a/b/b/b/e/q;

    if-eqz v1, :cond_0

    .line 2082
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->d()V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/e;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;

    .line 3020
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/c/d;->e:Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;

    .line 3233
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/a/c/g;->h:Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;

    .line 4090
    iget-object v1, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->d:La/a/b/a/b/b/b/e/q;

    if-eqz v1, :cond_0

    .line 4094
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/surface/d/a/j;->a:Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/g/j/a;->f()V

    goto :goto_0
.end method
