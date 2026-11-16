###### Class mj.a0 (mj.a0)
.class public final Lmj/a0;
.super Lio/intercom/android/nexus/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/intercom/android/nexus/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/a0$a;,
        Lmj/a0$b;
    }
.end annotation


# static fields
.field public static final o:Lmj/a0$a;

.field public static final p:I


# instance fields
.field private final i:Luf/a;

.field private final j:Loj/a;

.field private final k:J

.field private final l:Lgk/b;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lmj/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmj/a0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmj/a0;->o:Lmj/a0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmj/a0;->p:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Luf/a;Lokhttp3/OkHttpClient;Loj/a;JLgk/b;)V
    .registers 8

    .line 1
    const-string v0, "twig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "okHttpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "api"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataLayer"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lio/intercom/android/nexus/b;-><init>(Luf/a;Lokhttp3/OkHttpClient;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmj/a0;->i:Luf/a;

    .line 25
    .line 26
    iput-object p3, p0, Lmj/a0;->j:Loj/a;

    .line 27
    .line 28
    iput-wide p4, p0, Lmj/a0;->k:J

    .line 29
    .line 30
    iput-object p6, p0, Lmj/a0;->l:Lgk/b;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmj/a0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-void
.end method

.method private final A()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lmj/a0;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method private static final C(Lmj/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmj/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lmj/a0;Lio/intercom/android/nexus/NexusConfig;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lmj/a0;->u(Lmj/a0;Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lmj/a0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lmj/a0;->C(Lmj/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lmj/a0;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lmj/a0;->w(Lmj/a0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Lmj/a0;Lio/intercom/android/nexus/NexusConfig;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lmj/a0;->v(Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w(Lmj/a0;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lmj/a0;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/a0;->j:Loj/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/a;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final z(Lio/intercom/android/nexus/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmj/a0;->i:Luf/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->d()Lio/intercom/android/nexus/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " event"

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "Nexus"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final B(J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmj/a0;->A()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmj/a0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lmj/Z;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmj/Z;-><init>(Lmj/a0;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmj/a0;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 18
    .line 19
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Lio/intercom/android/nexus/c;)V
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "conversationId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->d()Lio/intercom/android/nexus/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    sget-object v3, Lmj/a0$b;->a:[I

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    aget v2, v3, v2

    .line 31
    .line 32
    :goto_1f
    packed-switch v2, :pswitch_data_d0

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmj/a0;->i:Luf/a;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Unexpected event: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->d()Lio/intercom/android/nexus/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "Nexus"

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-direct {p0, p1}, Lmj/a0;->z(Lio/intercom/android/nexus/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "title"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_6b

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_6b

    .line 102
    .line 103
    iget-object v1, p0, Lmj/a0;->l:Lgk/b;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Lgk/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void

    .line 109
    :pswitch_6c
    invoke-direct {p0, p1}, Lmj/a0;->z(Lio/intercom/android/nexus/c;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "entity_type"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/intercom/android/nexus/a;->a(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-virtual {p1}, Lio/intercom/android/nexus/c;->c()Lio/intercom/android/nexus/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v2, "entity_id"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lio/intercom/android/nexus/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-wide/16 v2, 0x2c

    .line 133
    .line 134
    cmp-long v2, v0, v2

    .line 135
    .line 136
    if-nez v2, :cond_8f

    .line 137
    .line 138
    iget-object v0, p0, Lmj/a0;->j:Loj/a;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Loj/a;->k(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    const-wide/16 v2, 0x55

    .line 145
    .line 146
    cmp-long v2, v0, v2

    .line 147
    .line 148
    if-nez v2, :cond_9b

    .line 149
    .line 150
    iget-object v0, p0, Lmj/a0;->j:Loj/a;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Loj/a;->n(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    iget-object p1, p0, Lmj/a0;->i:Luf/a;

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "Unexpected entity type: "

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Nexus NewContent"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Luf/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    invoke-direct {p0, p1}, Lmj/a0;->z(Lio/intercom/android/nexus/c;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lmj/a0;->l:Lgk/b;

    .line 185
    .line 186
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lgk/b;->F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_c0
    invoke-direct {p0, p1}, Lmj/a0;->z(Lio/intercom/android/nexus/c;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c4
    invoke-direct {p0, p1}, Lmj/a0;->z(Lio/intercom/android/nexus/c;)V

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lmj/a0;->y()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    invoke-direct {p0, p1}, Lmj/a0;->z(Lio/intercom/android/nexus/c;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_c4
        :pswitch_c0
        :pswitch_b4
        :pswitch_6c
        :pswitch_3f
    .end packed-switch
.end method

.method public d()V
    .registers 1

    .line 1
    return-void
.end method

.method public e()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmj/a0;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lio/intercom/android/nexus/NexusConfig;Z)V
    .registers 6

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/intercom/android/nexus/NexusConfig;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-object p1, p0, Lmj/a0;->i:Luf/a;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "No realtime endpoints present so we can\'t connect"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Luf/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lmj/a0;->A()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmj/a0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance v1, Lmj/X;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lmj/X;-><init>(Lmj/a0;Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Lmj/a0;->k:J

    .line 38
    .line 39
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lmj/a0;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    return-void
.end method

.method public j()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmj/a0;->A()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmj/a0;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    new-instance v1, Lmj/Y;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lmj/Y;-><init>(Lmj/a0;)V

    .line 9
    .line 10
    .line 11
    iget-wide v2, p0, Lmj/a0;->k:J

    .line 12
    .line 13
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmj/a0;->n:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    return-void
.end method

.method public final v(Lio/intercom/android/nexus/NexusConfig;Z)V
    .registers 4

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/intercom/android/nexus/b;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Lio/intercom/android/nexus/b;->h(Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 14
    .line 15
    .line 16
    const-string p1, "*"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lio/intercom/android/nexus/b;->o(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lio/intercom/android/nexus/b;->g(Lio/intercom/android/nexus/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final x()V
    .registers 1

    .line 1
    invoke-virtual {p0, p0}, Lio/intercom/android/nexus/b;->m(Lio/intercom/android/nexus/f;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lio/intercom/android/nexus/b;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class mj.a0.a (mj.a0$a)
.class public final Lmj/a0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/a0;
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
    invoke-direct {p0}, Lmj/a0$a;-><init>()V

    return-void
.end method

###### Class mj.a0.b (mj.a0$b)
.class public abstract synthetic Lmj/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/intercom/android/nexus/e;->values()[Lio/intercom/android/nexus/e;

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
    :try_start_7
    sget-object v1, Lio/intercom/android/nexus/e;->e:Lio/intercom/android/nexus/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lio/intercom/android/nexus/e;->a:Lio/intercom/android/nexus/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lio/intercom/android/nexus/e;->v:Lio/intercom/android/nexus/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lio/intercom/android/nexus/e;->c:Lio/intercom/android/nexus/e;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Lio/intercom/android/nexus/e;->b:Lio/intercom/android/nexus/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Lio/intercom/android/nexus/e;->k:Lio/intercom/android/nexus/e;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    sput-object v0, Lmj/a0$b;->a:[I

    .line 63
    .line 64
    return-void
.end method

###### Class mj.X (mj.X)
.class public final synthetic Lmj/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmj/a0;

.field public final synthetic b:Lio/intercom/android/nexus/NexusConfig;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmj/a0;Lio/intercom/android/nexus/NexusConfig;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/X;->a:Lmj/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lmj/X;->b:Lio/intercom/android/nexus/NexusConfig;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmj/X;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lmj/X;->a:Lmj/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lmj/X;->b:Lio/intercom/android/nexus/NexusConfig;

    .line 4
    .line 5
    iget-boolean v2, p0, Lmj/X;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lmj/a0;->r(Lmj/a0;Lio/intercom/android/nexus/NexusConfig;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class mj.Y (mj.Y)
.class public final synthetic Lmj/Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmj/a0;


# direct methods
.method public synthetic constructor <init>(Lmj/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/Y;->a:Lmj/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/Y;->a:Lmj/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lmj/a0;->t(Lmj/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class mj.Z (mj.Z)
.class public final synthetic Lmj/Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmj/a0;


# direct methods
.method public synthetic constructor <init>(Lmj/a0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmj/Z;->a:Lmj/a0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmj/Z;->a:Lmj/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lmj/a0;->s(Lmj/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
