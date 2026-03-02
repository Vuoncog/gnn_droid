.class public Lcom/jgamelbe/CMP/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Date;

.field public d:Ljava/util/Date;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jgamelbe/CMP/c/c;->e:I

    iput-object p1, p0, Lcom/jgamelbe/CMP/c/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jgamelbe/CMP/c/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/jgamelbe/CMP/c/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/jgamelbe/CMP/c/c;->e:I

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/c/c;->c:Ljava/util/Date;

    return-void
.end method

.method public b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/jgamelbe/CMP/c/c;->d:Ljava/util/Date;

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-static {}, Lcom/jgamelbe/CMP/c/b;->a()Lcom/jgamelbe/CMP/c/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jgamelbe/CMP/c/b;->a(Lcom/jgamelbe/CMP/c/c;)Z

    move-result v0

    return v0
.end method
