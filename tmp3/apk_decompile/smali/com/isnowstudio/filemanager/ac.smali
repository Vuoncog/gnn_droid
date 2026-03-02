.class public final Lcom/isnowstudio/filemanager/ac;
.super Lcom/isnowstudio/common/d;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;

.field private e:Lcom/isnowstudio/common/b/a;

.field private f:Lcom/isnowstudio/filemanager/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/isnowstudio/common/d;-><init>()V

    new-instance v0, Lcom/isnowstudio/common/b/a;

    invoke-direct {v0}, Lcom/isnowstudio/common/b/a;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ac;->e:Lcom/isnowstudio/common/b/a;

    new-instance v0, Lcom/isnowstudio/filemanager/a;

    invoke-direct {v0}, Lcom/isnowstudio/filemanager/a;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ac;->f:Lcom/isnowstudio/filemanager/a;

    iput-object p1, p0, Lcom/isnowstudio/filemanager/ac;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/isnowstudio/filemanager/ac;->d:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/isnowstudio/filemanager/ac;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ac;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    iget-object v0, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ac;->a:Lcom/isnowstudio/common/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ac;->a:Lcom/isnowstudio/common/e;

    invoke-interface {v0}, Lcom/isnowstudio/common/e;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/ac;->d:Ljava/util/List;

    invoke-virtual {p0}, Lcom/isnowstudio/filemanager/ac;->notifyDataSetChanged()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ac;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/isnowstudio/filemanager/ac;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Lcom/isnowstudio/filemanager/ac;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/ab;

    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ac;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/isnowstudio/filemanager/af;

    invoke-direct {v2, p0}, Lcom/isnowstudio/filemanager/af;-><init>(Lcom/isnowstudio/filemanager/ac;)V

    const v1, 0x7f080009

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/isnowstudio/filemanager/af;->a:Landroid/view/ViewGroup;

    new-instance v3, Lcom/isnowstudio/filemanager/ad;

    invoke-direct {v3, p0}, Lcom/isnowstudio/filemanager/ad;-><init>(Lcom/isnowstudio/filemanager/ac;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v1, 0x7f080000

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v1, 0x7f08000a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/isnowstudio/filemanager/af;->c:Landroid/widget/ImageView;

    const v1, 0x7f080001

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/isnowstudio/filemanager/af;->d:Landroid/widget/TextView;

    const v1, 0x7f08000b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/isnowstudio/filemanager/af;->e:Landroid/widget/TextView;

    const v1, 0x7f08000c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/isnowstudio/filemanager/af;->f:Landroid/widget/TextView;

    const v1, 0x7f08000d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/isnowstudio/filemanager/af;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->d:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-wide v3, v0, Lcom/isnowstudio/filemanager/ab;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->f:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v4, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p3

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/isnowstudio/filemanager/ab;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v2, Lcom/isnowstudio/filemanager/af;->g:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/isnowstudio/filemanager/ac;->b:Landroid/content/Context;

    const v5, 0x7f06002e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02000b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_3
    check-cast p3, Lcom/isnowstudio/filemanager/ag;

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->c:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/isnowstudio/filemanager/ab;->d:Z

    if-eqz v0, :cond_1a

    iget-object v0, p3, Lcom/isnowstudio/filemanager/ag;->i:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isnowstudio/filemanager/af;

    move-object v2, v1

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/isnowstudio/filemanager/ac;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    iget-wide v4, v0, Lcom/isnowstudio/filemanager/ab;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/isnowstudio/filemanager/ac;->b:Landroid/content/Context;

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    iget-wide v4, v0, Lcom/isnowstudio/filemanager/ab;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lcom/isnowstudio/filemanager/af;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/isnowstudio/filemanager/ac;->b:Landroid/content/Context;

    const v4, 0x7f06002d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lcom/isnowstudio/filemanager/af;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-string v1, "B"

    long-to-float v3, v6

    const-wide/16 v8, 0x3e8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    const-string v1, "KB"

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v3, v6

    :cond_5
    const/high16 v6, 0x447a0000    # 1000.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_6

    const-string v1, "MB"

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v3, v6

    :cond_6
    const/high16 v6, 0x447a0000    # 1000.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_7

    const-string v1, "GB"

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v3, v6

    :cond_7
    const/high16 v6, 0x447a0000    # 1000.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_8

    const-string v1, "TB"

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v3, v6

    :cond_8
    const/high16 v6, 0x447a0000    # 1000.0f

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_9

    const-string v1, "PB"

    const/high16 v6, 0x44800000    # 1024.0f

    div-float/2addr v3, v6

    :cond_9
    const-string v6, "B"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%.0f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p3

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v1, v1, Lcom/isnowstudio/filemanager/ag;->m:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/isnowstudio/common/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_b

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02000a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "%.2f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    const-string v3, ".mp3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".wma"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".m4a"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, ".m4p"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f020019

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_d
    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ".gif"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, ".tiff"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02000d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/isnowstudio/filemanager/ac;->f:Lcom/isnowstudio/filemanager/a;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v4}, Lcom/isnowstudio/filemanager/a;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_3

    :cond_f
    const-string v3, ".m4v"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, ".wmv"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, ".3gp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02001c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_11
    const-string v3, ".html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, ".htm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, ".xml"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02001d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_13
    const-string v3, ".zip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02001e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_14
    const-string v3, ".txt"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02001a

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_15
    const-string v3, ".log"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02000e

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_16
    const-string v3, ".db"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f020009

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_17
    const-string v3, ".apk"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "icon_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move-object v1, p3

    check-cast v1, Lcom/isnowstudio/filemanager/ag;

    iget-object v5, p0, Lcom/isnowstudio/filemanager/ac;->e:Lcom/isnowstudio/common/b/a;

    iget-object v6, p0, Lcom/isnowstudio/filemanager/ac;->b:Landroid/content/Context;

    new-instance v7, Lcom/isnowstudio/filemanager/ae;

    invoke-direct {v7, p0, v1, v3}, Lcom/isnowstudio/filemanager/ae;-><init>(Lcom/isnowstudio/filemanager/ac;Lcom/isnowstudio/filemanager/ag;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6, v7}, Lcom/isnowstudio/common/b/a;->a(Ljava/io/File;Landroid/content/Context;Lcom/isnowstudio/common/b/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f020006

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_18
    iget-object v3, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_19
    iget-object v1, v2, Lcom/isnowstudio/filemanager/af;->b:Landroid/widget/ImageView;

    const v3, 0x7f02001b

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    :cond_1a
    iget-object v0, p3, Lcom/isnowstudio/filemanager/ag;->j:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4
.end method
