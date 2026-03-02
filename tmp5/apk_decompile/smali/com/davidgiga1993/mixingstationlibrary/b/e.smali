.class public final Lcom/davidgiga1993/mixingstationlibrary/b/e;
.super Ljava/lang/Object;
.source "SystemPermissionHandler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/b/d;


# direct methods
.method public constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/b/d;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/b/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/b/e;->a:Lcom/davidgiga1993/mixingstationlibrary/b/d;

    .line 1023
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/b/d;->b()V

    .line 75
    :cond_0
    return-void
.end method
