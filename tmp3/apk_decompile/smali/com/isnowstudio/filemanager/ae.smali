.class final Lcom/isnowstudio/filemanager/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/isnowstudio/common/b/d;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/ag;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/isnowstudio/filemanager/ac;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/ac;Lcom/isnowstudio/filemanager/ag;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/ae;->c:Lcom/isnowstudio/filemanager/ac;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/ae;->a:Lcom/isnowstudio/filemanager/ag;

    iput-object p3, p0, Lcom/isnowstudio/filemanager/ae;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ae;->a:Lcom/isnowstudio/filemanager/ag;

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/isnowstudio/filemanager/ag;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
