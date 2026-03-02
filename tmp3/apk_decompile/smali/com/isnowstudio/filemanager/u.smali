.class final Lcom/isnowstudio/filemanager/u;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/isnowstudio/common/o;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    invoke-static {v0}, Lcom/isnowstudio/filemanager/FileActivity;->a(Lcom/isnowstudio/filemanager/FileActivity;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 5

    iget-object v0, p0, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/FileActivity;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isnowstudio/filemanager/u;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lcom/isnowstudio/filemanager/v;

    invoke-direct {v0, p0, v2, v3}, Lcom/isnowstudio/filemanager/v;-><init>(Lcom/isnowstudio/filemanager/u;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v4, p0, Lcom/isnowstudio/filemanager/u;->a:Ljava/lang/String;

    invoke-static {v2, v0, v4}, Lcom/isnowstudio/filemanager/FileActivity;->a(Lcom/isnowstudio/filemanager/FileActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/isnowstudio/filemanager/w;

    invoke-direct {v0, p0, v3}, Lcom/isnowstudio/filemanager/w;-><init>(Lcom/isnowstudio/filemanager/u;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/isnowstudio/filemanager/u;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iput-object v3, v0, Lcom/isnowstudio/filemanager/FileActivity;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method
