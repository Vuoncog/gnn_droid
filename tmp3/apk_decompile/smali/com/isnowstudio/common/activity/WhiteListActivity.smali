.class public Lcom/isnowstudio/common/activity/WhiteListActivity;
.super Landroid/app/ListActivity;


# static fields
.field public static a:Ljava/util/Map;


# instance fields
.field private b:Landroid/content/SharedPreferences;

.field private c:Lcom/isnowstudio/common/activity/c;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/isnowstudio/common/activity/WhiteListActivity;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/common/activity/WhiteListActivity;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/common/activity/WhiteListActivity;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/common/activity/WhiteListActivity;->b:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "whitelist"

    invoke-virtual {p0, v0, v2}, Lcom/isnowstudio/common/activity/WhiteListActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/common/activity/WhiteListActivity;->b:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/isnowstudio/common/activity/WhiteListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sys_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {p0}, Lcom/isnowstudio/common/activity/WhiteListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_1

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eq v3, v5, :cond_0

    :cond_1
    new-instance v3, Lcom/isnowstudio/common/activity/b;

    invoke-direct {v3, p0}, Lcom/isnowstudio/common/activity/b;-><init>(Lcom/isnowstudio/common/activity/WhiteListActivity;)V

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v4, v3, Lcom/isnowstudio/common/activity/b;->a:Ljava/lang/String;

    sget-object v4, Lcom/isnowstudio/common/activity/WhiteListActivity;->a:Ljava/util/Map;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/isnowstudio/common/activity/b;->c:Z

    iget-object v0, p0, Lcom/isnowstudio/common/activity/WhiteListActivity;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/isnowstudio/common/activity/c;

    iget-object v1, p0, Lcom/isnowstudio/common/activity/WhiteListActivity;->d:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/isnowstudio/common/activity/c;-><init>(Lcom/isnowstudio/common/activity/WhiteListActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/isnowstudio/common/activity/WhiteListActivity;->c:Lcom/isnowstudio/common/activity/c;

    iget-object v0, p0, Lcom/isnowstudio/common/activity/WhiteListActivity;->c:Lcom/isnowstudio/common/activity/c;

    invoke-virtual {p0, v0}, Lcom/isnowstudio/common/activity/WhiteListActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/isnowstudio/common/activity/WhiteListActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    new-instance v1, Lcom/isnowstudio/common/activity/a;

    invoke-direct {v1, p0}, Lcom/isnowstudio/common/activity/a;-><init>(Lcom/isnowstudio/common/activity/WhiteListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
