.class final Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/c;
.super Ljava/lang/Object;
.source "Qu16_ChannelConfigOverviewLayout.java"

# interfaces
.implements Lcom/davidgiga1993/mixingstationlibrary/surface/f/a;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/c;->a:Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;

    .line 1024
    iget-object v0, v0, Lcom/davidgiga1993/mixingstationlibrary/data/d/c/c/c/b;->v:Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;

    .line 55
    invoke-virtual {v0}, Lcom/davidgiga1993/mixingstationlibrary/surface/backend/BaseSurface;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Hold to toggle +48V"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    return-void
.end method
