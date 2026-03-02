.class public Lcom/jgamelbe/CMP/e/q;
.super Ljava/lang/Object;


# static fields
.field private static final m:Ljava/lang/String;

.field private static n:Lcom/jgamelbe/CMP/e/q;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:F

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "----->"

    if-nez v0, :cond_0

    const-string v0, "MyDeviceProfile"

    :goto_0
    sput-object v0, Lcom/jgamelbe/CMP/e/q;->m:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/jgamelbe/CMP/e/q;->n:Lcom/jgamelbe/CMP/e/q;

    return-void

    :cond_0
    const-string v0, "----->"

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "123456789"

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->a:Ljava/lang/String;

    const-string v0, "123456789"

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    const-string v0, "18995544695"

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/jgamelbe/CMP/e/q;->d:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/jgamelbe/CMP/e/q;->g:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jgamelbe/CMP/e/q;->h:F

    iput-object v1, p0, Lcom/jgamelbe/CMP/e/q;->l:Landroid/location/Location;

    return-void
.end method

.method public static final declared-synchronized a()Lcom/jgamelbe/CMP/e/q;
    .locals 2

    const-class v1, Lcom/jgamelbe/CMP/e/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/jgamelbe/CMP/e/q;->n:Lcom/jgamelbe/CMP/e/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jgamelbe/CMP/e/q;

    invoke-direct {v0}, Lcom/jgamelbe/CMP/e/q;-><init>()V

    sput-object v0, Lcom/jgamelbe/CMP/e/q;->n:Lcom/jgamelbe/CMP/e/q;

    :cond_0
    sget-object v0, Lcom/jgamelbe/CMP/e/q;->n:Lcom/jgamelbe/CMP/e/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private c(Landroid/content/Context;)Landroid/location/Location;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    new-instance v2, Landroid/location/Criteria;

    invoke-direct {v2}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setAltitudeRequired(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setBearingRequired(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setCostAllowed(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jgamelbe/CMP/e/q;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->i:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/jgamelbe/CMP/e/q;->e:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/jgamelbe/CMP/e/q;->f:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/jgamelbe/CMP/e/q;->h:F

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jgamelbe/CMP/e/q;->d:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->a:Ljava/lang/String;

    :cond_2
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->c:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/jgamelbe/CMP/e/q;->g:I

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const-string v0, "100.100"

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    array-length v3, v2

    if-lt v1, v3, :cond_7

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->j:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/jgamelbe/CMP/e/q;->c(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/jgamelbe/CMP/e/q;->l:Landroid/location/Location;

    :goto_3
    return-void

    :cond_5
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v1, p0, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    const-string v2, "_"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_6
    sget-object v1, Lcom/jgamelbe/CMP/e/q;->m:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mac address :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jgamelbe/CMP/e/q;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jgamelbe/CMP/e/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    :try_start_1
    aget-byte v3, v2, v1

    const/16 v4, 0x30

    if-lt v3, v4, :cond_8

    aget-byte v3, v2, v1

    const/16 v4, 0x39

    if-le v3, v4, :cond_b

    :cond_8
    aget-byte v3, v2, v1

    const/16 v4, 0x61

    if-lt v3, v4, :cond_9

    aget-byte v3, v2, v1

    const/16 v4, 0x7a

    if-le v3, v4, :cond_b

    :cond_9
    aget-byte v3, v2, v1

    const/16 v4, 0x41

    if-lt v3, v4, :cond_a

    aget-byte v3, v2, v1

    const/16 v4, 0x5a

    if-le v3, v4, :cond_b

    :cond_a
    aget-byte v3, v2, v1

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_b

    aget-byte v3, v2, v1

    const/16 v4, 0x5f

    if-le v3, v4, :cond_b

    aget-byte v3, v2, v1

    const/16 v4, 0x2d

    if-le v3, v4, :cond_b

    const-string v0, "100.100"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jgamelbe/CMP/e/q;->e:I

    return v0
.end method

.method public b(Landroid/content/Context;)I
    .locals 3

    const/4 v1, 0x2

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jgamelbe/CMP/e/q;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/jgamelbe/CMP/e/r;->a()Lcom/jgamelbe/CMP/e/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jgamelbe/CMP/e/r;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
