.class public Lcom/jgamelbe/CMP/d/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/jgamelbe/CMP/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/jgamelbe/CMP/d/c;->a:Lcom/jgamelbe/CMP/d/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/jgamelbe/CMP/d/c;
    .locals 1

    sget-object v0, Lcom/jgamelbe/CMP/d/c;->a:Lcom/jgamelbe/CMP/d/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/d/c;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/d/c;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/d/c;->a:Lcom/jgamelbe/CMP/d/c;

    :cond_0
    sget-object v0, Lcom/jgamelbe/CMP/d/c;->a:Lcom/jgamelbe/CMP/d/c;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "d8io3usx445cls39ij3lk3kjw2sd"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "iLogj386cu8982j9di30ozpiki93"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "qslkjsldowre928r3jj34ui54hfd"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "pi8c9iw3kq38zcw22s0lx@Ss3o4m44!2"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "acti3ci98sw2kj6de23ksh7cjcx"

    return-object v0
.end method
