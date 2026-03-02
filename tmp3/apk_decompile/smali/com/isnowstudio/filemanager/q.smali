.class final Lcom/isnowstudio/filemanager/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/isnowstudio/filemanager/FileActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/FileActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/q;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/q;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/q;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/q;->b:Lcom/isnowstudio/filemanager/FileActivity;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/FileActivity;->j:Lcom/isnowstudio/common/j;

    check-cast v0, Lcom/isnowstudio/filemanager/ag;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    :cond_0
    return-void
.end method
