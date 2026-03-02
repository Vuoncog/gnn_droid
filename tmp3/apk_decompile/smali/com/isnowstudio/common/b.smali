.class final Lcom/isnowstudio/common/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/a/a/d;


# instance fields
.field final synthetic a:Lcom/isnowstudio/common/IsnowActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/common/IsnowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/b;->a:Lcom/isnowstudio/common/IsnowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/a/a/f;Lcom/a/a/a/a/g;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Purchase finished: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", purchase: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/a/a/a/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x3ed

    invoke-virtual {p1}, Lcom/a/a/a/a/f;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/common/b;->a:Lcom/isnowstudio/common/IsnowActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error purchasing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/IsnowActivity;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/isnowstudio/common/b;->a:Lcom/isnowstudio/common/IsnowActivity;

    iget-object v1, p0, Lcom/isnowstudio/common/b;->a:Lcom/isnowstudio/common/IsnowActivity;

    const v2, 0x7f060016

    invoke-virtual {v1, v2}, Lcom/isnowstudio/common/IsnowActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isnowstudio/common/IsnowActivity;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isnowstudio/common/b;->a:Lcom/isnowstudio/common/IsnowActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/isnowstudio/common/IsnowActivity;->e:Z

    iget-object v0, p0, Lcom/isnowstudio/common/b;->a:Lcom/isnowstudio/common/IsnowActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/isnowstudio/common/IsnowActivity;->f:Z

    iget-object v0, p0, Lcom/isnowstudio/common/b;->a:Lcom/isnowstudio/common/IsnowActivity;

    invoke-virtual {v0}, Lcom/isnowstudio/common/IsnowActivity;->b()V

    goto :goto_0
.end method
