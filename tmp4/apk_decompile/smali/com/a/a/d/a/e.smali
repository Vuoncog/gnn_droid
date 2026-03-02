.class final enum Lcom/a/a/d/a/e;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcom/a/a/d/a/e;

.field public static final enum b:Lcom/a/a/d/a/e;

.field public static final enum c:Lcom/a/a/d/a/e;

.field public static final enum d:Lcom/a/a/d/a/e;

.field public static final enum e:Lcom/a/a/d/a/e;

.field public static final enum f:Lcom/a/a/d/a/e;

.field public static final enum g:Lcom/a/a/d/a/e;

.field private static final synthetic h:[Lcom/a/a/d/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/a/a/d/a/e;

    const-string v1, "PAD_ENCODE"

    invoke-direct {v0, v1, v3}, Lcom/a/a/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a/e;->a:Lcom/a/a/d/a/e;

    new-instance v0, Lcom/a/a/d/a/e;

    const-string v1, "ASCII_ENCODE"

    invoke-direct {v0, v1, v4}, Lcom/a/a/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a/e;->b:Lcom/a/a/d/a/e;

    new-instance v0, Lcom/a/a/d/a/e;

    const-string v1, "C40_ENCODE"

    invoke-direct {v0, v1, v5}, Lcom/a/a/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a/e;->c:Lcom/a/a/d/a/e;

    new-instance v0, Lcom/a/a/d/a/e;

    const-string v1, "TEXT_ENCODE"

    invoke-direct {v0, v1, v6}, Lcom/a/a/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a/e;->d:Lcom/a/a/d/a/e;

    new-instance v0, Lcom/a/a/d/a/e;

    const-string v1, "ANSIX12_ENCODE"

    invoke-direct {v0, v1, v7}, Lcom/a/a/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a/e;->e:Lcom/a/a/d/a/e;

    new-instance v0, Lcom/a/a/d/a/e;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a/e;->f:Lcom/a/a/d/a/e;

    new-instance v0, Lcom/a/a/d/a/e;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/a/a/d/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/d/a/e;->g:Lcom/a/a/d/a/e;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/a/a/d/a/e;

    sget-object v1, Lcom/a/a/d/a/e;->a:Lcom/a/a/d/a/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/a/a/d/a/e;->b:Lcom/a/a/d/a/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/a/a/d/a/e;->c:Lcom/a/a/d/a/e;

    aput-object v1, v0, v5

    sget-object v1, Lcom/a/a/d/a/e;->d:Lcom/a/a/d/a/e;

    aput-object v1, v0, v6

    sget-object v1, Lcom/a/a/d/a/e;->e:Lcom/a/a/d/a/e;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/a/a/d/a/e;->f:Lcom/a/a/d/a/e;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/a/a/d/a/e;->g:Lcom/a/a/d/a/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/a/a/d/a/e;->h:[Lcom/a/a/d/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/d/a/e;
    .locals 1

    const-class v0, Lcom/a/a/d/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/d/a/e;

    return-object v0
.end method

.method public static values()[Lcom/a/a/d/a/e;
    .locals 1

    sget-object v0, Lcom/a/a/d/a/e;->h:[Lcom/a/a/d/a/e;

    invoke-virtual {v0}, [Lcom/a/a/d/a/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/d/a/e;

    return-object v0
.end method
