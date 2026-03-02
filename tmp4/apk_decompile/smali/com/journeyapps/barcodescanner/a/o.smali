.class public final enum Lcom/journeyapps/barcodescanner/a/o;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/journeyapps/barcodescanner/a/o;

.field public static final enum b:Lcom/journeyapps/barcodescanner/a/o;

.field public static final enum c:Lcom/journeyapps/barcodescanner/a/o;

.field public static final enum d:Lcom/journeyapps/barcodescanner/a/o;

.field private static final synthetic e:[Lcom/journeyapps/barcodescanner/a/o;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/journeyapps/barcodescanner/a/o;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/o;->a:Lcom/journeyapps/barcodescanner/a/o;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/o;

    const-string v1, "CONTINUOUS"

    invoke-direct {v0, v1, v3}, Lcom/journeyapps/barcodescanner/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/o;->b:Lcom/journeyapps/barcodescanner/a/o;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/o;

    const-string v1, "INFINITY"

    invoke-direct {v0, v1, v4}, Lcom/journeyapps/barcodescanner/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/o;->c:Lcom/journeyapps/barcodescanner/a/o;

    new-instance v0, Lcom/journeyapps/barcodescanner/a/o;

    const-string v1, "MACRO"

    invoke-direct {v0, v1, v5}, Lcom/journeyapps/barcodescanner/a/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/a/o;->d:Lcom/journeyapps/barcodescanner/a/o;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/a/o;

    sget-object v1, Lcom/journeyapps/barcodescanner/a/o;->a:Lcom/journeyapps/barcodescanner/a/o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/journeyapps/barcodescanner/a/o;->b:Lcom/journeyapps/barcodescanner/a/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/journeyapps/barcodescanner/a/o;->c:Lcom/journeyapps/barcodescanner/a/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/journeyapps/barcodescanner/a/o;->d:Lcom/journeyapps/barcodescanner/a/o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/journeyapps/barcodescanner/a/o;->e:[Lcom/journeyapps/barcodescanner/a/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/a/o;
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/a/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/a/o;

    return-object v0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/a/o;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/a/o;->e:[Lcom/journeyapps/barcodescanner/a/o;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/a/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/a/o;

    return-object v0
.end method
