.class final Lcom/davidgiga1993/mixingstationlibrary/ui/c;
.super Ljava/lang/Object;
.source "FaderPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Float;

.field final synthetic b:Lcom/davidgiga1993/mixingstationlibrary/ui/b;


# direct methods
.method constructor <init>(Lcom/davidgiga1993/mixingstationlibrary/ui/b;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/c;->b:Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    iput-object p2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/c;->a:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/c;->b:Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/c;->b:Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    invoke-static {v2}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->a(Lcom/davidgiga1993/mixingstationlibrary/ui/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/c;->b:Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    invoke-static {v2}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->b(Lcom/davidgiga1993/mixingstationlibrary/ui/b;)La/a/b/a/b/b/c/i;

    move-result-object v2

    iget-object v3, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/c;->b:Lcom/davidgiga1993/mixingstationlibrary/ui/b;

    invoke-static {v3}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->b(Lcom/davidgiga1993/mixingstationlibrary/ui/b;)La/a/b/a/b/b/c/i;

    move-result-object v3

    iget-object v4, p0, Lcom/davidgiga1993/mixingstationlibrary/ui/c;->a:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, La/a/b/a/b/b/c/i;->c(F)F

    move-result v3

    invoke-virtual {v2, v3}, La/a/b/a/b/b/c/i;->e(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/davidgiga1993/mixingstationlibrary/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method
