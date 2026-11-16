###### Class u9.c (u9.c)
.class public abstract Lu9/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lr9/o;

.field private static final b:Ljava/lang/String;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lu9/c;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu9/c;->a:Lr9/o;

    .line 8
    .line 9
    invoke-static {}, Lu9/c;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lu9/c;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lu9/c;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lu9/c;->c:J

    .line 20
    .line 21
    return-void
.end method

.method private static a()Ljava/lang/String;
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, LR8/G;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    :try_start_8
    const-string v0, "com.datadog.trace.util.JDK9PidSupplier"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LE8/c;

    .line 25
    .line 26
    invoke-interface {v0}, LE8/c;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lu9/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2e

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    sget-object v1, Lu9/c;->a:Lr9/o;

    .line 39
    .line 40
    const-string v2, "JDK9PidSupplier not available"

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Lr9/o;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    const-string v0, ""

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static b()J
    .registers 2

    .line 1
    sget-wide v0, Lu9/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static c()J
    .registers 4

    .line 1
    sget-object v0, Lu9/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    :try_start_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-wide v0

    .line 14
    :catch_d
    move-exception v0

    .line 15
    sget-object v1, Lu9/c;->a:Lr9/o;

    .line 16
    .line 17
    const-string v2, "Cannot parse PID {} as number. Default to 0"

    .line 18
    .line 19
    sget-object v3, Lu9/c;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3, v0}, Lr9/o;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method
