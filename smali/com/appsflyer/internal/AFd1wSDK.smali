###### Class com.appsflyer.internal.AFd1wSDK (com.appsflyer.internal.AFd1wSDK)
.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFKeystoreWrapper:I = 0x1

.field private static copy:C = '\u2875'

.field private static copydefault:I = 0x0

.field private static equals:C = '\u0313'

.field private static hashCode:C = '\u1f14'

.field private static toString:C = '\ube21'


# instance fields
.field private AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

.field private final areAllFieldsValid:Lkotlin/Lazy;

.field private component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

.field private final component2:Lkotlin/Lazy;

.field private final component3:Lkotlin/Lazy;

.field private final component4:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;

.field private final getMediationNetwork:Lkotlin/Lazy;

.field private final getMonetizationNetwork:Lkotlin/Lazy;

.field private final getRevenue:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$4;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$4;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$3;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$3;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$2;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$6;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$6;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$5;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$5;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component2:Lkotlin/Lazy;

    .line 65
    .line 66
    const-string p1, "6.17.5"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$1;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$1;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$7;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$7;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1hSDK;

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    const/4 v0, 0x0

    if-eqz p0, :cond_2e

    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz p0, :cond_2e

    .line 5
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2b

    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    return-object p0

    :cond_2b
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    .line 7
    throw v0

    :cond_2e
    return-object v0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .registers 12

    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x70b8fec8

    const v5, -0x70b8fec6

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1qSDK;

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v2

    .line 16
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_36

    return v7

    :cond_36
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4c

    sget v4, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    cmp-long v0, v2, v0

    if-gez v0, :cond_47

    goto :goto_4c

    .line 18
    :cond_47
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    :cond_4c
    :goto_4c
    return v7
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFd1wSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    if-eqz p0, :cond_f

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_11

    :cond_f
    move-object/from16 v0, p0

    :goto_11
    check-cast v0, [C

    .line 4
    new-instance v1, Lcom/appsflyer/internal/AFk1qSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 5
    array-length v2, v0

    new-array v2, v2, [C

    const/4 v3, 0x0

    .line 6
    iput v3, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    const/4 v4, 0x2

    .line 7
    new-array v5, v4, [C

    .line 8
    :goto_21
    iget v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    array-length v7, v0

    if-ge v6, v7, :cond_8d

    .line 9
    aget-char v7, v0, v6

    aput-char v7, v5, v3

    add-int/lit8 v6, v6, 0x1

    .line 10
    aget-char v6, v0, v6

    const/4 v7, 0x1

    aput-char v6, v5, v7

    const v6, 0xe370

    move v8, v3

    :goto_35
    const/16 v9, 0x10

    if-ge v8, v9, :cond_7d

    .line 11
    aget-char v9, v5, v7

    aget-char v10, v5, v3

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/appsflyer/internal/AFd1wSDK;->toString:C

    int-to-long v13, v13

    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/appsflyer/internal/AFd1wSDK;->copy:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 12
    sget-char v13, Lcom/appsflyer/internal/AFd1wSDK;->equals:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v13, v13

    int-to-char v13, v13

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/appsflyer/internal/AFd1wSDK;->hashCode:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v12, v12

    int-to-char v12, v12

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v3

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    .line 13
    :cond_7d
    iget v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    aget-char v8, v5, v3

    aput-char v8, v2, v6

    add-int/lit8 v8, v6, 0x1

    .line 14
    aget-char v7, v5, v7

    aput-char v7, v2, v8

    add-int/2addr v6, v4

    .line 15
    iput v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    goto :goto_21

    .line 16
    :cond_8d
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p1

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_a4

    const/4 v1, 0x2

    div-int/2addr v1, v3

    aput-object v0, p2, v3

    return-void

    :cond_a4
    aput-object v0, p2, v3

    return-void
.end method

.method private final areAllFieldsValid()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component2:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x77

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 24
    .line 25
    return-object v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFf1eSDK;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFf1eSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x75

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 24
    .line 25
    return-object v0
.end method

.method private final component2()Lcom/appsflyer/internal/AFc1qSDK;
    .registers 5

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x70b8fec8

    .line 10
    .line 11
    .line 12
    const v3, -0x70b8fec6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 20
    .line 21
    return-object v0
.end method

.method private component3()Lcom/appsflyer/internal/AFd1uSDK;
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFd1uSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4d

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_20

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    div-int/lit8 v1, v1, 0x0

    .line 32
    .line 33
    :cond_20
    return-object v0
.end method

.method private final component4()Lcom/appsflyer/internal/AFh1aSDK;
    .registers 5

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x7daf7aac

    .line 10
    .line 11
    .line 12
    const v3, 0x7daf7ab0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 20
    .line 21
    return-object v0
.end method

.method private final copy()V
    .registers 11

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x7daf7ab0

    .line 12
    .line 13
    .line 14
    const v2, -0x7daf7aac

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_27

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 32
    .line 33
    const/16 v1, 0x21

    .line 34
    .line 35
    div-int/lit8 v1, v1, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_8f

    .line 38
    .line 39
    goto :goto_37

    .line 40
    :cond_27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 53
    .line 54
    if-eqz v0, :cond_8f

    .line 55
    .line 56
    :goto_37
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_82

    .line 61
    .line 62
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x79

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->component1()Lcom/appsflyer/internal/AFf1eSDK;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_9f

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const v2, -0x6ead2fa8

    .line 122
    .line 123
    .line 124
    const v3, 0x6ead2fa9

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 132
    .line 133
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    const/4 v9, 0x0

    .line 137
    const-string v6, "skipping"

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x3

    .line 147
    .line 148
    rem-int/lit16 v1, v0, 0x80

    .line 149
    .line 150
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 151
    .line 152
    rem-int/lit8 v0, v0, 0x2

    .line 153
    .line 154
    if-eqz v0, :cond_9f

    .line 155
    .line 156
    const/16 v0, 0x12

    .line 157
    .line 158
    div-int/lit8 v0, v0, 0x0

    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method private final declared-synchronized copydefault()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x7daf7aac

    .line 19
    .line 20
    .line 21
    const v3, 0x7daf7ab0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 29
    .line 30
    if-eqz v0, :cond_25

    .line 31
    .line 32
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto/16 :goto_225

    .line 37
    .line 38
    :cond_25
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    :goto_27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v0, v0, v4

    .line 51
    .line 52
    const v1, -0x70b8fec6

    .line 53
    .line 54
    .line 55
    const v4, 0x70b8fec8

    .line 56
    .line 57
    .line 58
    if-gez v0, :cond_63

    .line 59
    .line 60
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 61
    .line 62
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 63
    .line 64
    const-string v7, "TTL is already passed"

    .line 65
    .line 66
    const/4 v9, 0x4

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v4, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 85
    .line 86
    const-string v1, "af_send_exc_to_server_window"

    .line 87
    .line 88
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z
    :try_end_61
    .catchall {:try_start_1 .. :try_end_61} :catchall_22

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_63
    :try_start_63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v0, v2, v3, v5}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v0, :cond_1ec

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v6, 0x1

    .line 122
    if-ne v0, v6, :cond_1ec

    .line 123
    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-static {v0, v2, v3, v7}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 137
    .line 138
    const/4 v7, -0x1

    .line 139
    const/4 v8, 0x2

    .line 140
    const/4 v9, 0x0

    .line 141
    if-eqz v0, :cond_11c

    .line 142
    .line 143
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_11c

    .line 146
    .line 147
    const-string v10, ""

    .line 148
    .line 149
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Lkotlin/text/Regex;

    .line 153
    .line 154
    const-string v11, "(\\d+).(\\d+).(\\d+).*"

    .line 155
    .line 156
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v0}, Lkotlin/text/Regex;->h(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_116

    .line 164
    .line 165
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v10, v6}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_c7

    .line 174
    .line 175
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_c7

    .line 180
    .line 181
    sget v10, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 182
    .line 183
    add-int/lit8 v10, v10, 0x6d

    .line 184
    .line 185
    rem-int/lit16 v10, v10, 0x80

    .line 186
    .line 187
    sput v10, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 188
    .line 189
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_c7

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v6, v5

    .line 201
    :goto_c8
    const v10, 0xf4240

    .line 202
    .line 203
    .line 204
    mul-int/2addr v6, v10

    .line 205
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-interface {v10, v8}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    if-eqz v10, :cond_f3

    .line 214
    .line 215
    invoke-virtual {v10}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    if-eqz v10, :cond_f3

    .line 220
    .line 221
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    if-eqz v10, :cond_f3

    .line 226
    .line 227
    sget v11, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x7b

    .line 230
    .line 231
    rem-int/lit16 v12, v11, 0x80

    .line 232
    .line 233
    sput v12, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 234
    .line 235
    rem-int/2addr v11, v8

    .line 236
    if-eqz v11, :cond_f2

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v10
    :try_end_f1
    .catchall {:try_start_63 .. :try_end_f1} :catchall_22

    .line 242
    goto :goto_f4

    .line 243
    :cond_f2
    :try_start_f2
    throw v9
    :try_end_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_172

    .line 244
    :cond_f3
    move v10, v5

    .line 245
    :goto_f4
    mul-int/lit16 v10, v10, 0x3e8

    .line 246
    .line 247
    add-int/2addr v6, v10

    .line 248
    :try_start_f7
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/g;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v10, 0x3

    .line 253
    invoke-interface {v0, v10}, Lkotlin/text/g;->get(I)Lkotlin/text/MatchGroup;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_113

    .line 258
    .line 259
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_113

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_113

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v0, v5

    .line 277
    :goto_114
    add-int/2addr v6, v0

    .line 278
    goto :goto_117

    .line 279
    :cond_116
    move v6, v7

    .line 280
    :goto_117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move-object v0, v9

    .line 286
    :goto_11d
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-static {v6, v2, v3, v10}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lcom/appsflyer/internal/AFh1aSDK;

    .line 299
    .line 300
    if-eqz v6, :cond_149

    .line 301
    .line 302
    sget v10, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 303
    .line 304
    add-int/lit8 v10, v10, 0xf

    .line 305
    .line 306
    rem-int/lit16 v11, v10, 0x80

    .line 307
    .line 308
    sput v11, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 309
    .line 310
    rem-int/2addr v10, v8

    .line 311
    if-nez v10, :cond_140

    .line 312
    .line 313
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;
    :try_end_13a
    .catchall {:try_start_f7 .. :try_end_13a} :catchall_22

    .line 314
    .line 315
    const/16 v10, 0x1d

    .line 316
    .line 317
    :try_start_13c
    div-int/2addr v10, v5
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_172

    .line 318
    if-eqz v6, :cond_149

    .line 319
    .line 320
    goto :goto_144

    .line 321
    :cond_140
    :try_start_140
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v6, :cond_149

    .line 324
    .line 325
    :goto_144
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-object v6, v9

    .line 331
    :goto_14a
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-static {v10, v2, v3, v11}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lcom/appsflyer/internal/AFh1aSDK;

    .line 344
    .line 345
    if-eqz v10, :cond_174

    .line 346
    .line 347
    iget-object v10, v10, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v10, :cond_174

    .line 350
    .line 351
    sget v11, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 352
    .line 353
    add-int/lit8 v11, v11, 0x63

    .line 354
    .line 355
    rem-int/lit16 v12, v11, 0x80

    .line 356
    .line 357
    sput v12, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 358
    .line 359
    rem-int/2addr v11, v8

    .line 360
    if-nez v11, :cond_16e

    .line 361
    .line 362
    invoke-static {v10}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Lkotlin/Pair;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    goto :goto_174

    .line 367
    :cond_16e
    invoke-static {v10}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_171
    .catchall {:try_start_140 .. :try_end_171} :catchall_22

    .line 368
    .line 369
    .line 370
    :try_start_171
    throw v9
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_172

    .line 371
    :catchall_172
    move-exception v0

    .line 372
    :try_start_173
    throw v0

    .line 373
    :cond_174
    :goto_174
    if-nez v0, :cond_177

    .line 374
    .line 375
    goto :goto_17d

    .line 376
    :cond_177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eq v0, v7, :cond_195

    .line 381
    .line 382
    :goto_17d
    if-nez v6, :cond_195

    .line 383
    .line 384
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 385
    .line 386
    add-int/lit8 v0, v0, 0x3b

    .line 387
    .line 388
    rem-int/lit16 v0, v0, 0x80

    .line 389
    .line 390
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Ljava/lang/String;

    .line 397
    .line 398
    filled-new-array {v1}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork([Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_206

    .line 406
    :cond_195
    if-eqz v6, :cond_1b3

    .line 407
    .line 408
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Number;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code(II)V

    .line 433
    .line 434
    .line 435
    goto :goto_206

    .line 436
    :cond_1b3
    if-eqz v9, :cond_1d1

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/lang/Number;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code(II)V

    .line 463
    .line 464
    .line 465
    goto :goto_206

    .line 466
    :cond_1d1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-static {v0, v4, v1, v6}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 479
    .line 480
    const-string v1, "af_send_exc_to_server_window"

    .line 481
    .line 482
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z

    .line 490
    .line 491
    .line 492
    goto :goto_206

    .line 493
    :cond_1ec
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {v0, v4, v1, v6}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 506
    .line 507
    const-string v1, "af_send_exc_to_server_window"

    .line 508
    .line 509
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z

    .line 517
    .line 518
    .line 519
    :goto_206
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

    .line 520
    .line 521
    if-eqz v0, :cond_223

    .line 522
    .line 523
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-static {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/appsflyer/internal/AFh1aSDK;

    .line 536
    .line 537
    if-eqz v1, :cond_21e

    .line 538
    .line 539
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    :cond_21e
    invoke-interface {v0, v5}, Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_221
    .catchall {:try_start_173 .. :try_end_221} :catchall_22

    .line 544
    .line 545
    .line 546
    monitor-exit p0

    .line 547
    return-void

    .line 548
    :cond_223
    monitor-exit p0

    .line 549
    return-void

    .line 550
    :goto_225
    :try_start_225
    monitor-exit p0
    :try_end_226
    .catchall {:try_start_225 .. :try_end_226} :catchall_22

    .line 551
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized equals()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x77

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, -0x7daf7aac

    .line 19
    .line 20
    .line 21
    const v3, 0x7daf7ab0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 29
    .line 30
    if-eqz v0, :cond_6a

    .line 31
    .line 32
    iget v1, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const v3, -0x70b8fec6

    .line 36
    .line 37
    .line 38
    const v4, 0x70b8fec8

    .line 39
    .line 40
    .line 41
    if-ne v1, v2, :cond_40

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 56
    .line 57
    const-string v2, "af_send_exc_to_server_window"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_65

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto :goto_86

    .line 65
    :cond_40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v4, v3, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 78
    .line 79
    const-string v2, "af_send_exc_to_server_window"

    .line 80
    .line 81
    const-wide/16 v3, -0x1

    .line 82
    .line 83
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    cmp-long v1, v1, v3

    .line 88
    .line 89
    if-nez v1, :cond_65

    .line 90
    .line 91
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x15

    .line 94
    .line 95
    rem-int/lit16 v1, v1, 0x80

    .line 96
    .line 97
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

    .line 109
    .line 110
    if-eqz v1, :cond_84

    .line 111
    .line 112
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;->onConfigurationChanged(Z)V

    .line 113
    .line 114
    .line 115
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x6f

    .line 118
    .line 119
    rem-int/lit16 v1, v0, 0x80

    .line 120
    .line 121
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2
    :try_end_7c
    .catchall {:try_start_1 .. :try_end_7c} :catchall_3e

    .line 124
    .line 125
    if-nez v0, :cond_80

    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :cond_80
    const/4 v0, 0x0

    .line 130
    :try_start_81
    throw v0
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_82

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    :try_start_83
    throw v0
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_3e

    .line 133
    :cond_84
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :goto_86
    :try_start_86
    monitor-exit p0
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_3e

    .line 136
    throw v0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .registers 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1zSDK;

    if-eqz v0, :cond_f

    return-object p0

    :cond_f
    const/4 p0, 0x0

    throw p0
.end method

.method private final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1kSDK;
    .registers 4

    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1kSDK;

    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1d

    return-object v0

    :cond_1d
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1wSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 18
    sget v4, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v4, v4, 0x3d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 19
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFj1dSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    const-string v2, "Authorization"

    invoke-static {v2, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 22
    invoke-direct {v1}, Lcom/appsflyer/internal/AFd1wSDK;->component3()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object v1

    const/16 v2, 0x7d0

    .line 23
    invoke-interface {v1, v4, p0, v2}, Lcom/appsflyer/internal/AFd1uSDK;->getMonetizationNetwork([BLjava/util/Map;I)V

    .line 24
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_48

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_48
    return-object v1
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x7daf7aac

    const v3, 0x7daf7ab0

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz v0, :cond_53

    .line 3
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_34

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_3b

    .line 4
    :cond_34
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4b

    .line 5
    :goto_3b
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_4b
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    :cond_53
    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)V
    .registers 8

    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 11
    iget v0, p1, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 12
    iget p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x70b8fec8

    const v5, -0x70b8fec6

    invoke-static {p1, v4, v5, v3}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1qSDK;

    .line 15
    const-string v3, "af_send_exc_to_server_window"

    invoke-interface {p1, v3, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 16
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Ljava/lang/String;I)V

    .line 17
    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_43

    return-void

    :cond_43
    const/4 p1, 0x0

    throw p1
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1oSDK;
    .registers 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1oSDK;

    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-object v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 3
    sget v3, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 4
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/appsflyer/internal/t;

    invoke-direct {v4, v0, v1, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_38

    return-object v0

    :cond_38
    throw v0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 8

    mul-int/lit16 v0, p1, 0xdd

    mul-int/lit16 v1, p2, -0xdb

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v1, v2

    not-int v1, v1

    not-int v2, p3

    or-int v3, v2, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xdc

    add-int/2addr v0, v1

    or-int v1, v2, p2

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xdc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_3e

    const/4 p1, 0x2

    if-eq v0, p1, :cond_39

    const/4 p1, 0x3

    if-eq v0, p1, :cond_34

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2f

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_34
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_39
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3e
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    .line 8
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copy()V

    .line 10
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    return-void
.end method

.method private final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 25
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x6ead2fa8

    const v1, 0x6ead2fa9

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .registers 15

    .line 11
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    const v4, -0x70b8fec6

    const v5, 0x70b8fec8

    const/4 v6, 0x0

    if-nez v0, :cond_3d

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v5, v4, v9}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 14
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 15
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    const/16 v10, 0x9

    div-int/2addr v10, v6

    if-gez v9, :cond_60

    goto :goto_5f

    .line 16
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v0, v5, v4, v9}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 18
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 19
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_60

    :goto_5f
    return v6

    :cond_60
    cmp-long v2, v0, v2

    if-eqz v2, :cond_ab

    cmp-long v0, v0, v7

    if-gez v0, :cond_69

    goto :goto_ab

    .line 20
    :cond_69
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_aa

    .line 21
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9a

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()I

    move-result v1

    const/16 v2, 0x5f

    div-int/2addr v2, v6

    if-ge v1, v0, :cond_a5

    goto :goto_aa

    .line 22
    :cond_9a
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()I

    move-result v1

    if-ge v1, v0, :cond_a5

    goto :goto_aa

    .line 23
    :cond_a5
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    :cond_aa
    :goto_aa
    return v6

    .line 24
    :cond_ab
    :goto_ab
    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_b8

    return v6

    :cond_b8
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 13
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_21

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/v;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/v;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p0, 0x45

    .line 15
    div-int/2addr p0, v0

    goto :goto_2d

    .line 16
    :cond_21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/v;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/v;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1aSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    const-string v0, "deviceInfo"

    invoke-static {v0, p0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const-string v0, "excs"

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1qSDK;->getMediationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_15

    .line 2
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copydefault()V

    return-void

    .line 4
    :cond_15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copydefault()V

    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .registers 4

    .line 18
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:Ljava/lang/String;

    .line 20
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_22

    const/16 v0, 0x4f

    div-int/lit8 v0, v0, 0x0

    :cond_22
    return p1
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1qSDK;

    if-nez v1, :cond_1c

    const/16 v1, 0x3c

    div-int/2addr v1, v0

    :cond_1c
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    return-object p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    cmpl-float v0, v1, v0

    add-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u709c\u686a\uaab4\u9405\u2816\u1c2b"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 10
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 13
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "app_id"

    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "p_ex"

    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "api"

    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 18
    const-string v0, "sdk"

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "uid"

    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 22
    const-string v0, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 24
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8c

    return-object p1

    :cond_8c
    const/4 p1, 0x0

    throw p1
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_1d

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->equals()V

    .line 6
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-void

    :cond_1d
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->equals()V

    const/4 p0, 0x0

    .line 8
    throw p0
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .registers 3

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1d

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/u;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/u;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x52

    .line 10
    div-int/lit8 v0, v0, 0x0

    goto :goto_29

    .line 11
    :cond_1d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/u;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/u;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_29
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-void
.end method

.method public final getMonetizationNetwork()V
    .registers 5

    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1afa5755

    const v3, -0x1afa5755

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;)V
    .registers 4

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1b

    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/s;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1b
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Lcom/appsflyer/internal/AFd1xSDK$AFa1vSDK;

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/s;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 5

    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x3e567caa

    const v1, 0x3e567cad

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1cSDK;
    .registers 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1cSDK;

    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1f

    const/4 v1, 0x3

    div-int/lit8 v1, v1, 0x0

    :cond_1f
    return-object v0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass1 (com.appsflyer.internal.AFd1wSDK$1)
.class final Lcom/appsflyer/internal/AFd1wSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1ySDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1ySDK;",
        "AFAdRevenueData",
        "()Lcom/appsflyer/internal/AFd1ySDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$1;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1ySDK;
    .registers 4

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK$1;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$1;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass2 (com.appsflyer.internal.AFd1wSDK$2)
.class final Lcom/appsflyer/internal/AFd1wSDK$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFc1qSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1qSDK;",
        "getCurrencyIso4217Code",
        "()Lcom/appsflyer/internal/AFc1qSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1qSDK;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK$2;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1qSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$2;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1qSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass3 (com.appsflyer.internal.AFd1wSDK$3)
.class final Lcom/appsflyer/internal/AFd1wSDK$3;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "getCurrencyIso4217Code",
        "()Lcom/appsflyer/internal/AFc1oSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$3;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1oSDK;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK$3;->getRevenue:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$3;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1oSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass4 (com.appsflyer.internal.AFd1wSDK$4)
.class final Lcom/appsflyer/internal/AFd1wSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFf1kSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1kSDK;",
        "getRevenue",
        "()Lcom/appsflyer/internal/AFf1kSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFf1kSDK;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$4;->getRevenue()Lcom/appsflyer/internal/AFf1kSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass5 (com.appsflyer.internal.AFd1wSDK$5)
.class final Lcom/appsflyer/internal/AFd1wSDK$5;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/util/concurrent/ExecutorService;",
        "getMediationNetwork",
        "()Ljava/util/concurrent/ExecutorService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Ljava/util/concurrent/ExecutorService;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$5;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass6 (com.appsflyer.internal.AFd1wSDK$6)
.class final Lcom/appsflyer/internal/AFd1wSDK$6;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFf1eSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFf1eSDK;",
        "getRevenue",
        "()Lcom/appsflyer/internal/AFf1eSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$6;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getRevenue()Lcom/appsflyer/internal/AFf1eSDK;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK$6;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFf1eSDK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$6;->getRevenue()Lcom/appsflyer/internal/AFf1eSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.AFd1wSDK.AnonymousClass7 (com.appsflyer.internal.AFd1wSDK$7)
.class final Lcom/appsflyer/internal/AFd1wSDK$7;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFd1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/appsflyer/internal/AFd1vSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFd1vSDK;",
        "getMediationNetwork",
        "()Lcom/appsflyer/internal/AFd1vSDK;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK$7;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1vSDK;
    .registers 3

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK$7;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1wSDK;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFd1vSDK;-><init>(Lcom/appsflyer/internal/AFc1cSDK;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK$7;->getMediationNetwork()Lcom/appsflyer/internal/AFd1vSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.appsflyer.internal.RunnableC4762s (com.appsflyer.internal.s)
.class public final synthetic Lcom/appsflyer/internal/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/s;->a:Lcom/appsflyer/internal/AFd1wSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/s;->a:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->b(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.internal.RunnableC4763t (com.appsflyer.internal.t)
.class public final synthetic Lcom/appsflyer/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1wSDK;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/t;->a:Lcom/appsflyer/internal/AFd1wSDK;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/t;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appsflyer/internal/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/t;->a:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/t;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/appsflyer/internal/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFd1wSDK;->d(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class com.appsflyer.internal.RunnableC4764u (com.appsflyer.internal.u)
.class public final synthetic Lcom/appsflyer/internal/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/u;->a:Lcom/appsflyer/internal/AFd1wSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/u;->a:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->c(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class com.appsflyer.internal.v (com.appsflyer.internal.v)
.class public final synthetic Lcom/appsflyer/internal/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/appsflyer/internal/AFd1wSDK;


# direct methods
.method public synthetic constructor <init>(Lcom/appsflyer/internal/AFd1wSDK;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/v;->a:Lcom/appsflyer/internal/AFd1wSDK;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/v;->a:Lcom/appsflyer/internal/AFd1wSDK;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1wSDK;->a(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
