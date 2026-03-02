.class final Lcom/isnowstudio/filemanager/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/y;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/y;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/y;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/y;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->a(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V

    return-void
.end method
