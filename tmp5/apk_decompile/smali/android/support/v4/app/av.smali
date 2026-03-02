.class public final Landroid/support/v4/app/av;
.super Landroid/support/v4/app/br;
.source "NotificationCompat.java"


# static fields
.field public static final d:Landroid/support/v4/app/bs;


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/app/PendingIntent;

.field private final e:Landroid/os/Bundle;

.field private final f:[Landroid/support/v4/app/bz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2169
    new-instance v0, Landroid/support/v4/app/aw;

    invoke-direct {v0}, Landroid/support/v4/app/aw;-><init>()V

    sput-object v0, Landroid/support/v4/app/av;->d:Landroid/support/v4/app/bs;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1839
    iget v0, p0, Landroid/support/v4/app/av;->a:I

    return v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Landroid/support/v4/app/av;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Landroid/support/v4/app/av;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1857
    iget-object v0, p0, Landroid/support/v4/app/av;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final bridge synthetic e()[Landroid/support/v4/app/ch;
    .locals 1

    .prologue
    .line 1806
    .line 2866
    iget-object v0, p0, Landroid/support/v4/app/av;->f:[Landroid/support/v4/app/bz;

    .line 1806
    return-object v0
.end method
