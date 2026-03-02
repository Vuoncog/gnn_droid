.class public final Lcom/a/a/b/a/d;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Set;

.field static final b:Ljava/util/Set;

.field static final c:Ljava/util/Set;

.field static final d:Ljava/util/Set;

.field static final e:Ljava/util/Set;

.field static final f:Ljava/util/Set;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/d;->g:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/a/a/a;->l:Lcom/a/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/d;->c:Ljava/util/Set;

    sget-object v0, Lcom/a/a/a;->f:Lcom/a/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/d;->d:Ljava/util/Set;

    sget-object v0, Lcom/a/a/a;->a:Lcom/a/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/d;->e:Ljava/util/Set;

    sget-object v0, Lcom/a/a/a;->k:Lcom/a/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/d;->f:Ljava/util/Set;

    sget-object v0, Lcom/a/a/a;->o:Lcom/a/a/a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/a/a/a;

    const/4 v2, 0x0

    sget-object v3, Lcom/a/a/a;->p:Lcom/a/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/a/a/a;->h:Lcom/a/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/a/a/a;->g:Lcom/a/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/a/a/a;->m:Lcom/a/a/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/a/a/a;->n:Lcom/a/a/a;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/d;->a:Ljava/util/Set;

    sget-object v0, Lcom/a/a/a;->c:Lcom/a/a/a;

    sget-object v1, Lcom/a/a/a;->d:Lcom/a/a/a;

    sget-object v2, Lcom/a/a/a;->e:Lcom/a/a/a;

    sget-object v3, Lcom/a/a/a;->i:Lcom/a/a/a;

    sget-object v4, Lcom/a/a/a;->b:Lcom/a/a/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/d;->b:Ljava/util/Set;

    sget-object v0, Lcom/a/a/b/a/d;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/a/a/b/a/d;->h:Ljava/util/Set;

    sget-object v0, Lcom/a/a/b/a/d;->h:Ljava/util/Set;

    sget-object v1, Lcom/a/a/b/a/d;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/a/a/b/a/d;->i:Ljava/util/Map;

    sget-object v0, Lcom/a/a/b/a/d;->i:Ljava/util/Map;

    const-string v1, "ONE_D_MODE"

    sget-object v2, Lcom/a/a/b/a/d;->h:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/b/a/d;->i:Ljava/util/Map;

    const-string v1, "PRODUCT_MODE"

    sget-object v2, Lcom/a/a/b/a/d;->a:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/b/a/d;->i:Ljava/util/Map;

    const-string v1, "QR_CODE_MODE"

    sget-object v2, Lcom/a/a/b/a/d;->c:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/b/a/d;->i:Ljava/util/Map;

    const-string v1, "DATA_MATRIX_MODE"

    sget-object v2, Lcom/a/a/b/a/d;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/b/a/d;->i:Ljava/util/Map;

    const-string v1, "AZTEC_MODE"

    sget-object v2, Lcom/a/a/b/a/d;->e:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/a/a/b/a/d;->i:Ljava/util/Map;

    const-string v1, "PDF417_MODE"

    sget-object v2, Lcom/a/a/b/a/d;->f:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "SCAN_FORMATS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/a/a/b/a/d;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/a/a/b/a/d;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Set;
    .locals 3

    if-eqz p0, :cond_0

    const-class v0, Lcom/a/a/a;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/a/a/a;->valueOf(Ljava/lang/String;)Lcom/a/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    if-eqz p1, :cond_2

    sget-object v0, Lcom/a/a/b/a/d;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
