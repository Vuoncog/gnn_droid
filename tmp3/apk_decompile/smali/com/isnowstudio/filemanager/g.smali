.class public final enum Lcom/isnowstudio/filemanager/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/isnowstudio/filemanager/g;

.field public static final enum b:Lcom/isnowstudio/filemanager/g;

.field public static final enum c:Lcom/isnowstudio/filemanager/g;

.field private static final synthetic d:[Lcom/isnowstudio/filemanager/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/isnowstudio/filemanager/g;

    const-string v1, "NO_ASYNC_TASK"

    invoke-direct {v0, v1, v2}, Lcom/isnowstudio/filemanager/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isnowstudio/filemanager/g;->a:Lcom/isnowstudio/filemanager/g;

    new-instance v0, Lcom/isnowstudio/filemanager/g;

    const-string v1, "NO_DOWNLOADED_DRAWABLE"

    invoke-direct {v0, v1, v3}, Lcom/isnowstudio/filemanager/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isnowstudio/filemanager/g;->b:Lcom/isnowstudio/filemanager/g;

    new-instance v0, Lcom/isnowstudio/filemanager/g;

    const-string v1, "CORRECT"

    invoke-direct {v0, v1, v4}, Lcom/isnowstudio/filemanager/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isnowstudio/filemanager/g;->c:Lcom/isnowstudio/filemanager/g;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isnowstudio/filemanager/g;

    sget-object v1, Lcom/isnowstudio/filemanager/g;->a:Lcom/isnowstudio/filemanager/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/isnowstudio/filemanager/g;->b:Lcom/isnowstudio/filemanager/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/isnowstudio/filemanager/g;->c:Lcom/isnowstudio/filemanager/g;

    aput-object v1, v0, v4

    sput-object v0, Lcom/isnowstudio/filemanager/g;->d:[Lcom/isnowstudio/filemanager/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isnowstudio/filemanager/g;
    .locals 1

    const-class v0, Lcom/isnowstudio/filemanager/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/isnowstudio/filemanager/g;

    return-object v0
.end method

.method public static values()[Lcom/isnowstudio/filemanager/g;
    .locals 1

    sget-object v0, Lcom/isnowstudio/filemanager/g;->d:[Lcom/isnowstudio/filemanager/g;

    invoke-virtual {v0}, [Lcom/isnowstudio/filemanager/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isnowstudio/filemanager/g;

    return-object v0
.end method
