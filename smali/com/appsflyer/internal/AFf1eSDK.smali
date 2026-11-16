###### Class com.appsflyer.internal.AFf1eSDK (com.appsflyer.internal.AFf1eSDK)
.class public final Lcom/appsflyer/internal/AFf1eSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static areAllFieldsValid:C = '\u712c'

.field private static component4:C = '\u9b2b'

.field private static copydefault:C = '\u0f34'

.field private static equals:I = 0x0

.field private static hashCode:I = 0x1

.field private static toString:C = '\uc600'


# instance fields
.field private AFAdRevenueData:Z

.field private volatile component1:Ljava/lang/String;

.field private volatile component2:Ljava/lang/String;

.field private volatile component3:Z

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1dSDK;

.field getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

.field private getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1dSDK;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1dSDK;

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 20

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    move-object/from16 v0, p0

    .line 9
    .line 10
    :goto_9
    check-cast v0, [C

    .line 11
    .line 12
    new-instance v1, Lcom/appsflyer/internal/AFk1qSDK;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v2, v0

    .line 18
    new-array v2, v2, [C

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput v3, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v5, v4, [C

    .line 25
    .line 26
    :goto_19
    iget v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 27
    .line 28
    array-length v7, v0

    .line 29
    if-ge v6, v7, :cond_95

    .line 30
    .line 31
    sget v7, Lcom/appsflyer/internal/AFf1eSDK;->$11:I

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x27

    .line 34
    .line 35
    rem-int/lit16 v7, v7, 0x80

    .line 36
    .line 37
    sput v7, Lcom/appsflyer/internal/AFf1eSDK;->$10:I

    .line 38
    .line 39
    aget-char v7, v0, v6

    .line 40
    .line 41
    aput-char v7, v5, v3

    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    aget-char v6, v0, v6

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    aput-char v6, v5, v7

    .line 49
    .line 50
    const v6, 0xe370

    .line 51
    .line 52
    .line 53
    move v8, v3

    .line 54
    :goto_35
    const/16 v9, 0x10

    .line 55
    .line 56
    if-ge v8, v9, :cond_85

    .line 57
    .line 58
    sget v9, Lcom/appsflyer/internal/AFf1eSDK;->$10:I

    .line 59
    .line 60
    add-int/lit8 v9, v9, 0x5b

    .line 61
    .line 62
    rem-int/lit16 v9, v9, 0x80

    .line 63
    .line 64
    sput v9, Lcom/appsflyer/internal/AFf1eSDK;->$11:I

    .line 65
    .line 66
    aget-char v9, v5, v7

    .line 67
    .line 68
    aget-char v10, v5, v3

    .line 69
    .line 70
    add-int v11, v10, v6

    .line 71
    .line 72
    shl-int/lit8 v12, v10, 0x4

    .line 73
    .line 74
    sget-char v13, Lcom/appsflyer/internal/AFf1eSDK;->copydefault:C

    .line 75
    .line 76
    int-to-long v13, v13

    .line 77
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    xor-long/2addr v13, v15

    .line 83
    long-to-int v13, v13

    .line 84
    int-to-char v13, v13

    .line 85
    add-int/2addr v12, v13

    .line 86
    xor-int/2addr v11, v12

    .line 87
    ushr-int/lit8 v12, v10, 0x5

    .line 88
    .line 89
    sget-char v13, Lcom/appsflyer/internal/AFf1eSDK;->toString:C

    .line 90
    .line 91
    int-to-long v13, v13

    .line 92
    xor-long/2addr v13, v15

    .line 93
    long-to-int v13, v13

    .line 94
    int-to-char v13, v13

    .line 95
    add-int/2addr v12, v13

    .line 96
    xor-int/2addr v11, v12

    .line 97
    sub-int/2addr v9, v11

    .line 98
    int-to-char v9, v9

    .line 99
    aput-char v9, v5, v7

    .line 100
    .line 101
    add-int v11, v9, v6

    .line 102
    .line 103
    shl-int/lit8 v12, v9, 0x4

    .line 104
    .line 105
    sget-char v13, Lcom/appsflyer/internal/AFf1eSDK;->component4:C

    .line 106
    .line 107
    int-to-long v13, v13

    .line 108
    xor-long/2addr v13, v15

    .line 109
    long-to-int v13, v13

    .line 110
    int-to-char v13, v13

    .line 111
    add-int/2addr v12, v13

    .line 112
    xor-int/2addr v11, v12

    .line 113
    ushr-int/lit8 v9, v9, 0x5

    .line 114
    .line 115
    sget-char v12, Lcom/appsflyer/internal/AFf1eSDK;->areAllFieldsValid:C

    .line 116
    .line 117
    int-to-long v12, v12

    .line 118
    xor-long/2addr v12, v15

    .line 119
    long-to-int v12, v12

    .line 120
    int-to-char v12, v12

    .line 121
    add-int/2addr v9, v12

    .line 122
    xor-int/2addr v9, v11

    .line 123
    sub-int/2addr v10, v9

    .line 124
    int-to-char v9, v10

    .line 125
    aput-char v9, v5, v3

    .line 126
    .line 127
    const v9, 0x9e37

    .line 128
    .line 129
    .line 130
    sub-int/2addr v6, v9

    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_35

    .line 134
    :cond_85
    iget v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 135
    .line 136
    aget-char v8, v5, v3

    .line 137
    .line 138
    aput-char v8, v2, v6

    .line 139
    .line 140
    add-int/lit8 v8, v6, 0x1

    .line 141
    .line 142
    aget-char v7, v5, v7

    .line 143
    .line 144
    aput-char v7, v2, v8

    .line 145
    .line 146
    add-int/2addr v6, v4

    .line 147
    iput v6, v1, Lcom/appsflyer/internal/AFk1qSDK;->getRevenue:I

    .line 148
    .line 149
    goto :goto_19

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/String;

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 155
    .line 156
    .line 157
    aput-object v0, p2, v3

    .line 158
    .line 159
    return-void
.end method

.method private component1()Z
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_22

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x45

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_22

    .line 24
    .line 25
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x2f

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method private component2()J
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
    const v2, -0x1ee3dda2

    .line 10
    .line 11
    .line 12
    const v3, 0x1ee3dda2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1oSDK;)J
    .registers 5

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4c218bdd    # 4.2348404E7f

    const v2, -0x4c218bdc

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 9

    mul-int/lit16 v0, p1, -0x151

    mul-int/lit16 v1, p2, 0x153

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v2, v2

    not-int v3, p2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x152

    add-int/2addr v0, v3

    or-int/2addr v1, p2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x152

    add-int/2addr v0, v1

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, v2

    mul-int/lit16 p1, p1, 0x152

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_5c

    const/4 p3, 0x2

    if-eq v0, p3, :cond_40

    .line 1
    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFf1eSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 p2, p1, 0x75

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    iget-wide p2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:J

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_40
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1eSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/String;

    .line 4
    sget p2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    .line 5
    iput-object p0, p1, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    .line 6
    sget p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_5c
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1eSDK;

    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p3, -0x1ee3dda2

    const v0, 0x1ee3dda2

    invoke-static {p0, p3, v0, p1}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue([B)J

    move-result-wide p0

    .line 12
    sget p2, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;[B)V
    .registers 9

    .line 29
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1mSDK;[B)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_11

    .line 30
    sget p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    return-void

    :catch_11
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    .line 31
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "native: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method private static getRevenue(Landroid/content/Context;)Z
    .registers 4

    .line 40
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    .line 41
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 42
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_45

    .line 43
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    .line 44
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_45

    .line 46
    :cond_2a
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFa1ySDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto :goto_45

    :cond_3c
    sget p0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    return v2

    :cond_45
    :goto_45
    const/4 p0, 0x1

    return p0
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFc1oSDK;)Z
    .registers 9

    .line 4
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    .line 5
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1c

    .line 6
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    goto :goto_33

    .line 8
    :cond_1c
    const-string v0, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 p1, 0x0

    goto :goto_33

    :cond_2a
    const/16 v3, 0x8

    .line 10
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    move-object p1, v0

    :goto_33
    if-eqz p1, :cond_a5

    .line 11
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_a5

    .line 13
    :cond_44
    :try_start_44
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14
    const-string v3, "\u98b8\u254a\u040f\u8aa2\u46af\u0fb8\uf0ec\u28d1\u7f1e\u8141\u7fa5\u71d3"

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, 0x3c

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFf1eSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v5, 0x5e

    .line 16
    rem-long/2addr v3, v5

    long-to-int v0, v3

    add-int/lit8 v0, v0, 0x21

    move v3, v2

    .line 17
    :goto_74
    array-length v4, p1

    if-ge v3, v4, :cond_82

    .line 18
    aget-char v4, p1, v3

    xor-int/2addr v4, v0

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_74

    :catch_80
    move-exception p0

    goto :goto_9c

    .line 19
    :cond_82
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 20
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v0, "af-sdk-sbid"

    .line 23
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_9b} :catch_80

    return v1

    .line 24
    :goto_9c
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a5
    :goto_a5
    return v2
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .registers 5

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    sget v2, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1c

    return-object v0

    :cond_1c
    throw v1

    :cond_1d
    throw v1
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component1:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    div-int/2addr p1, p1

    return-void

    .line 4
    :cond_11
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component1:Ljava/lang/String;

    return-void
.end method

.method final component4()V
    .registers 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x1ee3dda2

    .line 12
    .line 13
    .line 14
    const v2, -0x1ee3dda2

    .line 15
    .line 16
    .line 17
    const-string v3, "lvl_timestamp"

    .line 18
    .line 19
    const-string v4, "ttr"

    .line 20
    .line 21
    if-nez v0, :cond_42

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iget-wide v7, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:J

    .line 28
    .line 29
    div-long/2addr v5, v7

    .line 30
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v4, v2, v1, v5}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    check-cast v1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    iget-wide v7, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:J

    .line 72
    .line 73
    sub-long/2addr v5, v7

    .line 74
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 75
    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v4, v2, v1, v5}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    goto :goto_34
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 3

    .line 13
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Z

    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    return v0

    :cond_17
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork()Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component1:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    const v1, -0x1fbbb2aa

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :try_start_9
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 4
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_61

    const/4 v3, 0x2

    .line 5
    :try_start_e
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x0

    aput-object p1, v3, v2

    sget-object p1, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1f

    goto :goto_47

    :cond_1f
    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x7e

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x24

    invoke-static {v4, v0, v2}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-class v2, Ljava/util/Map;

    const-class v4, Landroid/content/Context;

    filled-new-array {v2, v4}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_47
    check-cast v4, Ljava/lang/reflect/Constructor;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_4f
    .catchall {:try_start_e .. :try_end_4f} :catchall_58

    .line 6
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    return-object p1

    :catchall_58
    move-exception v0

    move-object p1, v0

    .line 7
    :try_start_5a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_65

    throw v0

    :catchall_61
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_66

    :cond_65
    throw p1
    :try_end_66
    .catchall {:try_start_5a .. :try_end_66} :catchall_61

    .line 8
    :goto_66
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, "AFCksmV3: reflection init failed"

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1qSDK;)Ljava/lang/String;
    .registers 10

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 7
    const-string v1, "collectIMEI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 8
    const-string v1, "imeiCached"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_c7

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_ce

    .line 12
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 13
    sget v4, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "getDeviceId"

    const-string v6, "phone"

    const-string v7, "use cached IMEI: "

    if-eqz v4, :cond_61

    .line 14
    :try_start_42
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    goto/16 :goto_cf

    :catch_5d
    move-exception v0

    goto :goto_85

    :catch_5f
    move-exception v0

    goto :goto_a6

    .line 16
    :cond_61
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_78

    goto :goto_cf

    :cond_78
    if-eqz v3, :cond_82

    .line 18
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_42 .. :try_end_81} :catch_5f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_81} :catch_5d

    goto :goto_83

    :cond_82
    move-object v3, v2

    :goto_83
    move-object v0, v3

    goto :goto_cf

    :goto_85
    if-eqz v3, :cond_8f

    .line 19
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_90

    :cond_8f
    move-object v3, v2

    .line 20
    :goto_90
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_83

    :goto_a6
    if-eqz v3, :cond_b0

    .line 21
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_b1

    :cond_b0
    move-object v3, v2

    .line 22
    :goto_b1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_83

    .line 23
    :cond_c7
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    if-eqz v0, :cond_ce

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->component2:Ljava/lang/String;

    goto :goto_cf

    :cond_ce
    move-object v0, v2

    .line 25
    :goto_cf
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e6

    .line 26
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget p1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_e5

    return-object v0

    :cond_e5
    throw v2

    .line 28
    :cond_e6
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v2
.end method

