.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b;
.super Ljava/lang/Object;
.source "SActivityConsoleStart.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/b;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;

    .line 1048
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/b/a;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 158
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->finish()V

    .line 159
    return-void
.end method
