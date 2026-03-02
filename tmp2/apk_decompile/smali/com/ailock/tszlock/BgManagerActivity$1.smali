.class Lcom/ailock/tszlock/BgManagerActivity$1;
.super Ljava/lang/Object;
.source "BgManagerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ailock/tszlock/BgManagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ailock/tszlock/BgManagerActivity;


# direct methods
.method constructor <init>(Lcom/ailock/tszlock/BgManagerActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ailock/tszlock/BgManagerActivity$1;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .param p2, "arg1"    # Landroid/view/View;
    .param p3, "arg2"    # I
    .param p4, "arg3"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 57
    .local p1, "arg0":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity$1;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    iput p3, v0, Lcom/ailock/tszlock/BgManagerActivity;->chooseIndex:I

    .line 58
    iget-object v0, p0, Lcom/ailock/tszlock/BgManagerActivity$1;->this$0:Lcom/ailock/tszlock/BgManagerActivity;

    invoke-virtual {v0}, Lcom/ailock/tszlock/BgManagerActivity;->showMenuDialog()V

    .line 59
    return-void
.end method
