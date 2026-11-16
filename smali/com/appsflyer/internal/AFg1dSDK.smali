###### Class com.appsflyer.internal.AFg1dSDK (com.appsflyer.internal.AFg1dSDK)
.class public final Lcom/appsflyer/internal/AFg1dSDK;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Ljava/lang/String;

.field private getMediationNetwork:Ljava/lang/StringBuilder;

.field private final getMonetizationNetwork:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private AFAdRevenueData()V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_48

    .line 14
    :cond_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_1f

    .line 16
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 17
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_1f
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_2b

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 20
    :cond_2b
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_44

    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_44
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_49

    :goto_48
    return-void

    .line 25
    :cond_49
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getMediationNetwork()Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    return-object v0

    .line 8
    :cond_17
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method final AFAdRevenueData(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_7a

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_70

    const/16 v4, 0xd

    if-eq v3, v4, :cond_68

    const/16 v4, 0x22

    const/16 v5, 0x5c

    if-eq v3, v4, :cond_5f

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_5f

    if-eq v3, v5, :cond_5f

    packed-switch v3, :pswitch_data_80

    const/16 v4, 0x1f

    if-gt v3, v4, :cond_41

    .line 4
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\\u%04x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 5
    :cond_41
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 6
    :pswitch_47
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 7
    :pswitch_4f
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\t"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 8
    :pswitch_57
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 9
    :cond_5f
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 10
    :cond_68
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\r"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_77

    .line 11
    :cond_70
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const-string v4, "\\f"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_77
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 12
    :cond_7a
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_80
    .packed-switch 0x8
        :pswitch_57
        :pswitch_4f
        :pswitch_47
    .end packed-switch
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    .registers 11

    .line 1
    const v0, -0x30570ec2

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_b8

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit16 v1, v1, 0x144

    .line 26
    .line 27
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/lit16 v2, v2, 0x7bc7

    .line 32
    .line 33
    int-to-char v2, v2

    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    shr-int/lit8 v3, v3, 0x8

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x24

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_82

    .line 53
    .line 54
    :try_start_35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_42

    .line 65
    .line 66
    goto :goto_73

    .line 67
    :cond_42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    cmp-long v3, v3, v5

    .line 74
    .line 75
    add-int/lit16 v3, v3, 0x142

    .line 76
    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v4, v7, v5

    .line 82
    .line 83
    add-int/lit16 v4, v4, 0x7bc6

    .line 84
    .line 85
    int-to-char v4, v4

    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    cmpl-float v5, v5, v6

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x23

    .line 94
    .line 95
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getRevenue(ICI)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Class;

    .line 100
    .line 101
    const-string v4, "getCurrencyIso4217Code"

    .line 102
    .line 103
    const-class v5, Lcom/appsflyer/internal/AFg1dSDK;

    .line 104
    .line 105
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :goto_73
    check-cast v3, Ljava/lang/reflect/Method;

    .line 117
    .line 118
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_78
    .catchall {:try_start_35 .. :try_end_78} :catchall_79

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_81

    .line 128
    .line 129
    throw v0

    .line 130
    :cond_81
    throw p1

    .line 131
    :cond_82
    instance-of v0, p1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 132
    .line 133
    if-eqz v0, :cond_8c

    .line 134
    .line 135
    check-cast p1, Lcom/appsflyer/internal/AFg1gSDK;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFg1dSDK;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_8c
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData()V

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_b2

    .line 145
    .line 146
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    if-nez v0, :cond_b2

    .line 149
    .line 150
    sget-object v0, Lcom/appsflyer/internal/AFg1gSDK;->getRevenue:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne p1, v0, :cond_9a

    .line 153
    .line 154
    goto :goto_b2

    .line 155
    :cond_9a
    instance-of v0, p1, Ljava/lang/Number;

    .line 156
    .line 157
    if-eqz v0, :cond_aa

    .line 158
    .line 159
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 160
    .line 161
    check-cast p1, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1gSDK;->getCurrencyIso4217Code(Ljava/lang/Number;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_aa
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_b2
    :goto_b2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_b8
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    .line 186
    .line 187
    const-string v0, "Nesting problem"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_11

    goto :goto_19

    .line 2
    :cond_11
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string p2, "Nesting problem: multiple top-level roots"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_19
    :goto_19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData()V

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    move-result-object v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Lcom/appsflyer/internal/AFg1mSDK;

    const-string p2, "Nesting problem"

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method final getMonetizationNetwork()V
    .registers 4

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_10

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_14

    .line 8
    :cond_10
    sget-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    if-ne v0, v1, :cond_22

    .line 9
    :goto_14
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMonetizationNetwork:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_22
    new-instance v0, Lcom/appsflyer/internal/AFg1mSDK;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFg1mSDK;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

###### Class com.appsflyer.internal.AFg1dSDK.AFa1zSDK (com.appsflyer.internal.AFg1dSDK$AFa1zSDK)
.class public final enum Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFg1dSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AFa1zSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

.field private static final synthetic component3:[Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

.field public static final enum component4:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

.field public static final enum getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

.field public static final enum getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 2
    .line 3
    const-string v1, "EMPTY_ARRAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 10
    .line 11
    new-instance v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 12
    .line 13
    const-string v2, "NONEMPTY_ARRAY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 20
    .line 21
    new-instance v2, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 22
    .line 23
    const-string v3, "EMPTY_OBJECT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getRevenue:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 30
    .line 31
    new-instance v3, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 32
    .line 33
    const-string v4, "DANGLING_KEY"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 40
    .line 41
    new-instance v4, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 42
    .line 43
    const-string v5, "NONEMPTY_OBJECT"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 50
    .line 51
    new-instance v5, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 52
    .line 53
    const-string v6, "NULL"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->component4:Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->component3:[Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;
    .registers 2

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;
    .registers 1

    .line 1
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->component3:[Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/appsflyer/internal/AFg1dSDK$AFa1zSDK;

    .line 8
    .line 9
    return-object v0
.end method
