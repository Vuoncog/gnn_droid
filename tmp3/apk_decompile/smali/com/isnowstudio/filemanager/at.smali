.class final Lcom/isnowstudio/filemanager/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/isnowstudio/filemanager/ab;

    check-cast p2, Lcom/isnowstudio/filemanager/ab;

    iget-boolean v0, p1, Lcom/isnowstudio/filemanager/ab;->b:Z

    iget-boolean v1, p2, Lcom/isnowstudio/filemanager/ab;->b:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-boolean v0, p1, Lcom/isnowstudio/filemanager/ab;->b:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
