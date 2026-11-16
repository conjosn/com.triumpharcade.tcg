###### Class mj.M (mj.M)
.class public final Lmj/M;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/M$a;,
        Lmj/M$b;,
        Lmj/M$c;,
        Lmj/M$d;
    }
.end annotation


# static fields
.field public static final o:Lmj/M$a;

.field public static final p:I

.field public static final q:Lmj/M$c;

.field public static final r:Lmj/M$c;

.field private static final s:Luf/a;

.field private static t:Lmj/M;


# instance fields
.field private final a:Loj/j;

.field private final b:Lmj/b0;

.field private final c:Lmj/b0;

.field private final d:Lgk/d;

.field private final e:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final f:Landroid/app/Application;

.field private final g:LKk/v;

.field private final h:Lmj/b0;

.field private final i:LIj/v;

.field private final j:Lmj/b0;

.field private final k:Lmj/k0;

.field private final l:Luf/a;

.field private final m:Lol/c;

.field private final n:Lgk/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmj/M$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj/M$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmj/M;->o:Lmj/M$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmj/M;->p:I

    .line 12
    .line 13
    sget-object v0, Lmj/M$c;->b:Lmj/M$c;

    .line 14
    .line 15
    sput-object v0, Lmj/M;->q:Lmj/M$c;

    .line 16
    .line 17
    sget-object v0, Lmj/M$c;->a:Lmj/M$c;

    .line 18
    .line 19
    sput-object v0, Lmj/M;->r:Lmj/M$c;

    .line 20
    .line 21
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmj/M;->s:Luf/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Loj/j;Lmj/b0;Lmj/b0;Lgk/d;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/app/Application;LKk/v;Lmj/b0;LIj/v;Lmj/b0;Lmj/k0;Luf/a;Lol/c;Lgk/b;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    move-object/from16 v12, p13

    .line 26
    .line 27
    move-object/from16 v13, p14

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    const-string v15, "superDeDuper"

    .line 32
    .line 33
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v15, "apiProvider"

    .line 37
    .line 38
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v15, "nexusClientProvider"

    .line 42
    .line 43
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v15, "unreadCountTracker"

    .line 47
    .line 48
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v15, "metricTracker"

    .line 52
    .line 53
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v15, "errorReporter"

    .line 57
    .line 58
    move-object/from16 v5, p6

    .line 59
    .line 60
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v15, "context"

    .line 64
    .line 65
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v15, "overlayPresenter"

    .line 69
    .line 70
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v15, "appConfigProvider"

    .line 74
    .line 75
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v15, "userIdentity"

    .line 79
    .line 80
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v15, "userUpdater"

    .line 84
    .line 85
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v15, "resetManager"

    .line 89
    .line 90
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v15, "twig"

    .line 94
    .line 95
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v15, "activityFinisher"

    .line 99
    .line 100
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v15, "dataLayer"

    .line 104
    .line 105
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v1, v0, Lmj/M;->a:Loj/j;

    .line 112
    .line 113
    iput-object v2, v0, Lmj/M;->b:Lmj/b0;

    .line 114
    .line 115
    iput-object v3, v0, Lmj/M;->c:Lmj/b0;

    .line 116
    .line 117
    iput-object v4, v0, Lmj/M;->d:Lgk/d;

    .line 118
    .line 119
    move-object/from16 v1, p5

    .line 120
    .line 121
    iput-object v1, v0, Lmj/M;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 122
    .line 123
    iput-object v6, v0, Lmj/M;->f:Landroid/app/Application;

    .line 124
    .line 125
    iput-object v7, v0, Lmj/M;->g:LKk/v;

    .line 126
    .line 127
    iput-object v8, v0, Lmj/M;->h:Lmj/b0;

    .line 128
    .line 129
    iput-object v9, v0, Lmj/M;->i:LIj/v;

    .line 130
    .line 131
    iput-object v10, v0, Lmj/M;->j:Lmj/b0;

    .line 132
    .line 133
    iput-object v11, v0, Lmj/M;->k:Lmj/k0;

    .line 134
    .line 135
    iput-object v12, v0, Lmj/M;->l:Luf/a;

    .line 136
    .line 137
    iput-object v13, v0, Lmj/M;->m:Lol/c;

    .line 138
    .line 139
    iput-object v14, v0, Lmj/M;->n:Lgk/b;

    .line 140
    .line 141
    invoke-static {}, Lmj/Q;->c()Lmj/Q$a;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_94

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    sget-object v2, Lmj/M$d;->a:[I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget v1, v2, v1

    .line 156
    .line 157
    :goto_9c
    const/4 v2, 0x1

    .line 158
    if-ne v1, v2, :cond_b0

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v2, "Enabling FCM for cloud messaging"

    .line 164
    .line 165
    invoke-virtual {v12, v2, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v1, LFk/j;->b:LFk/j$a;

    .line 169
    .line 170
    invoke-virtual {v1, v6}, LFk/j$a;->b(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6}, Lmj/Q;->d(Landroid/app/Application;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b5

    .line 177
    :cond_b0
    const-string v1, "No FCM integration detected"

    .line 178
    .line 179
    invoke-virtual {v12, v1}, Luf/a;->i(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    invoke-direct {v0}, Lmj/M;->N()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v5}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->disableExceptionHandler()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_bf
    invoke-virtual {v5}, Lio/intercom/android/sdk/errorreporting/ErrorReporter;->enableExceptionHandler()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic A(Lmj/M;Lmj/S;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    sget-object p1, Lmj/S;->a:Lmj/S;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Lmj/M;->z(Lmj/S;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final C(LIj/t;Lmj/T;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmj/M;->k:Lmj/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmj/k0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LIj/v;->s(LIj/t;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmj/M;->c:Lmj/b0;

    .line 12
    .line 13
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/intercom/android/nexus/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/intercom/android/nexus/b;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmj/M;->n:Lgk/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lgk/b;->u()Lln/N;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->getSessionStartedSinceLastBackgrounded()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iget-object v2, p0, Lmj/M;->n:Lgk/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lgk/b;->u()Lln/N;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lln/N;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lio/intercom/android/sdk/models/HostAppState;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1}, LIj/t;->a()Lmj/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_50

    .line 61
    .line 62
    invoke-virtual {p1}, LIj/t;->a()Lmj/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lmj/m0;->c()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v0, v2, p1, v1}, Loj/N;->a(ZZLjava/util/Map;Z)Loj/N;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_57

    .line 81
    :cond_50
    invoke-static {v0, v2, v1}, Loj/N;->b(ZZZ)Loj/N;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v0, p0, Lmj/M;->j:Lmj/b0;

    .line 89
    .line 90
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Loj/O;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Loj/O;->a(Loj/N;Lmj/T;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final J(I)V
    .registers 2

    .line 1
    sget-object v0, Lmj/M;->o:Lmj/M$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lmj/M$a;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/M;->h:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIj/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LIj/a;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method private final O()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/M;->c:Lmj/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/nexus/b;

    .line 8
    .line 9
    iget-object v1, p0, Lmj/M;->h:Lmj/b0;

    .line 10
    .line 11
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LIj/a;

    .line 16
    .line 17
    invoke-virtual {v1}, LIj/a;->s()Lio/intercom/android/nexus/NexusConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/intercom/android/nexus/b;->h(Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 26
    .line 27
    invoke-virtual {v0}, LIj/v;->z()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmj/M;->k:Lmj/k0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lmj/k0;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lmj/L;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lmj/L;-><init>(Lmj/M;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_39

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final P(Lmj/M;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lmj/M;->g:LKk/v;

    .line 2
    .line 3
    invoke-virtual {p0}, LKk/v;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lmj/M;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lmj/M;->P(Lmj/M;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Lmj/M;
    .registers 1

    .line 1
    sget-object v0, Lmj/M;->t:Lmj/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Luf/a;
    .registers 1

    .line 1
    sget-object v0, Lmj/M;->s:Luf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lmj/M;)V
    .registers 1

    .line 1
    sput-object p0, Lmj/M;->t:Lmj/M;

    .line 2
    .line 3
    return-void
.end method

.method public static final declared-synchronized f()Lmj/M;
    .registers 2

    .line 1
    const-class v0, Lmj/M;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmj/M;->o:Lmj/M$a;

    .line 5
    .line 6
    invoke-virtual {v1}, Lmj/M$a;->a()Lmj/M;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public static final declared-synchronized n(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-class v0, Lmj/M;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lmj/M;->o:Lmj/M$a;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1, p2}, Lmj/M$a;->c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    :try_start_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw p0
.end method

.method private final p(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/M;->l:Luf/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lmj/S;->b:Lmj/S;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmj/M;->z(Lmj/S;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final s(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Lmj/M;->b:Lmj/b0;

    .line 11
    .line 12
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Loj/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Loj/a;->w(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "The event name is null or empty. We can\'t log an event with this string."

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 10
    .line 11
    invoke-virtual {v0}, LIj/v;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final x(Ljava/util/Map;Lmj/T;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Lol/f;->a(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lmj/M;->a:Loj/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Loj/j;->l(Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "dupe"

    .line 19
    .line 20
    if-eqz v0, :cond_42

    .line 21
    .line 22
    iget-object v0, p0, Lmj/M;->a:Loj/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Loj/j;->m(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmj/M;->n:Lgk/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgk/b;->u()Lln/N;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v0, p1, v2}, Loj/N;->a(ZZLjava/util/Map;Z)Loj/N;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lmj/M;->j:Lmj/b0;

    .line 49
    .line 50
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Loj/O;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Loj/O;->a(Loj/N;Lmj/T;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 60
    .line 61
    const-string p2, "updated user"

    .line 62
    .line 63
    invoke-virtual {p1, v1, p2}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-interface {p2}, Lmj/T;->onSuccess()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 71
    .line 72
    const-string p2, "dropped dupe"

    .line 73
    .line 74
    invoke-virtual {p1, v1, p2}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final B(Lmj/N;)V
    .registers 11

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lmj/N$a;

    .line 7
    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lmj/M;->f:Landroid/app/Application;

    .line 11
    .line 12
    sget-object v1, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->i:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;

    .line 13
    .line 14
    new-instance v2, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;

    .line 15
    .line 16
    check-cast p1, Lmj/N$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lmj/N$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v7, 0xc

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v4, "api"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$b;->a(Landroid/content/Context;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$a;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    instance-of v0, p1, Lmj/N$b;

    .line 41
    .line 42
    if-eqz v0, :cond_3b

    .line 43
    .line 44
    iget-object v0, p0, Lmj/M;->f:Landroid/app/Application;

    .line 45
    .line 46
    check-cast p1, Lmj/N$b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lmj/N$b;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lio/intercom/android/sdk/activities/IntercomCarouselActivity;->z1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    instance-of v0, p1, Lmj/N$e;

    .line 61
    .line 62
    if-eqz v0, :cond_51

    .line 63
    .line 64
    iget-object v0, p0, Lmj/M;->f:Landroid/app/Application;

    .line 65
    .line 66
    sget-object v1, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity;->h:Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;

    .line 67
    .line 68
    check-cast p1, Lmj/N$e;

    .line 69
    .line 70
    invoke-virtual {p1}, Lmj/N$e;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, v0, p1}, Lio/intercom/android/sdk/survey/ui/IntercomSurveyActivity$a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    instance-of v0, p1, Lmj/N$d;

    .line 83
    .line 84
    if-eqz v0, :cond_63

    .line 85
    .line 86
    iget-object v0, p0, Lmj/M;->f:Landroid/app/Application;

    .line 87
    .line 88
    check-cast p1, Lmj/N$d;

    .line 89
    .line 90
    invoke-virtual {p1}, Lmj/N$d;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "api"

    .line 95
    .line 96
    invoke-static {v0, p1, v1}, LFj/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    instance-of v0, p1, Lmj/N$c;

    .line 101
    .line 102
    if-eqz v0, :cond_7b

    .line 103
    .line 104
    iget-object v1, p0, Lmj/M;->f:Landroid/app/Application;

    .line 105
    .line 106
    check-cast p1, Lmj/N$c;

    .line 107
    .line 108
    invoke-virtual {p1}, Lmj/N$c;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v7, 0x28

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const-string v2, ""

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-static/range {v1 .. v8}, LQj/c;->g(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public final D(Lmj/l0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lmj/M;->d:Lgk/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgk/d;->d(Lmj/l0;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final E(Ljava/lang/String;Lzj/g;)V
    .registers 5

    .line 1
    sget-object v0, Lzj/e;->a:Lzj/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/M;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lzj/e;->c(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Ljava/util/List;Lmj/T;)V
    .registers 7

    .line 1
    const-string v0, "authTokens"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomStatusCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3a

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lmj/C;

    .line 34
    .line 35
    invoke-virtual {v2}, Lmj/C;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-lez v3, :cond_15

    .line 44
    .line 45
    invoke-virtual {v2}, Lmj/C;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-lez v2, :cond_15

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_57

    .line 64
    .line 65
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    const-string v1, "All auth tokens in the map have empty keys or values."

    .line 71
    .line 72
    invoke-virtual {p1, v1, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lmj/O;

    .line 76
    .line 77
    const/16 v0, 0xbbb

    .line 78
    .line 79
    const-string v1, "ERROR - Failed to set Auth Tokens. All keys or values passed were empty."

    .line 80
    .line 81
    invoke-direct {p1, v0, v1}, Lmj/O;-><init>(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p1}, Lmj/T;->onFailure(Lmj/O;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    iget-object p1, p0, Lmj/M;->b:Lmj/b0;

    .line 89
    .line 90
    invoke-interface {p1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Loj/a;

    .line 95
    .line 96
    invoke-virtual {p1, v0, p2}, Loj/a;->O(Ljava/util/List;Lmj/T;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final G(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/M;->n:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgk/b;->L(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lmj/M$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lmj/M;->n:Lgk/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgk/b;->Q(Lmj/M$c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "The visibility provided is null, visibility won\'t be updated"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(Lmj/M$c;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lmj/M;->n:Lgk/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgk/b;->R(Lmj/M$c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "The visibility provided is null, visibility won\'t be updated"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final K(Lml/t;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    sget-object v1, Lml/s;->a:Lml/s;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lml/s;->e(Lml/t;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lmj/M;->l:Luf/a;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "Theme mode set to: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " (session only)"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-object p1, Lml/s;->a:Lml/s;

    .line 40
    .line 41
    invoke-virtual {p1}, Lml/s;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 45
    .line 46
    const-string v1, "Theme mode cleared, using server-provided theme"

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "userHash"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 14
    .line 15
    const-string v0, "The user hash you sent us to verify was empty, we will not be able to authenticate your requests without a valid user hash."

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 24
    .line 25
    invoke-virtual {v0}, LIj/v;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 36
    .line 37
    const-string v0, "The user hash set matches the existing user identity hash value"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LIj/v;->A(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Lmj/M;->k:Lmj/k0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmj/k0;->b()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LIj/v;->w(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "jwt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 14
    .line 15
    const-string v0, "The JWT you sent us to verify was empty, we will not be able to authenticate your requests without a valid JWT."

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 24
    .line 25
    invoke-virtual {v0}, LIj/v;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 36
    .line 37
    const-string v0, "The JWT set matches the existing user identity JWT value"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LIj/v;->B(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, p0, Lmj/M;->k:Lmj/k0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lmj/k0;->b()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LIj/v;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .registers 6

    .line 1
    const-string v0, "contentTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/M;->n:Lgk/b;

    .line 7
    .line 8
    sget-object v1, Lmj/M$b;->a:Lmj/M$b;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    xor-int/2addr v1, v2

    .line 16
    sget-object v3, Lmj/M$b;->b:Lmj/M$b;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v2

    .line 23
    invoke-virtual {v0, v1, p1}, Lgk/b;->O(ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lmj/M;->w()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_43

    .line 31
    .line 32
    iget-object p1, p0, Lmj/M;->n:Lgk/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgk/b;->u()Lln/N;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/intercom/android/sdk/models/HostAppState;

    .line 43
    .line 44
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v0, p0, Lmj/M;->j:Lmj/b0;

    .line 49
    .line 50
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Loj/O;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v1, p1, v2}, Loj/N;->b(ZZZ)Loj/N;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Lmj/U;->a()Lmj/T;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, p1, v1}, Loj/O;->a(Loj/N;Lmj/T;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final R(Lmj/m0;Lmj/T;)V
    .registers 4

    .line 1
    const-string v0, "userAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomStatusCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmj/m0;->c()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "toMap(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lmj/M;->x(Ljava/util/Map;Lmj/T;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lmj/l0;)V
    .registers 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/M;->d:Lgk/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lgk/d;->b(Lgk/d;Lmj/l0;Lin/K;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmj/M;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lmj/M;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "The messenger was opened but there was no user registered on this device. Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lmj/M;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lmj/M;->h:Lmj/b0;

    .line 14
    .line 15
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LIj/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LIj/a;->L()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    const-string p1, "It appears your app has not received a successful response from Intercom. Please check if you are using the correct Android app ID and API Key from the Intercom settings."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lmj/M;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lmj/M;->h:Lmj/b0;

    .line 34
    .line 35
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LIj/a;

    .line 40
    .line 41
    invoke-virtual {v0}, LIj/a;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    const-string p1, "It appears your app is not on a plan that allows message composing. As a fallback we are calling present(IntercomSpace.Messages)"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lmj/M;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lmj/M;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 54
    .line 55
    sget-object v1, LKk/m$a;->b:LKk/m$a;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/metrics/MetricTracker;->openedMessengerNewConversation(LKk/m$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lmj/M;->f:Landroid/app/Application;

    .line 61
    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_41
    move-object v3, p1

    .line 67
    const/16 v8, 0x38

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v2 .. v9}, LQj/c;->g(Landroid/content/Context;Ljava/lang/String;ZLAj/c;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Ljava/lang/String;Lzj/a;)V
    .registers 5

    .line 1
    sget-object v0, Lzj/e;->a:Lzj/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/M;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lzj/e;->a(Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lzj/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lzj/b;)V
    .registers 4

    .line 1
    sget-object v0, Lzj/e;->a:Lzj/e;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/M;->e:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lzj/e;->b(Lio/intercom/android/sdk/metrics/MetricTracker;Lzj/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()LIj/t;
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_4f

    .line 13
    .line 14
    new-instance v1, LIj/t;

    .line 15
    .line 16
    invoke-direct {v1}, LIj/t;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LIj/v;->l()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_26

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    invoke-virtual {v0}, LIj/v;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, LIj/t;->g(Ljava/lang/String;)LIj/t;

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v0}, LIj/v;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    invoke-virtual {v0}, LIj/v;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, LIj/t;->e(Ljava/lang/String;)LIj/t;

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0}, LIj/v;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_4e

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_47

    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    invoke-virtual {v0}, LIj/v;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LIj/t;->g(Ljava/lang/String;)LIj/t;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :cond_4f
    return-object v2
.end method

.method public final l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/M;->n:Lgk/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk/b;->C()Lln/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/M;->m:Lol/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lmj/M;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_d

    .line 3
    .line 4
    iget-object v1, p0, Lmj/M;->l:Luf/a;

    .line 5
    .line 6
    const-string v2, "The metadata provided is null, logging event with no metadata"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Lmj/M;->l:Luf/a;

    .line 21
    .line 22
    const-string v2, "The metadata provided is empty, logging event with no metadata"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    if-eqz p2, :cond_23

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    :goto_24
    if-nez p2, :cond_2a

    .line 38
    .line 39
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_2a
    invoke-direct {p0, p1, p2}, Lmj/M;->s(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(LIj/t;Lmj/T;)V
    .registers 6

    .line 1
    const-string v0, "userRegistration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intercomStatusCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LIj/t;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getUserId(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_3f

    .line 26
    .line 27
    invoke-virtual {p1}, LIj/t;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getEmail(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3f

    .line 41
    .line 42
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 43
    .line 44
    const-string v0, "Failed to register user. You need to provide a user identifier, an email address, or both. "

    .line 45
    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lmj/O;

    .line 52
    .line 53
    const/16 v0, 0x3ef

    .line 54
    .line 55
    const-string v1, "Failed to register user. You need to provide unique user identifier, an email address, or both."

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lmj/O;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lmj/T;->onFailure(Lmj/O;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 65
    .line 66
    invoke-virtual {v0}, LIj/v;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_62

    .line 71
    .line 72
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 73
    .line 74
    invoke-virtual {v0}, LIj/v;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5e

    .line 79
    .line 80
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LIj/v;->x(LIj/t;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5e

    .line 87
    .line 88
    invoke-direct {p0}, Lmj/M;->O()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lmj/T;->onSuccess()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-direct {p0, p1, p2}, Lmj/M;->C(LIj/t;Lmj/T;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p1}, LIj/t;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p0, Lmj/M;->i:LIj/v;

    .line 104
    .line 105
    invoke-virtual {v2}, LIj/v;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b4

    .line 114
    .line 115
    invoke-virtual {p1}, LIj/t;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lmj/M;->i:LIj/v;

    .line 120
    .line 121
    invoke-virtual {v2}, LIj/v;->l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_b4

    .line 130
    .line 131
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, LIj/v;->u(LIj/t;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a7

    .line 138
    .line 139
    iget-object v0, p0, Lmj/M;->l:Luf/a;

    .line 140
    .line 141
    const-string v2, "We already have a registered user. Updating this user with the attributes provided."

    .line 142
    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v2, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, LIj/t;->a()Lmj/m0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9f

    .line 153
    .line 154
    invoke-virtual {p1}, Lmj/m0;->c()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_a3

    .line 159
    .line 160
    :cond_9f
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_a3
    invoke-direct {p0, p1, p2}, Lmj/M;->x(Ljava/util/Map;Lmj/T;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    iget-object p1, p0, Lmj/M;->l:Luf/a;

    .line 169
    .line 170
    const-string v0, "The user is already registered with the same email and user id, skipping API call"

    .line 171
    .line 172
    new-array v1, v1, [Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p2}, Lmj/T;->onSuccess()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    iget-object v0, p0, Lmj/M;->l:Luf/a;

    .line 182
    .line 183
    const-string v2, "The user is already registered with a different email or user id"

    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1, p2}, Lmj/M;->C(LIj/t;Lmj/T;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final u(Lmj/T;)V
    .registers 5

    .line 1
    const-string v0, "intercomStatusCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 7
    .line 8
    invoke-virtual {v0}, LIj/v;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lmj/M;->l:Luf/a;

    .line 16
    .line 17
    const-string v2, "The unidentified user is already registered"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lmj/T;->onSuccess()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 29
    .line 30
    invoke-virtual {v0}, LIj/v;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_39

    .line 35
    .line 36
    iget-object v0, p0, Lmj/M;->l:Luf/a;

    .line 37
    .line 38
    const-string v2, "The identified user is already registered"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmj/O;

    .line 46
    .line 47
    const/16 v1, 0xbba

    .line 48
    .line 49
    const-string v2, "Failed to register user. We already have a registered user. If you are attempting to register a new user, call logout() before this. If you are attempting to register an identified user call: registerIdentifiedUser(Registration)"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lmj/O;-><init>(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lmj/T;->onFailure(Lmj/O;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, p0, Lmj/M;->k:Lmj/k0;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmj/k0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 64
    .line 65
    invoke-virtual {v0}, LIj/v;->t()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lmj/M;->c:Lmj/b0;

    .line 69
    .line 70
    invoke-interface {v0}, Lmj/b0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lio/intercom/android/nexus/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/intercom/android/nexus/b;->j()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lmj/M;->n:Lgk/b;

    .line 80
    .line 81
    invoke-virtual {v0}, Lgk/b;->u()Lln/N;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lln/N;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lio/intercom/android/sdk/models/HostAppState;

    .line 90
    .line 91
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/HostAppState;->isBackgrounded()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lmj/M;->n:Lgk/b;

    .line 96
    .line 97
    invoke-virtual {v1}, Lgk/b;->u()Lln/N;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Lln/N;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lio/intercom/android/sdk/models/HostAppState;

    .line 106
    .line 107
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/HostAppState;->getSessionStartedSinceLastBackgrounded()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, 0x1

    .line 112
    xor-int/2addr v1, v2

    .line 113
    invoke-static {v1, v0, v2}, Loj/N;->b(ZZZ)Loj/N;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lmj/M;->j:Lmj/b0;

    .line 118
    .line 119
    invoke-interface {v1}, Lmj/b0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Loj/O;

    .line 124
    .line 125
    invoke-virtual {v1, v0, p1}, Loj/O;->a(Loj/N;Lmj/T;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/M;->i:LIj/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LIj/v;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lmj/M;->k:Lmj/k0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lmj/k0;->d()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lmj/M;->A(Lmj/M;Lmj/S;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(Lmj/S;)V
    .registers 4

    .line 1
    const-string v0, "space"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lmj/M;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    sget-object p1, Lmj/M;->s:Luf/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Intercom was presented but there was no user registered on this device.Please call registerUnidentifiedUser() or registerIdentifiedUser(Registration)."

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    sget-object v0, Lmj/M$d;->b:[I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    aget p1, v0, p1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_48

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_40

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_38

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-ne p1, v0, :cond_32

    .line 42
    .line 43
    sget-object p1, Lxk/n0;->a:Lxk/n0;

    .line 44
    .line 45
    iget-object v0, p0, Lmj/M;->f:Landroid/app/Application;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lxk/n0;->e(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    sget-object p1, Lxk/n0;->a:Lxk/n0;

    .line 58
    .line 59
    iget-object v0, p0, Lmj/M;->f:Landroid/app/Application;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lxk/n0;->d(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    sget-object p1, Lxk/n0;->a:Lxk/n0;

    .line 66
    .line 67
    iget-object v0, p0, Lmj/M;->f:Landroid/app/Application;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lxk/n0;->c(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p1, p0, Lmj/M;->f:Landroid/app/Application;

    .line 74
    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "api"

    .line 80
    .line 81
    invoke-static {p1, v0, v1}, LFj/b;->g(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

###### Class mj.M.a (mj.M$a)
.class public final Lmj/M$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmj/M$a;-><init>()V

    return-void
.end method

.method private final b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lmj/M;
    .registers 21

    .line 1
    invoke-static/range {p1 .. p3}, Lmj/K;->K(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lmj/K;->j()Lgk/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lml/s;->a:Lml/s;

    .line 13
    .line 14
    invoke-virtual {v2}, Lml/s;->d()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lmj/M;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    invoke-virtual {v0}, Lmj/K;->k()Loj/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "getDeDuper(...)"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v3

    .line 30
    invoke-virtual {v0}, Lmj/K;->f()Lmj/b0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v5, "getApiProvider(...)"

    .line 35
    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v4

    .line 40
    invoke-virtual {v0}, Lmj/K;->v()Lmj/b0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v6, "getNexusClientProvider(...)"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v5

    .line 50
    new-instance v5, Lgk/d;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v1}, Lgk/d;-><init>(Lgk/b;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    invoke-virtual {v0}, Lmj/K;->s()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "getMetricTracker(...)"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lmj/K;->m()Lio/intercom/android/sdk/errorreporting/ErrorReporter;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const-string v8, "getErrorReporter(...)"

    .line 75
    .line 76
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lmj/K;->x()LKk/v;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v8, "getOverlayPresenter(...)"

    .line 84
    .line 85
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lmj/K;->g()Lmj/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    const-string v8, "getAppConfigProvider(...)"

    .line 93
    .line 94
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lmj/K;->F()LIj/v;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v8, "getUserIdentity(...)"

    .line 102
    .line 103
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lmj/K;->I()Lmj/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    const-string v8, "getUserUpdaterProvider(...)"

    .line 111
    .line 112
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lmj/K;->z()Lmj/k0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v8, "getResetManager(...)"

    .line 120
    .line 121
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v8, "getLogger(...)"

    .line 129
    .line 130
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lmj/K;->d()Lol/c;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v0, "getActivityFinisher(...)"

    .line 138
    .line 139
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v8, p1

    .line 143
    .line 144
    invoke-direct/range {v1 .. v16}, Lmj/M;-><init>(Loj/j;Lmj/b0;Lmj/b0;Lgk/d;Lio/intercom/android/sdk/metrics/MetricTracker;Lio/intercom/android/sdk/errorreporting/ErrorReporter;Landroid/app/Application;LKk/v;Lmj/b0;LIj/v;Lmj/b0;Lmj/k0;Luf/a;Lol/c;Lgk/b;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a()Lmj/M;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lmj/M;->b()Lmj/M;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_9
    :try_start_9
    const-string v0, "Intercom has been initialized incorrectly. Please make sure the first Intercom method you call is initialize() and that you\'re passing in the correct app ID and API key"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public final declared-synchronized c(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Lmj/M;->b()Lmj/M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-static {}, Lmj/M;->c()Luf/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "Intercom has already been initialized"

    .line 14
    .line 15
    new-array p3, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Luf/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_4a

    .line 24
    :cond_17
    if-eqz p1, :cond_3d

    .line 25
    .line 26
    if-eqz p2, :cond_3d

    .line 27
    .line 28
    if-eqz p3, :cond_3d

    .line 29
    .line 30
    :try_start_1d
    invoke-static {p1, p2, p3}, Lol/a0;->d(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3d

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lmj/M$a;->b(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)Lmj/M;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lmj/M;->d(Lmj/M;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lmj/V;->a()Lmj/V;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p1, p3}, Lmj/V;->b(Landroid/app/Application;Lmj/K;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lmj/K;->b()Lmj/K;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lmj/K;->L()V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    invoke-static {}, Lmj/M;->c()Luf/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "Intercom has been initialized incorrectly. Please make sure that you\'re passing in the correct app ID and API key"

    .line 67
    .line 68
    new-array p3, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, p2, p3}, Luf/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_1d .. :try_end_48} :catchall_15

    .line 71
    .line 72
    .line 73
    :goto_48
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_4a
    :try_start_4a
    monitor-exit p0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_15

    .line 76
    throw p1
.end method

.method public final d(I)V
    .registers 2

    .line 1
    invoke-static {p1}, LPj/a;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class mj.M.b (mj.M$b)
.class public final enum Lmj/M$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lmj/M$b;

.field public static final enum b:Lmj/M$b;

.field private static final synthetic c:[Lmj/M$b;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmj/M$b;

    .line 2
    .line 3
    const-string v1, "CAROUSEL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmj/M$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmj/M$b;->a:Lmj/M$b;

    .line 10
    .line 11
    new-instance v0, Lmj/M$b;

    .line 12
    .line 13
    const-string v1, "SURVEY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmj/M$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmj/M$b;->b:Lmj/M$b;

    .line 20
    .line 21
    invoke-static {}, Lmj/M$b;->b()[Lmj/M$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmj/M$b;->c:[Lmj/M$b;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmj/M$b;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lmj/M$b;
    .registers 2

    .line 1
    sget-object v0, Lmj/M$b;->a:Lmj/M$b;

    .line 2
    .line 3
    sget-object v1, Lmj/M$b;->b:Lmj/M$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmj/M$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/M$b;
    .registers 2

    .line 1
    const-class v0, Lmj/M$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj/M$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmj/M$b;
    .registers 1

    .line 1
    sget-object v0, Lmj/M$b;->c:[Lmj/M$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmj/M$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class mj.M.c (mj.M$c)
.class public final enum Lmj/M$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lmj/M$c;

.field public static final enum b:Lmj/M$c;

.field private static final synthetic c:[Lmj/M$c;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmj/M$c;

    .line 2
    .line 3
    const-string v1, "GONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmj/M$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmj/M$c;->a:Lmj/M$c;

    .line 10
    .line 11
    new-instance v0, Lmj/M$c;

    .line 12
    .line 13
    const-string v1, "VISIBLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lmj/M$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lmj/M$c;->b:Lmj/M$c;

    .line 20
    .line 21
    invoke-static {}, Lmj/M$c;->b()[Lmj/M$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmj/M$c;->c:[Lmj/M$c;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmj/M$c;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lmj/M$c;
    .registers 2

    .line 1
    sget-object v0, Lmj/M$c;->a:Lmj/M$c;

    .line 2
    .line 3
    sget-object v1, Lmj/M$c;->b:Lmj/M$c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lmj/M$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmj/M$c;
    .registers 2

    .line 1
    const-class v0, Lmj/M$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmj/M$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmj/M$c;
    .registers 1

    .line 1
    sget-object v0, Lmj/M$c;->c:[Lmj/M$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmj/M$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class mj.M.d (mj.M$d)
.class public abstract synthetic Lmj/M$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lmj/Q$a;->values()[Lmj/Q$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lmj/Q$a;->a:Lmj/Q$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    sput-object v0, Lmj/M$d;->a:[I

    .line 18
    .line 19
    invoke-static {}, Lmj/S;->values()[Lmj/S;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    :try_start_19
    sget-object v2, Lmj/S;->c:Lmj/S;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    aput v1, v0, v2
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_21} :catch_21

    .line 33
    .line 34
    :catch_21
    :try_start_21
    sget-object v1, Lmj/S;->a:Lmj/S;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, Lmj/S;->b:Lmj/S;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x3

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v1, Lmj/S;->d:Lmj/S;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x4

    .line 59
    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3c} :catch_3c

    .line 60
    .line 61
    :catch_3c
    sput-object v0, Lmj/M$d;->b:[I

    .line 62
    .line 63
    return-void
.end method

###### Class mj.L (mj.L)
.class public final synthetic Lmj/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmj/M;


# direct methods
.method public synthetic constructor <init>(Lmj/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/L;->a:Lmj/M;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/L;->a:Lmj/M;

    .line 2
    .line 3
    invoke-static {v0}, Lmj/M;->a(Lmj/M;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
