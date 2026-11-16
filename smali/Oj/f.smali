###### Class oj.C9796f (oj.f)
.class public final Loj/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Loj/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loj/f;

    .line 2
    .line 3
    invoke-direct {v0}, Loj/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loj/f;->a:Loj/f;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m(ILandroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    sget v0, Lmj/g0;->a:I

    .line 2
    .line 3
    invoke-static {p2, v0}, Lol/Y;->b(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_b

    .line 8
    .line 9
    const-string p1, ".mobile-messenger.au.intercom.io"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    sget v0, Lmj/g0;->b:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Lol/Y;->b(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_16

    .line 19
    .line 20
    const-string p1, ".mobile-messenger.eu.intercom.io"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    sget v0, Lmj/g0;->c:I

    .line 24
    .line 25
    invoke-static {p2, v0}, Lol/Y;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eq p1, p2, :cond_30

    .line 31
    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Incorrect value for region is provided in AndroidManifest.xml file. Please use one of the available regions values from provided list. For more info on regions, please visit Intercom Android SDK documentation"

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string p1, ""

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    :goto_30
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "Defaulting to US region, since no explicit region was mentioned. For more info on regions, please visit Intercom Android SDK documentation"

    .line 54
    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p1, ".mobile-messenger.intercom.com"

    .line 61
    .line 62
    return-object p1
.end method

.method private final o()Ltl/a;
    .registers 6

    .line 1
    const-class v0, Lio/intercom/android/sdk/m5/home/data/HomeCards;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "SPACES"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeSpacesData;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "NEW_CONVERSATION"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-class v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeNewConversationData;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "RECENT_CONVERSATION"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-class v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentConversationData;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "HELP_CENTER"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeHelpCenterData;

    .line 68
    .line 69
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "EXTERNAL_LINKS"

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-class v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "MESSENGER_APP"

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeMessengerAppData;

    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "RECENT_TICKETS"

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-class v4, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeRecentTicketsData;

    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "TICKET_LINKS"

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v2, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeTicketLinksData;

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-class v1, Lio/intercom/android/sdk/m5/home/data/HomeCards$UnSupported;

    .line 134
    .line 135
    const-string v2, "UnSupported"

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Ltl/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "registerIgnoredSubtype(...)"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method private final q()Ltl/a;
    .registers 6

    .line 1
    const-class v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltl/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    const-string v2, "STRING"

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "toLowerCase(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v4, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;

    .line 23
    .line 24
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "INTEGER"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "FLOAT"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "BOOLEAN"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "LIST"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-class v4, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$ListAttribute;

    .line 77
    .line 78
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "DATETIME"

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v4, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "FILES"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class v2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Ltl/a;->g(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-class v1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$UnSupported;

    .line 113
    .line 114
    const-string v2, "UnSupported"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Ltl/a;->f(Ljava/lang/Class;Ljava/lang/String;)Ltl/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "registerIgnoredSubtype(...)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "/messenger/mobile/"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Landroid/content/Context;LIj/g;LIj/v;Lmj/b0;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lgk/b;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;Lokhttp3/OkHttpClient;Loj/v;LIj/p;LIj/s;)Loj/a;
    .registers 25

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v10, p6

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "appIdentity"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "userIdentity"

    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "appConfigProvider"

    .line 23
    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "opsMetricTracker"

    .line 30
    .line 31
    move-object/from16 v9, p5

    .line 32
    .line 33
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "dataLayer"

    .line 37
    .line 38
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "unreadConversationsTracker"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "httpClient"

    .line 47
    .line 48
    move-object/from16 v4, p8

    .line 49
    .line 50
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "messengerApi"

    .line 54
    .line 55
    move-object/from16 v5, p9

    .line 56
    .line 57
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "deviceIdentityStore"

    .line 61
    .line 62
    move-object/from16 v11, p10

    .line 63
    .line 64
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "pushTokenStore"

    .line 68
    .line 69
    move-object/from16 v12, p11

    .line 70
    .line 71
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Loj/i;

    .line 75
    .line 76
    invoke-direct {v6, v10, v3, v0}, Loj/i;-><init>(Lgk/b;LIj/v;Lio/intercom/android/sdk/metrics/UnreadConversationsTracker;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Loj/z;

    .line 80
    .line 81
    invoke-interface {v8}, Lmj/b0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LIj/a;

    .line 86
    .line 87
    invoke-direct {v7, v0}, Loj/z;-><init>(LIj/a;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Loj/a;

    .line 91
    .line 92
    move-object v1, p1

    .line 93
    move-object v2, p2

    .line 94
    invoke-direct/range {v0 .. v12}, Loj/a;-><init>(Landroid/content/Context;LIj/g;LIj/v;Lokhttp3/OkHttpClient;Loj/v;Loj/i;Loj/z;Lmj/b0;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lgk/b;LIj/p;LIj/s;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public final c(Landroid/content/Context;LIj/g;LIj/v;Loj/I;)Lokhttp3/OkHttpClient;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appIdentity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userIdentity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shutdownStore"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->U(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->X(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Loj/K;

    .line 43
    .line 44
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x2caae12

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, v3}, Loj/K;-><init>(Ljavax/net/SocketFactory;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->V(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Loj/L;

    .line 59
    .line 60
    invoke-direct {v1, p3}, Loj/L;-><init>(LIj/v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v0, Loj/B;

    .line 68
    .line 69
    new-instance v1, Loj/B$a;

    .line 70
    .line 71
    invoke-direct {v1}, Loj/B$a;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Loj/B;-><init>(Loj/B$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v0, Loj/D;

    .line 82
    .line 83
    new-instance v1, Loj/E;

    .line 84
    .line 85
    sget-object v2, Lql/f;->a:Lql/f;

    .line 86
    .line 87
    invoke-direct {v1, p4, p1, p2, v2}, Loj/E;-><init>(Loj/I;Landroid/content/Context;LIj/g;Lql/f;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Loj/D;-><init>(Loj/E;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p2}, Loj/s;->b(Landroid/content/Context;LIj/g;)Loj/s;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p4, "create(...)"

    .line 102
    .line 103
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient$Builder;->b(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_89

    .line 115
    .line 116
    new-instance p3, Ljava/io/File;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string p4, "Intercom_SDK/HttpCache"

    .line 123
    .line 124
    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lokhttp3/Cache;

    .line 128
    .line 129
    const-wide/32 v0, 0xa00000

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p3, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->d(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final d()Lcom/google/gson/Gson;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Loj/f;->o()Ltl/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Loj/f;->q()Ltl/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "create(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final e(Lnp/B;)Lzj/c;
    .registers 3

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lzj/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnp/B;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "create(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lzj/c;

    .line 18
    .line 19
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Loj/C;

    .line 12
    .line 13
    invoke-direct {v0}, Loj/C;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->a(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->c()Lokhttp3/OkHttpClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function1;)Lnp/B;
    .registers 5

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onClientError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lnp/B$b;

    .line 17
    .line 18
    invoke-direct {v0}, Lnp/B$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnp/B$b;->c(Ljava/lang/String;)Lnp/B$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LGj/c;

    .line 26
    .line 27
    invoke-direct {v0, p3}, LGj/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lnp/B$b;->a(Lnp/e$a;)Lnp/B$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Loj/u;->a:Loj/u;

    .line 35
    .line 36
    invoke-virtual {p3}, Loj/u;->b()Lnp/h$a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p3}, Lnp/B$b;->b(Lnp/h$a;)Lnp/B$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lnp/B$b;->g(Lokhttp3/OkHttpClient;)Lnp/B$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lnp/B$b;->e()Lnp/B;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "build(...)"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final h(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lkotlin/jvm/functions/Function1;)Lnp/B;
    .registers 6

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gson"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onClientError"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lnp/B$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lnp/B$b;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnp/B$b;->c(Ljava/lang/String;)Lnp/B$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, LGj/c;

    .line 31
    .line 32
    invoke-direct {v0, p4}, LGj/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lnp/B$b;->a(Lnp/e$a;)Lnp/B$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p3}, Lop/a;->f(Lcom/google/gson/Gson;)Lop/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Lnp/B$b;->b(Lnp/h$a;)Lnp/B$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p2}, Lnp/B$b;->g(Lokhttp3/OkHttpClient;)Lnp/B$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lnp/B$b;->e()Lnp/B;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "build(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method public final i(Lnp/B;)Loj/v;
    .registers 3

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Loj/v;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnp/B;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "create(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Loj/v;

    .line 18
    .line 19
    return-object p1
.end method

.method public final j(Lnp/B;)Loj/J;
    .registers 3

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Loj/J;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnp/B;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "create(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Loj/J;

    .line 18
    .line 19
    return-object p1
.end method

.method public final k(Lnp/B;)Lio/intercom/android/sdk/tickets/create/data/TicketApi;
    .registers 3

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnp/B;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "create(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lio/intercom/android/sdk/tickets/create/data/TicketApi;

    .line 18
    .line 19
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Loj/f;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "-android"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x3f

    .line 32
    .line 33
    if-le v0, v1, :cond_37

    .line 34
    .line 35
    const/16 v0, 0x3e

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x2d

    .line 42
    .line 43
    if-ne v2, v3, :cond_2d

    .line 44
    .line 45
    move v1, v0

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "substring(...)"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p1
.end method

.method public final n(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Loj/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lol/Y;->c(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1, p2}, Loj/f;->m(ILandroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p(LIj/g;Landroid/content/Context;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "appIdentity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lol/Y;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "appId(...)"

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    invoke-virtual {p1}, LIj/g;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Loj/f;->n(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_3c

    .line 35
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LIj/g;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Loj/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-virtual {p0, p1}, Loj/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final r(Lnp/B;)Loj/r;
    .registers 3

    .line 1
    const-string v0, "retrofit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Loj/r;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lnp/B;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "create(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Loj/r;

    .line 18
    .line 19
    return-object p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v1, "[^A-Za-z0-9\\-$]"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
