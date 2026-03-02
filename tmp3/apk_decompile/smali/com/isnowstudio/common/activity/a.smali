.class final Lcom/isnowstudio/common/activity/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/isnowstudio/common/activity/WhiteListActivity;


# direct methods
.method constructor <init>(Lcom/isnowstudio/common/activity/WhiteListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/activity/a;->a:Lcom/isnowstudio/common/activity/WhiteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const v0, 0x7f080007

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method
