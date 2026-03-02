.class final enum Lcom/a/a/h/a/g;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/a/a/h/a/g;

.field public static final enum b:Lcom/a/a/h/a/g;

.field public static final enum c:Lcom/a/a/h/a/g;

.field public static final enum d:Lcom/a/a/h/a/g;

.field public static final enum e:Lcom/a/a/h/a/g;

.field public static final enum f:Lcom/a/a/h/a/g;

.field private static final synthetic g:[Lcom/a/a/h/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/h/a/g;

    const-string v1, "ALPHA"

    invoke-direct {v0, v1, v3}, Lcom/a/a/h/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h/a/g;->a:Lcom/a/a/h/a/g;

    new-instance v0, Lcom/a/a/h/a/g;

    const-string v1, "LOWER"

    invoke-direct {v0, v1, v4}, Lcom/a/a/h/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h/a/g;->b:Lcom/a/a/h/a/g;

    new-instance v0, Lcom/a/a/h/a/g;

    const-string v1, "MIXED"

    invoke-direct {v0, v1, v5}, Lcom/a/a/h/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h/a/g;->c:Lcom/a/a/h/a/g;

    new-instance v0, Lcom/a/a/h/a/g;

    const-string v1, "PUNCT"

    invoke-direct {v0, v1, v6}, Lcom/a/a/h/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h/a/g;->d:Lcom/a/a/h/a/g;

    new-instance v0, Lcom/a/a/h/a/g;

    const-string v1, "ALPHA_SHIFT"

    invoke-direct {v0, v1, v7}, Lcom/a/a/h/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h/a/g;->e:Lcom/a/a/h/a/g;

    new-instance v0, Lcom/a/a/h/a/g;

    const-string v1, "PUNCT_SHIFT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/h/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/h/a/g;->f:Lcom/a/a/h/a/g;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/a/a/h/a/g;

    sget-object v1, Lcom/a/a/h/a/g;->a:Lcom/a/a/h/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/h/a/g;->b:Lcom/a/a/h/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/h/a/g;->c:Lcom/a/a/h/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/h/a/g;->d:Lcom/a/a/h/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/h/a/g;->e:Lcom/a/a/h/a/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/h/a/g;->f:Lcom/a/a/h/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/h/a/g;->g:[Lcom/a/a/h/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/h/a/g;
    .locals 1

    const-class v0, Lcom/a/a/h/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/h/a/g;

    return-object v0
.end method

.method public static values()[Lcom/a/a/h/a/g;
    .locals 1

    sget-object v0, Lcom/a/a/h/a/g;->g:[Lcom/a/a/h/a/g;

    invoke-virtual {v0}, [Lcom/a/a/h/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/h/a/g;

    return-object v0
.end method
