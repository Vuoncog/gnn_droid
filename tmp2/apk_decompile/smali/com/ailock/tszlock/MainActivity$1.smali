.class Lcom/ailock/tszlock/MainActivity$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ailock/tszlock/MainActivity;->showInputNameDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/MainActivity;

.field private final synthetic val$inputName:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/MainActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ailock/tszlock/MainActivity$1;->this$0:Lcom/ailock/tszlock/MainActivity;

    iput-object p2, p0, Lcom/ailock/tszlock/MainActivity$1;->val$inputName:Landroid/widget/EditText;

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 239
    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity$1;->val$inputName:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    .local v0, "temp":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 241
    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity$1;->this$0:Lcom/ailock/tszlock/MainActivity;

    iput-object v0, v1, Lcom/ailock/tszlock/MainActivity;->lockText:Ljava/lang/String;

    .line 242
    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity$1;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v1}, Lcom/ailock/tszlock/MainActivity;->saveSetData()V

    .line 243
    iget-object v1, p0, Lcom/ailock/tszlock/MainActivity$1;->this$0:Lcom/ailock/tszlock/MainActivity;

    invoke-virtual {v1}, Lcom/ailock/tszlock/MainActivity;->updateItem4()V

    .line 245
    :cond_0
    return-void
.end method
