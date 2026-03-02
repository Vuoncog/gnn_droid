.class final Lcom/isnowstudio/filemanager/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/k;->a:Lcom/isnowstudio/filemanager/FileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/k;->a:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/k;->a:Lcom/isnowstudio/filemanager/FileActivity;

    invoke-virtual {v1}, Lcom/isnowstudio/filemanager/FileActivity;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isnowstudio/filemanager/FileActivity;->a(Lcom/isnowstudio/filemanager/FileActivity;Ljava/util/List;)V

    return-void
.end method
