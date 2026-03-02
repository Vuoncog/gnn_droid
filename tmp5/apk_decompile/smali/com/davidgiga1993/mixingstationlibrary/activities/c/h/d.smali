.class final Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/d;
.super Ljava/lang/Object;
.source "SActivityMixer.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/d;->a:Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;

    .line 1029
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/activities/c/h/c;->c:Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;

    .line 69
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/activities/SurfaceActivity;->c()V

    .line 70
    return-void
.end method
