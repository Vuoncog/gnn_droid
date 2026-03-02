.class final Lcom/isnowstudio/filemanager/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/isnowstudio/common/o;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/z;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/z;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/z;->b:Lcom/isnowstudio/filemanager/FileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->a(Z)V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/z;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/isnowstudio/common/c/f;->b(Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method
