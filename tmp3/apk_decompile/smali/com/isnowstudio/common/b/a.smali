.class public final Lcom/isnowstudio/common/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/isnowstudio/common/b/a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/isnowstudio/common/b/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/isnowstudio/common/b/a;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/File;Landroid/content/Context;Lcom/isnowstudio/common/b/d;)Landroid/graphics/drawable/Drawable;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/isnowstudio/common/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isnowstudio/common/b/a;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Lcom/isnowstudio/common/b/b;

    invoke-direct {v5, p0, p3}, Lcom/isnowstudio/common/b/b;-><init>(Lcom/isnowstudio/common/b/a;Lcom/isnowstudio/common/b/d;)V

    new-instance v0, Lcom/isnowstudio/common/b/c;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/isnowstudio/common/b/c;-><init>(Lcom/isnowstudio/common/b/a;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/isnowstudio/common/b/c;->start()V

    const/4 v0, 0x0

    goto :goto_0
.end method
