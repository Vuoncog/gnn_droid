.class public Lcom/unlocker/c;
.super Ljava/util/logging/Handler;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/logging/Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/unlocker/c$1;

    invoke-direct {v0}, Lcom/unlocker/c$1;-><init>()V

    sput-object v0, Lcom/unlocker/c;->a:Ljava/util/logging/Formatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/util/logging/Handler;-><init>()V

    .line 93
    sget-object v0, Lcom/unlocker/c;->a:Ljava/util/logging/Formatter;

    invoke-virtual {p0, v0}, Lcom/unlocker/c;->setFormatter(Ljava/util/logging/Formatter;)V

    .line 94
    return-void
.end method

.method static a(Ljava/util/logging/Level;)I
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    .line 165
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 166
    const/4 v0, 0x6

    .line 174
    :goto_0
    return v0

    .line 167
    :cond_0
    const/16 v1, 0x384

    if-lt v0, v1, :cond_1

    .line 168
    const/4 v0, 0x5

    goto :goto_0

    .line 169
    :cond_1
    const/16 v1, 0x320

    if-lt v0, v1, :cond_2

    .line 170
    const/4 v0, 0x4

    goto :goto_0

    .line 171
    :cond_2
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_3

    .line 172
    const/4 v0, 0x3

    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 4

    .prologue
    .line 109
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-static {v0}, Lcom/unlocker/c;->a(Ljava/util/logging/Level;)I

    move-result v1

    .line 110
    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnknownLogger"

    invoke-static {v0, v2}, Lorg/apache/commons/lang/StringUtils;->defaultIfEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 123
    :goto_1
    if-nez v0, :cond_1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNLOCKER-JUL-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_2
    const/16 v2, 0x17

    invoke-static {v0, v2}, Lorg/apache/commons/lang/StringUtils;->substring(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 136
    :try_start_1
    invoke-virtual {p0}, Lcom/unlocker/c;->getFormatter()Ljava/util/logging/Formatter;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/logging/Formatter;->format(Ljava/util/logging/LogRecord;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string v1, "AndroidHandler"

    const-string v2, "Error logging message"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    const/4 v0, 0x0

    goto :goto_1

    .line 126
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNLOCKER-JUL-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
