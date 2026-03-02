.class final Lcom/isnowstudio/common/activity/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/isnowstudio/common/activity/c;


# direct methods
.method constructor <init>(Lcom/isnowstudio/common/activity/c;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/common/activity/d;->b:Lcom/isnowstudio/common/activity/c;

    iput-object p2, p0, Lcom/isnowstudio/common/activity/d;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/isnowstudio/common/activity/d;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/common/activity/b;

    iput-boolean p2, v0, Lcom/isnowstudio/common/activity/b;->c:Z

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/isnowstudio/common/activity/d;->b:Lcom/isnowstudio/common/activity/c;

    iget-object v1, v1, Lcom/isnowstudio/common/activity/c;->a:Lcom/isnowstudio/common/activity/WhiteListActivity;

    invoke-static {v1}, Lcom/isnowstudio/common/activity/WhiteListActivity;->a(Lcom/isnowstudio/common/activity/WhiteListActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lcom/isnowstudio/common/activity/b;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/isnowstudio/common/activity/b;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    iget-object v0, p0, Lcom/isnowstudio/common/activity/d;->b:Lcom/isnowstudio/common/activity/c;

    iget-object v0, v0, Lcom/isnowstudio/common/activity/c;->a:Lcom/isnowstudio/common/activity/WhiteListActivity;

    invoke-static {v0}, Lcom/isnowstudio/common/activity/WhiteListActivity;->a(Lcom/isnowstudio/common/activity/WhiteListActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/isnowstudio/common/activity/WhiteListActivity;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/isnowstudio/common/activity/d;->b:Lcom/isnowstudio/common/activity/c;

    invoke-virtual {v0}, Lcom/isnowstudio/common/activity/c;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/isnowstudio/common/activity/d;->b:Lcom/isnowstudio/common/activity/c;

    iget-object v1, v1, Lcom/isnowstudio/common/activity/c;->a:Lcom/isnowstudio/common/activity/WhiteListActivity;

    invoke-static {v1}, Lcom/isnowstudio/common/activity/WhiteListActivity;->a(Lcom/isnowstudio/common/activity/WhiteListActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, Lcom/isnowstudio/common/activity/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
