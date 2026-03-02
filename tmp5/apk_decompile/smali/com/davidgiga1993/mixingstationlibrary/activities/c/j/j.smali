.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/j;
.super Ljava/lang/Object;
.source "SActivityMidiEditController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;

    .line 1025
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->e:Z

    .line 60
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/j;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;

    .line 2025
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/j/i;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 60
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->onBackPressed()V

    .line 61
    return-void
.end method
