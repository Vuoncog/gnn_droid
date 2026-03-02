.class final Lcom/isnowstudio/common/activity/c;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field final synthetic a:Lcom/isnowstudio/common/activity/WhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/isnowstudio/common/activity/WhiteListActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/isnowstudio/common/activity/c;->a:Lcom/isnowstudio/common/activity/WhiteListActivity;

    const v0, 0x7f030009

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/isnowstudio/common/activity/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/common/activity/b;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/isnowstudio/common/activity/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030009

    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/isnowstudio/common/activity/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1080093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Lcom/isnowstudio/common/activity/c;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, v0, Lcom/isnowstudio/common/activity/b;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isnowstudio/common/activity/c;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/isnowstudio/common/b/e;->a(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Lcom/isnowstudio/common/b/f;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    :goto_0
    const/high16 v1, 0x7f080000

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/isnowstudio/common/b/f;->a:Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_1

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f080001

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/isnowstudio/common/activity/b;->b:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f080007

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/isnowstudio/common/activity/b;->c:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v0, Lcom/isnowstudio/common/activity/d;

    invoke-direct {v0, p0, v1}, Lcom/isnowstudio/common/activity/d;-><init>(Lcom/isnowstudio/common/activity/c;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2

    :catch_0
    move-exception v2

    move-object v2, v1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/isnowstudio/common/b/f;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/isnowstudio/common/b/f;->b:Ljava/lang/String;

    goto :goto_2
.end method
