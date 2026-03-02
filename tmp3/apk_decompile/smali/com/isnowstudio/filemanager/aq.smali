.class final Lcom/isnowstudio/filemanager/aq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/ag;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/aq;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lcom/isnowstudio/filemanager/ab;

    check-cast p2, Lcom/isnowstudio/filemanager/ab;

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p1, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/isnowstudio/filemanager/ab;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method
