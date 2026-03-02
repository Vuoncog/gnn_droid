.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/d;
.super Ljava/lang/Object;
.source "SActivityConnect.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;

    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/c;->b:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;

    .line 1029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a/b;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 151
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 152
    return-void
.end method
