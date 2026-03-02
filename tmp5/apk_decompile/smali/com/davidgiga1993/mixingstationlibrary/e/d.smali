.class final Lcom/davidgiga1993/mixingstationlibrary/e/d;
.super Ljava/lang/Object;
.source "Eula.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/davidgiga1993/mixingstationlibrary/e/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/e/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/e/d;->a:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/e/d;->a:Lcom/davidgiga1993/mixingstationlibrary/e/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/davidgiga1993/mixingstationlibrary/e/b;->y:Z

    .line 48
    return-void
.end method
