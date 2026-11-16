###### Class kn.f (kn.f)
.class public abstract Lkn/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkn/l;

.field public static final b:I

.field private static final c:I

.field public static final d:Lnn/E;

.field private static final e:Lnn/E;

.field private static final f:Lnn/E;

.field private static final g:Lnn/E;

.field private static final h:Lnn/E;

.field private static final i:Lnn/E;

.field private static final j:Lnn/E;

.field private static final k:Lnn/E;

.field private static final l:Lnn/E;

.field private static final m:Lnn/E;

.field private static final n:Lnn/E;

.field private static final o:Lnn/E;

.field private static final p:Lnn/E;

.field private static final q:Lnn/E;

.field private static final r:Lnn/E;

.field private static final s:Lnn/E;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lkn/l;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkn/l;-><init>(JLkn/l;Lkn/e;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkn/f;->a:Lkn/l;

    .line 12
    .line 13
    const/16 v5, 0xc

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v1, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 17
    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lnn/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lkn/f;->b:I

    .line 27
    .line 28
    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 29
    .line 30
    const/16 v2, 0x2710

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lnn/F;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lkn/f;->c:I

    .line 37
    .line 38
    new-instance v0, Lnn/E;

    .line 39
    .line 40
    const-string v1, "BUFFERED"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lkn/f;->d:Lnn/E;

    .line 46
    .line 47
    new-instance v0, Lnn/E;

    .line 48
    .line 49
    const-string v1, "SHOULD_BUFFER"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lkn/f;->e:Lnn/E;

    .line 55
    .line 56
    new-instance v0, Lnn/E;

    .line 57
    .line 58
    const-string v1, "S_RESUMING_BY_RCV"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkn/f;->f:Lnn/E;

    .line 64
    .line 65
    new-instance v0, Lnn/E;

    .line 66
    .line 67
    const-string v1, "RESUMING_BY_EB"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lkn/f;->g:Lnn/E;

    .line 73
    .line 74
    new-instance v0, Lnn/E;

    .line 75
    .line 76
    const-string v1, "POISONED"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lkn/f;->h:Lnn/E;

    .line 82
    .line 83
    new-instance v0, Lnn/E;

    .line 84
    .line 85
    const-string v1, "DONE_RCV"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lkn/f;->i:Lnn/E;

    .line 91
    .line 92
    new-instance v0, Lnn/E;

    .line 93
    .line 94
    const-string v1, "INTERRUPTED_SEND"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lkn/f;->j:Lnn/E;

    .line 100
    .line 101
    new-instance v0, Lnn/E;

    .line 102
    .line 103
    const-string v1, "INTERRUPTED_RCV"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lkn/f;->k:Lnn/E;

    .line 109
    .line 110
    new-instance v0, Lnn/E;

    .line 111
    .line 112
    const-string v1, "CHANNEL_CLOSED"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lkn/f;->l:Lnn/E;

    .line 118
    .line 119
    new-instance v0, Lnn/E;

    .line 120
    .line 121
    const-string v1, "SUSPEND"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lkn/f;->m:Lnn/E;

    .line 127
    .line 128
    new-instance v0, Lnn/E;

    .line 129
    .line 130
    const-string v1, "SUSPEND_NO_WAITER"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lkn/f;->n:Lnn/E;

    .line 136
    .line 137
    new-instance v0, Lnn/E;

    .line 138
    .line 139
    const-string v1, "FAILED"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lkn/f;->o:Lnn/E;

    .line 145
    .line 146
    new-instance v0, Lnn/E;

    .line 147
    .line 148
    const-string v1, "NO_RECEIVE_RESULT"

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v0, Lkn/f;->p:Lnn/E;

    .line 154
    .line 155
    new-instance v0, Lnn/E;

    .line 156
    .line 157
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v0, Lkn/f;->q:Lnn/E;

    .line 163
    .line 164
    new-instance v0, Lnn/E;

    .line 165
    .line 166
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lkn/f;->r:Lnn/E;

    .line 172
    .line 173
    new-instance v0, Lnn/E;

    .line 174
    .line 175
    const-string v1, "NO_CLOSE_CAUSE"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lnn/E;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v0, Lkn/f;->s:Lnn/E;

    .line 181
    .line 182
    return-void
.end method

.method private static final A(I)J
    .registers 3

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-eq p0, v0, :cond_9

    .line 7
    .line 8
    int-to-long v0, p0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method private static final B(Lin/n;Ljava/lang/Object;LPl/n;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Lin/n;->E(Ljava/lang/Object;Ljava/lang/Object;LPl/n;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lin/n;->L(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method static synthetic C(Lin/n;Ljava/lang/Object;LPl/n;ILjava/lang/Object;)Z
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkn/f;->B(Lin/n;Ljava/lang/Object;LPl/n;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic a(JZ)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkn/f;->v(JZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkn/f;->w(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(JLkn/l;)Lkn/l;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkn/f;->x(JLkn/l;)Lkn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->q:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->r:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->i:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()I
    .registers 1

    .line 1
    sget v0, Lkn/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic h()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->o:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->k:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->j:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic k()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->e:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic l()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->s:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->p:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic n()Lkn/l;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->a:Lkn/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic o()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->h:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic p()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->g:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->f:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic r()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->m:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic s()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->n:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t(I)J
    .registers 3

    .line 1
    invoke-static {p0}, Lkn/f;->A(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic u(Lin/n;Ljava/lang/Object;LPl/n;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lkn/f;->B(Lin/n;Ljava/lang/Object;LPl/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final v(JZ)J
    .registers 5

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_7
    add-long/2addr v0, p0

    .line 9
    return-wide v0
.end method

.method private static final w(JI)J
    .registers 5

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x3c

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    add-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private static final x(JLkn/l;)Lkn/l;
    .registers 9

    .line 1
    new-instance v0, Lkn/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lkn/l;->y()Lkn/e;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-wide v1, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lkn/l;-><init>(JLkn/l;Lkn/e;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final y()Lkotlin/reflect/h;
    .registers 1

    .line 1
    sget-object v0, Lkn/f$a;->a:Lkn/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final z()Lnn/E;
    .registers 1

    .line 1
    sget-object v0, Lkn/f;->l:Lnn/E;

    .line 2
    .line 3
    return-object v0
.end method

###### Class kn.f.a (kn.f$a)
.class final synthetic Lkn/f$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/f;->y()Lkotlin/reflect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lkn/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkn/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkn/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkn/f$a;->a:Lkn/f$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lkn/f;

    .line 6
    .line 7
    const-string v3, "createSegment"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLkn/l;)Lkn/l;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lkn/f;->c(JLkn/l;)Lkn/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lkn/l;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p2}, Lkn/f$a;->a(JLkn/l;)Lkn/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
