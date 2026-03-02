.class final Lcom/isnowstudio/filemanager/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/isnowstudio/filemanager/ag;


# direct methods
.method constructor <init>(Lcom/isnowstudio/filemanager/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/isnowstudio/filemanager/ao;->a:Lcom/isnowstudio/filemanager/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/isnowstudio/filemanager/ab;

    check-cast p2, Lcom/isnowstudio/filemanager/ab;

    new-instance v0, Ljava/lang/Long;

    iget-wide v1, p1, Lcom/isnowstudio/filemanager/ab;->c:J

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v2, p2, Lcom/isnowstudio/filemanager/ab;->c:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    neg-int v0, v0

    return v0
.end method
