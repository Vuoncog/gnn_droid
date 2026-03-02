.class final Lcom/isnowstudio/filemanager/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/ac;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/ad;->a:Lcom/isnowstudio/filemanager/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-boolean v1, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ad;->a:Lcom/isnowstudio/filemanager/ac;

    invoke-virtual {v1}, Lcom/isnowstudio/filemanager/ac;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ad;->a:Lcom/isnowstudio/filemanager/ac;

    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    invoke-virtual {v1}, Lcom/isnowstudio/filemanager/ac;->a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