.method public final getMonetizationNetwork(Z)V
    .registers 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    .line 2
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Z

    const/16 p1, 0x17

    .line 3
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 4
    :cond_13
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->component3:Z

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .registers 2

    .line 32
    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Z

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1eSDK;->component1()Z

    move-result v0

    if-nez v0, :cond_1c

    sget v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1eSDK;->component1()Z

    move-result v1

    const-string v2, "lvl"

    if-eqz v1, :cond_23

    .line 27
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    return-object v0

    .line 30
    :cond_23
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Z

    if-eqz v1, :cond_3f

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1eSDK;->component4()V

    .line 33
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v3, "error"

    const-string v4, "pending LVL response"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-object v0
.end method

.method public final getRevenue(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 3
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_16

    return-object v0

    :cond_16
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)V
    .registers 6

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getRevenue:J

    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1dSDK;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4c218bdd    # 4.2348404E7f

    const v3, -0x4c218bdc

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 37
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 38
    new-instance v3, Lcom/appsflyer/internal/AFf1eSDK$3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1eSDK$3;-><init>(Lcom/appsflyer/internal/AFf1eSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1eSDK;->AFAdRevenueData:Z

    .line 39
    sget p1, Lcom/appsflyer/internal/AFf1eSDK;->equals:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1eSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3f

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_3f
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .registers 5

    .line 47
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x5411bcb1

    const v2, 0x5411bcb3

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFf1eSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

###### Class com.appsflyer.internal.AFf1eSDK.AnonymousClass3 (com.appsflyer.internal.AFf1eSDK$3)
.class final Lcom/appsflyer/internal/AFf1eSDK$3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFf1dSDK$AFa1tSDK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1eSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;


# direct methods
.method constructor <init>(Lcom/appsflyer/internal/AFf1eSDK;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "signedData"

    .line 15
    .line 16
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 22
    .line 23
    const-string v0, "signature"

    .line 24
    .line 25
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1eSDK;->component4()V

    .line 31
    .line 32
    .line 33
    const-string p1, "Successfully retrieved Google LVL data."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    const-string v0, "unknown"

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1eSDK;->component4()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1eSDK$3;->getMediationNetwork:Lcom/appsflyer/internal/AFf1eSDK;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 26
    .line 27
    const-string v2, "error"

    .line 28
    .line 29
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {p1, p2, v1, v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
