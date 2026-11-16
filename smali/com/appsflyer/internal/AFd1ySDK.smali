###### Class com.appsflyer.internal.AFd1ySDK (com.appsflyer.internal.AFd1ySDK)
.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/appsflyer/internal/AFc1cSDK;


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;)V
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 10
    .line 11
    return-void
.end method

.method private final AFAdRevenueData()Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1hSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    if-eqz v0, :cond_1b

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "AFExceptionsCache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    return-object v1

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_b
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 8
    new-instance v2, Ljava/io/File;

    const-string v3, "6.17.5"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_27

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_22
    .catchall {:try_start_b .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    move-object p1, v0

    goto :goto_7c

    :cond_26
    move-object v2, v1

    :cond_27
    :goto_27
    if-eqz v2, :cond_7a

    .line 11
    :try_start_29
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFd1sSDK;->getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p1

    .line 12
    iget-object p2, p1, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_51

    .line 15
    sget-object v2, Lcom/appsflyer/internal/AFc1aSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFc1aSDK$AFa1zSDK;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1aSDK$AFa1zSDK;->getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v3

    if-eqz v3, :cond_51

    .line 16
    iget p1, v3, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork:I

    add-int/2addr p1, v2

    .line 17
    iput p1, v3, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork:I

    move-object p1, v3

    goto :goto_51

    :catch_4e
    move-exception v0

    move-object p1, v0

    goto :goto_5b

    .line 18
    :cond_51
    :goto_51
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlin/io/FilesKt;->o(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_59} :catch_4e
    .catchall {:try_start_29 .. :try_end_59} :catchall_23

    move-object v1, p2

    goto :goto_7a

    .line 19
    :goto_5b
    :try_start_5b
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not cache exception\n "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_5b .. :try_end_7a} :catchall_23

    .line 20
    :cond_7a
    :goto_7a
    monitor-exit p0

    return-object v1

    :goto_7c
    monitor-exit p0

    throw p1
.end method

.method public final getCurrencyIso4217Code(II)V
    .registers 10

    .line 2
    monitor-enter p0

    .line 3
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_63

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_63

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_37

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/appsflyer/internal/AFk1xSDK;->getMediationNetwork(Ljava/lang/String;)I

    move-result v5

    if-gt p1, v5, :cond_2f

    if-gt v5, p2, :cond_2f

    goto :goto_32

    .line 8
    :cond_2f
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :catchall_35
    move-exception p1

    goto :goto_67

    .line 9
    :cond_37
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/io/File;

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 14
    :cond_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_65
    .catchall {:try_start_1 .. :try_end_65} :catchall_35

    .line 15
    monitor-exit p0

    return-void

    :goto_67
    monitor-exit p0

    throw p1
.end method

.method public final getCurrencyIso4217Code()Z
    .registers 2

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getMediationNetwork()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/appsflyer/internal/AFc1aSDK;

    .line 23
    .line 24
    iget v2, v2, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return v1
.end method

.method public final varargs getMonetizationNetwork([Ljava/lang/String;)Z
    .registers 15

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_ce

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-nez v2, :cond_26

    .line 16
    .line 17
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 18
    .line 19
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 20
    .line 21
    const-string v5, "delete all exceptions"

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto/16 :goto_ce

    .line 34
    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    goto/16 :goto_d0

    .line 38
    .line 39
    :cond_26
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 40
    .line 41
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 42
    .line 43
    const-string v5, ", "

    .line 44
    .line 45
    const/16 v11, 0x3e

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    move-object v4, p1

    .line 54
    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->T0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v8, v4

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "delete all exceptions except for: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v6, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_ce

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    array-length v2, p1

    .line 99
    const/4 v3, 0x0

    .line 100
    move v4, v3

    .line 101
    :goto_64
    if-ge v4, v2, :cond_78

    .line 102
    .line 103
    aget-object v5, p1, v4

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v8, v6}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_75

    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_64

    .line 121
    :cond_78
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/io/File;

    .line 147
    .line 148
    const-string v4, ""

    .line 149
    .line 150
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/io/FilesKt;->z(Ljava/io/File;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_87

    .line 165
    :cond_a4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b6

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p1}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_b6
    check-cast p1, Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v1, :cond_cd

    .line 190
    .line 191
    check-cast p1, Ljava/lang/Iterable;

    .line 192
    .line 193
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1
    :try_end_ca
    .catchall {:try_start_6 .. :try_end_ca} :catchall_22

    .line 203
    if-eqz p1, :cond_cd

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v1, v3

    .line 207
    :cond_ce
    :goto_ce
    monitor-exit p0

    .line 208
    return v1

    .line 209
    :goto_d0
    monitor-exit p0

    .line 210
    throw p1
.end method

.method public final getRevenue()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1aSDK;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7a

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_7a

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    move v6, v5

    .line 23
    :goto_16
    if-ge v6, v4, :cond_76

    .line 24
    .line 25
    aget-object v0, v2, v6
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_71

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_6a

    .line 32
    .line 33
    const-string v7, ""

    .line 34
    .line 35
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v8, v0

    .line 44
    move v9, v5

    .line 45
    :goto_2c
    if-ge v9, v8, :cond_6b

    .line 46
    .line 47
    aget-object v10, v0, v9

    .line 48
    .line 49
    sget-object v11, Lcom/appsflyer/internal/AFc1aSDK;->AFa1zSDK:Lcom/appsflyer/internal/AFc1aSDK$AFa1zSDK;

    .line 50
    .line 51
    const-string v11, ""

    .line 52
    .line 53
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-static {v10, v1, v11, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lcom/appsflyer/internal/AFc1aSDK$AFa1zSDK;->getMediationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1aSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    if-eqz v10, :cond_48

    .line 66
    .line 67
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_1a .. :try_end_45} :catchall_46

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_2c

    .line 76
    :goto_4b
    :try_start_4b
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 77
    .line 78
    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v9, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v10, "Could not get stored exceptions\n "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v11, 0x4

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    move-object v7, v1

    .line 108
    :cond_6b
    if-eqz v7, :cond_73

    .line 109
    .line 110
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_82

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v6, v6, 0x1

    .line 117
    .line 118
    goto :goto_16

    .line 119
    :cond_76
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7a
    if-nez v1, :cond_80

    .line 124
    .line 125
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1
    :try_end_80
    .catchall {:try_start_4b .. :try_end_80} :catchall_71

    .line 129
    :cond_80
    monitor-exit p0

    .line 130
    return-object v1

    .line 131
    :goto_82
    monitor-exit p0

    .line 132
    throw v0
.end method
