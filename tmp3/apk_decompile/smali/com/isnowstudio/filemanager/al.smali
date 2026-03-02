.class final Lcom/isnowstudio/filemanager/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/isnowstudio/filemanager/ag;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/al;->c:Lcom/isnowstudio/filemanager/ag;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/al;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/isnowstudio/filemanager/al;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v2, 0x2

    new-instance v0, Lcom/isnowstudio/filemanager/am;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/al;->c:Lcom/isnowstudio/filemanager/ag;

    invoke-direct {v0, v1, v2}, Lcom/isnowstudio/filemanager/am;-><init>(Lcom/isnowstudio/filemanager/ag;I)V

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/isnowstudio/filemanager/al;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/isnowstudio/filemanager/al;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/am;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
