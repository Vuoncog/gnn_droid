.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/g;
.super Ljava/lang/Object;
.source "SActivityConnect.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/g;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 1029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 219
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 220
    return-void
.end method
