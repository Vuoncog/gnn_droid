.class final enum Lcom/journeyapps/barcodescanner/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/journeyapps/barcodescanner/e;

.field public static final enum b:Lcom/journeyapps/barcodescanner/e;

.field public static final enum c:Lcom/journeyapps/barcodescanner/e;

.field private static final synthetic d:[Lcom/journeyapps/barcodescanner/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/e;

    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v3}, Lcom/journeyapps/barcodescanner/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/e;->b:Lcom/journeyapps/barcodescanner/e;

    new-instance v0, Lcom/journeyapps/barcodescanner/e;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v4}, Lcom/journeyapps/barcodescanner/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/e;->c:Lcom/journeyapps/barcodescanner/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/e;

    sget-object v1, Lcom/journeyapps/barcodescanner/e;->a:Lcom/journeyapps/barcodescanner/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/e;->b:Lcom/journeyapps/barcodescanner/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/journeyapps/barcodescanner/e;->c:Lcom/journeyapps/barcodescanner/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/journeyapps/barcodescanner/e;->d:[Lcom/journeyapps/barcodescanner/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/e;
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/e;

    return-object v0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/e;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/e;->d:[Lcom/journeyapps/barcodescanner/e;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/e;

    return-object v0
.end method
