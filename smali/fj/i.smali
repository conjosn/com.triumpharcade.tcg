###### Class fj.i (fj.i)
.class Lfj/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/w;
.implements Lfj/b$a;
.implements Lfj/r$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/i$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;

.field private final G:Lgj/b;

.field private H:Lio/grpc/internal/d0;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/U0;

.field private final Q:Lio/grpc/internal/X;

.field private R:Ldj/E$b;

.field final S:Ldj/D;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Lcom/google/common/util/concurrent/M;

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Lge/x;

.field private final f:I

.field private final g:Lhj/j;

.field private h:Lio/grpc/internal/l0$a;

.field private i:Lfj/b;

.field private j:Lfj/r;

.field private final k:Ljava/lang/Object;

.field private final l:Ldj/K;

.field private m:I

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/J0;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Lfj/i$e;

.field private u:Ldj/a;

.field private v:Ldj/k0;

.field private w:Z

.field private x:Lio/grpc/internal/W;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lfj/i;->Q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfj/i;->W:Ljava/util/Map;

    .line 6
    .line 7
    const-class v0, Lfj/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lfj/i;->X:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lfj/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ldj/a;Ldj/D;Ljava/lang/Runnable;)V
    .registers 18

    .line 1
    sget-object v6, Lio/grpc/internal/S;->w:Lge/x;

    new-instance v7, Lhj/g;

    invoke-direct {v7}, Lhj/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lfj/i;-><init>(Lfj/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ldj/a;Lge/x;Lhj/j;Ldj/D;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Lfj/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Ldj/a;Lge/x;Lhj/j;Ldj/D;Ljava/lang/Runnable;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lfj/i;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfj/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lfj/i;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, Lfj/i$a;

    invoke-direct {v0, p0}, Lfj/i$a;-><init>(Lfj/i;)V

    iput-object v0, p0, Lfj/i;->Q:Lio/grpc/internal/X;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Lfj/i;->T:I

    .line 10
    const-string v0, "address"

    invoke-static {p2, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lfj/i;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Lfj/i;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, Lfj/f$f;->j:I

    iput p3, p0, Lfj/i;->r:I

    .line 13
    iget p3, p1, Lfj/f$f;->w:I

    iput p3, p0, Lfj/i;->f:I

    .line 14
    iget-object p3, p1, Lfj/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lfj/i;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lio/grpc/internal/J0;

    iget-object v0, p1, Lfj/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/J0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lfj/i;->p:Lio/grpc/internal/J0;

    .line 16
    iget-object p3, p1, Lfj/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lfj/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Lfj/i;->m:I

    .line 18
    iget-object p3, p1, Lfj/f$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_6d

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_6d
    iput-object p3, p0, Lfj/i;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Lfj/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lfj/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Lfj/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lfj/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, Lfj/f$f;->i:Lgj/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgj/b;

    iput-object p3, p0, Lfj/i;->G:Lgj/b;

    .line 23
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lge/x;

    iput-object p3, p0, Lfj/i;->e:Lge/x;

    .line 24
    const-string p3, "variant"

    invoke-static {p7, p3}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhj/j;

    iput-object p3, p0, Lfj/i;->g:Lhj/j;

    .line 25
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/S;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfj/i;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Lfj/i;->S:Ldj/D;

    .line 27
    const-string p3, "tooManyPingsRunnable"

    .line 28
    invoke-static {p9, p3}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lfj/i;->M:Ljava/lang/Runnable;

    .line 29
    iget p3, p1, Lfj/f$f;->y:I

    iput p3, p0, Lfj/i;->N:I

    .line 30
    iget-object p3, p1, Lfj/f$f;->e:Lio/grpc/internal/U0$b;

    invoke-virtual {p3}, Lio/grpc/internal/U0$b;->a()Lio/grpc/internal/U0;

    move-result-object p3

    iput-object p3, p0, Lfj/i;->P:Lio/grpc/internal/U0;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Ldj/K;->a(Ljava/lang/Class;Ljava/lang/String;)Ldj/K;

    move-result-object p2

    iput-object p2, p0, Lfj/i;->l:Ldj/K;

    .line 32
    invoke-static {}, Ldj/a;->c()Ldj/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/Q;->b:Ldj/a$c;

    .line 33
    invoke-virtual {p2, p3, p5}, Ldj/a$b;->d(Ldj/a$c;Ljava/lang/Object;)Ldj/a$b;

    move-result-object p2

    invoke-virtual {p2}, Ldj/a$b;->a()Ldj/a;

    move-result-object p2

    iput-object p2, p0, Lfj/i;->u:Ldj/a;

    .line 34
    iget-boolean p1, p1, Lfj/f$f;->U:Z

    iput-boolean p1, p0, Lfj/i;->O:Z

    .line 35
    invoke-direct {p0}, Lfj/i;->Z()V

    return-void
.end method

.method static synthetic A(Lfj/i;Lhj/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lfj/i;->e0(Lhj/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lfj/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lfj/i;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lfj/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfj/i;->s:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic D(Lfj/i;I)I
    .registers 3

    .line 1
    iget v0, p0, Lfj/i;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lfj/i;->s:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic E(Lfj/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lfj/i;->N:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic F(Lfj/i;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G(Lfj/i;)Lio/grpc/internal/W;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->x:Lio/grpc/internal/W;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lfj/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i;->x:Lio/grpc/internal/W;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lfj/i;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->M:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lfj/i;)I
    .registers 1

    .line 1
    iget p0, p0, Lfj/i;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Lfj/i;)Ljava/net/InetSocketAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->a:Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lfj/i;)Ljavax/net/SocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->A:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M(Lfj/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfj/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic N(Lfj/i;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Lfj/i;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic P(Lfj/i;)Lgj/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->G:Lgj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lhj/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lhj/a;->d:Lhj/a;

    .line 9
    .line 10
    sget-object v2, Ldj/k0;->s:Ldj/k0;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lhj/a;->e:Lhj/a;

    .line 22
    .line 23
    const-string v3, "Protocol error"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lhj/a;->j:Lhj/a;

    .line 33
    .line 34
    const-string v3, "Internal error"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lhj/a;->k:Lhj/a;

    .line 44
    .line 45
    const-string v3, "Flow control error"

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lhj/a;->l:Lhj/a;

    .line 55
    .line 56
    const-string v3, "Stream closed"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lhj/a;->m:Lhj/a;

    .line 66
    .line 67
    const-string v3, "Frame too large"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lhj/a;->v:Lhj/a;

    .line 77
    .line 78
    sget-object v3, Ldj/k0;->t:Ldj/k0;

    .line 79
    .line 80
    const-string v4, "Refused stream"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v1, Lhj/a;->w:Lhj/a;

    .line 90
    .line 91
    sget-object v3, Ldj/k0;->f:Ldj/k0;

    .line 92
    .line 93
    const-string v4, "Cancelled"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lhj/a;->x:Lhj/a;

    .line 103
    .line 104
    const-string v3, "Compression error"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v1, Lhj/a;->y:Lhj/a;

    .line 114
    .line 115
    const-string v3, "Connect error"

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v1, Lhj/a;->U:Lhj/a;

    .line 125
    .line 126
    sget-object v2, Ldj/k0;->n:Ldj/k0;

    .line 127
    .line 128
    const-string v3, "Enhance your calm"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lhj/a;->V:Lhj/a;

    .line 138
    .line 139
    sget-object v2, Ldj/k0;->l:Ldj/k0;

    .line 140
    .line 141
    const-string v3, "Inadequate security"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lij/b;
    .registers 7

    .line 1
    new-instance v0, Lij/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lij/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lij/a$b;->k(Ljava/lang/String;)Lij/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lij/a$b;->h(Ljava/lang/String;)Lij/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lij/a$b;->j(I)Lij/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lij/a$b;->a()Lij/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lij/b$b;

    .line 33
    .line 34
    invoke-direct {v0}, Lij/b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lij/b$b;->e(Lij/a;)Lij/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lij/a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ":"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lij/a;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Host"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p1}, Lij/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lij/b$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "User-Agent"

    .line 76
    .line 77
    iget-object v1, p0, Lfj/i;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lij/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lij/b$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p2, :cond_5f

    .line 84
    .line 85
    if-eqz p3, :cond_5f

    .line 86
    .line 87
    const-string v0, "Proxy-Authorization"

    .line 88
    .line 89
    invoke-static {p2, p3}, Lgj/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, v0, p2}, Lij/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lij/b$b;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Lij/b$b;->c()Lij/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 11

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    iget-object v2, p0, Lfj/i;->A:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_17
    move-object v1, p2

    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto/16 :goto_10d

    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Lfj/i;->A:Ljavax/net/SocketFactory;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_17

    .line 44
    :goto_2b
    const/4 p2, 0x1

    .line 45
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, Lfj/i;->T:I

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LFn/K;->k(Ljava/net/Socket;)LFn/Z;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, LFn/K;->g(Ljava/net/Socket;)LFn/Y;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {p0, p1, p3, p4}, Lfj/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lij/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lij/b;->b()Lij/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v3, "CONNECT %s:%d HTTP/1.1"

    .line 76
    .line 77
    invoke-virtual {p3}, Lij/a;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p3}, Lij/a;->f()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {v2, p3}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p3, v0}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lij/b;->a()Lgj/e;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lgj/e;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const/4 p4, 0x0

    .line 113
    move v3, p4

    .line 114
    :goto_71
    if-ge v3, p3, :cond_97

    .line 115
    .line 116
    invoke-virtual {p1}, Lij/b;->a()Lgj/e;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v3}, Lgj/e;->a(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v2, v4}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, ": "

    .line 129
    .line 130
    invoke-interface {v4, v5}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lij/b;->a()Lgj/e;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5, v3}, Lgj/e;->c(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v4, v5}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v4, v0}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_71

    .line 152
    :cond_97
    invoke-interface {v2, v0}, LFn/i;->b0(Ljava/lang/String;)LFn/i;

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, LFn/i;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lfj/i;->f0(LFn/Z;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lgj/j;->a(Ljava/lang/String;)Lgj/j;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_a5
    invoke-static {p2}, Lfj/i;->f0(LFn/Z;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    const-string v0, ""

    .line 171
    .line 172
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-nez p3, :cond_b2

    .line 177
    .line 178
    goto :goto_a5

    .line 179
    :cond_b2
    iget p3, p1, Lgj/j;->b:I

    .line 180
    .line 181
    const/16 v0, 0xc8

    .line 182
    .line 183
    if-lt p3, v0, :cond_c0

    .line 184
    .line 185
    const/16 v0, 0x12c

    .line 186
    .line 187
    if-ge p3, v0, :cond_c0

    .line 188
    .line 189
    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :cond_c0
    new-instance p3, LFn/h;

    .line 194
    .line 195
    invoke-direct {p3}, LFn/h;-><init>()V
    :try_end_c5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c5} :catch_19

    .line 196
    .line 197
    .line 198
    :try_start_c5
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    .line 199
    .line 200
    .line 201
    const-wide/16 v2, 0x400

    .line 202
    .line 203
    invoke-interface {p2, p3, v2, v3}, LFn/Z;->read(LFn/h;J)J
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c5 .. :try_end_cd} :catch_ce

    .line 204
    .line 205
    .line 206
    goto :goto_e7

    .line 207
    :catch_ce
    move-exception p2

    .line 208
    :try_start_cf
    new-instance p4, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "Unable to read body: "

    .line 214
    .line 215
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p3, p2}, LFn/h;->m2(Ljava/lang/String;)LFn/h;
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_e7} :catch_19

    .line 230
    .line 231
    .line 232
    :goto_e7
    :try_start_e7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_ea
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ea} :catch_ea

    .line 233
    .line 234
    .line 235
    :catch_ea
    :try_start_ea
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 236
    .line 237
    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 238
    .line 239
    iget v0, p1, Lgj/j;->b:I

    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object p1, p1, Lgj/j;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p3}, LFn/h;->o1()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object p2, Ldj/k0;->t:Ldj/k0;

    .line 260
    .line 261
    invoke-virtual {p2, p1}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Ldj/k0;->c()Ldj/l0;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    throw p1
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_10d} :catch_19

    .line 270
    :goto_10d
    if-eqz v1, :cond_112

    .line 271
    .line 272
    invoke-static {v1}, Lio/grpc/internal/S;->e(Ljava/io/Closeable;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    sget-object p2, Ldj/k0;->t:Ldj/k0;

    .line 276
    .line 277
    const-string p3, "Failed trying to connect with proxy"

    .line 278
    .line 279
    invoke-virtual {p2, p3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2, p1}, Ldj/k0;->p(Ljava/lang/Throwable;)Ldj/k0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ldj/k0;->c()Ldj/l0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    throw p1
.end method

.method private X()Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->v:Ldj/k0;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v1}, Ldj/k0;->c()Ldj/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_1d

    .line 16
    :cond_f
    sget-object v1, Ldj/k0;->t:Ldj/k0;

    .line 17
    .line 18
    const-string v2, "Connection closed"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ldj/k0;->c()Ldj/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_d

    .line 31
    throw v1
.end method

.method private Z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->P:Lio/grpc/internal/U0;

    .line 5
    .line 6
    new-instance v2, Lfj/i$b;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lfj/i$b;-><init>(Lfj/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/grpc/internal/U0;->g(Lio/grpc/internal/U0$c;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
.end method

.method private c0(Lfj/h;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfj/i;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lfj/i;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    iput-boolean v1, p0, Lfj/i;->z:Z

    .line 23
    .line 24
    iget-object v0, p0, Lfj/i;->H:Lio/grpc/internal/d0;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/grpc/internal/d0;->o()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p1}, Lio/grpc/internal/a;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    iget-object v0, p0, Lfj/i;->Q:Lio/grpc/internal/X;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private e0(Lhj/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lfj/i;->o0(Lhj/a;)Ldj/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Ldj/k0;->e(Ljava/lang/String;)Ldj/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lfj/i;->j0(ILhj/a;Ldj/k0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static f0(LFn/Z;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, LFn/h;

    .line 2
    .line 3
    invoke-direct {v0}, LFn/h;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, LFn/Z;->read(LFn/h;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    cmp-long v3, v3, v5

    .line 15
    .line 16
    if-eqz v3, :cond_23

    .line 17
    .line 18
    invoke-virtual {v0}, LFn/h;->size()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long/2addr v3, v1

    .line 23
    invoke-virtual {v0, v3, v4}, LFn/h;->F1(J)B

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0}, LFn/h;->k0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "\\n not found: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LFn/h;->Q1()LFn/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LFn/k;->p()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method private h0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->i:Lfj/b;

    .line 5
    .line 6
    invoke-virtual {v1}, Lfj/b;->L()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhj/i;

    .line 10
    .line 11
    invoke-direct {v1}, Lhj/i;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lfj/i;->f:I

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-static {v1, v3, v2}, Lfj/n;->c(Lhj/i;II)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lfj/i;->i:Lfj/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lfj/b;->Y(Lhj/i;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lfj/i;->f:I

    .line 26
    .line 27
    const v2, 0xffff

    .line 28
    .line 29
    .line 30
    if-le v1, v2, :cond_2a

    .line 31
    .line 32
    iget-object v3, p0, Lfj/i;->i:Lfj/b;

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    int-to-long v1, v1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v4, v1, v2}, Lfj/b;->b(IJ)V

    .line 38
    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_28

    .line 46
    throw v1
.end method

.method static synthetic i(Lfj/i;)Lio/grpc/internal/l0$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->h:Lio/grpc/internal/l0$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0(Lfj/h;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfj/i;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_e

    .line 5
    .line 6
    iput-boolean v1, p0, Lfj/i;->z:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfj/i;->H:Lio/grpc/internal/d0;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/d0;->n()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Lio/grpc/internal/a;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lfj/i;->Q:Lio/grpc/internal/X;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/X;->e(Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method static synthetic j(Lfj/i;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private j0(ILhj/a;Ldj/k0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->v:Ldj/k0;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iput-object p3, p0, Lfj/i;->v:Ldj/k0;

    .line 9
    .line 10
    iget-object v1, p0, Lfj/i;->h:Lio/grpc/internal/l0$a;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Lio/grpc/internal/l0$a;->c(Ldj/k0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto/16 :goto_94

    .line 18
    .line 19
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_23

    .line 22
    .line 23
    iget-boolean v3, p0, Lfj/i;->w:Z

    .line 24
    .line 25
    if-nez v3, :cond_23

    .line 26
    .line 27
    iput-boolean v1, p0, Lfj/i;->w:Z

    .line 28
    .line 29
    iget-object v3, p0, Lfj/i;->i:Lfj/b;

    .line 30
    .line 31
    new-array v4, v2, [B

    .line 32
    .line 33
    invoke-virtual {v3, v2, p2, v4}, Lfj/b;->u1(ILhj/a;[B)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p2, p0, Lfj/i;->n:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_66

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2d

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lfj/h;

    .line 78
    .line 79
    invoke-virtual {v4}, Lfj/h;->L()Lfj/h$b;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    .line 84
    .line 85
    new-instance v6, Ldj/Y;

    .line 86
    .line 87
    invoke-direct {v6}, Ldj/Y;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Ldj/k0;Lio/grpc/internal/s$a;ZLdj/Y;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lfj/h;

    .line 98
    .line 99
    invoke-direct {p0, v3}, Lfj/i;->c0(Lfj/h;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2d

    .line 103
    :cond_66
    iget-object p1, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8a

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lfj/h;

    .line 120
    .line 121
    invoke-virtual {p2}, Lfj/h;->L()Lfj/h$b;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    .line 126
    .line 127
    new-instance v4, Ldj/Y;

    .line 128
    .line 129
    invoke-direct {v4}, Ldj/Y;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Ldj/k0;Lio/grpc/internal/s$a;ZLdj/Y;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p2}, Lfj/i;->c0(Lfj/h;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    iget-object p1, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lfj/i;->m0()V

    .line 145
    .line 146
    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_3 .. :try_end_95} :catchall_f

    .line 150
    throw p1
.end method

.method static synthetic k(Lfj/i;)Ldj/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->u:Ldj/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private k0()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_20

    .line 9
    .line 10
    iget-object v1, p0, Lfj/i;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lfj/i;->E:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lfj/h;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lfj/i;->l0(Lfj/h;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_20
    return v0
.end method

.method static synthetic l(Lfj/i;Ldj/a;)Ldj/a;
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i;->u:Ldj/a;

    .line 2
    .line 3
    return-object p1
.end method

.method private l0(Lfj/h;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lfj/h;->L()Lfj/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lfj/h$b;->c0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "StreamId already assigned"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lfj/i;->n:Ljava/util/Map;

    .line 21
    .line 22
    iget v1, p0, Lfj/i;->m:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lfj/i;->i0(Lfj/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lfj/h;->L()Lfj/h$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lfj/i;->m:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lfj/h$b;->f0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lfj/h;->K()Ldj/Z$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ldj/Z$d;->a:Ldj/Z$d;

    .line 48
    .line 49
    if-eq v0, v1, :cond_3a

    .line 50
    .line 51
    invoke-virtual {p1}, Lfj/h;->K()Ldj/Z$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Ldj/Z$d;->c:Ldj/Z$d;

    .line 56
    .line 57
    if-ne v0, v1, :cond_40

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p1}, Lfj/h;->M()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_45

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lfj/i;->i:Lfj/b;

    .line 66
    .line 67
    invoke-virtual {p1}, Lfj/b;->flush()V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget p1, p0, Lfj/i;->m:I

    .line 71
    .line 72
    const v0, 0x7ffffffd

    .line 73
    .line 74
    .line 75
    if-lt p1, v0, :cond_5f

    .line 76
    .line 77
    const p1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lfj/i;->m:I

    .line 81
    .line 82
    sget-object v0, Lhj/a;->d:Lhj/a;

    .line 83
    .line 84
    sget-object v1, Ldj/k0;->t:Ldj/k0;

    .line 85
    .line 86
    const-string v2, "Stream ids exhausted"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lfj/i;->j0(ILhj/a;Ldj/k0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    add-int/lit8 p1, p1, 0x2

    .line 97
    .line 98
    iput p1, p0, Lfj/i;->m:I

    .line 99
    .line 100
    return-void
.end method

.method static synthetic m(Lfj/i;ILhj/a;Ldj/k0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfj/i;->j0(ILhj/a;Ldj/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/i;->v:Ldj/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_47

    .line 4
    .line 5
    iget-object v0, p0, Lfj/i;->n:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_47

    .line 12
    .line 13
    iget-object v0, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_47

    .line 22
    :cond_15
    iget-boolean v0, p0, Lfj/i;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_47

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lfj/i;->y:Z

    .line 29
    .line 30
    iget-object v1, p0, Lfj/i;->H:Lio/grpc/internal/d0;

    .line 31
    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    invoke-virtual {v1}, Lio/grpc/internal/d0;->q()V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Lfj/i;->x:Lio/grpc/internal/W;

    .line 38
    .line 39
    if-eqz v1, :cond_32

    .line 40
    .line 41
    invoke-direct {p0}, Lfj/i;->X()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lio/grpc/internal/W;->f(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lfj/i;->x:Lio/grpc/internal/W;

    .line 50
    .line 51
    :cond_32
    iget-boolean v1, p0, Lfj/i;->w:Z

    .line 52
    .line 53
    if-nez v1, :cond_42

    .line 54
    .line 55
    iput-boolean v0, p0, Lfj/i;->w:Z

    .line 56
    .line 57
    iget-object v0, p0, Lfj/i;->i:Lfj/b;

    .line 58
    .line 59
    sget-object v1, Lhj/a;->d:Lhj/a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v3, v2, [B

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, v3}, Lfj/b;->u1(ILhj/a;[B)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lfj/i;->i:Lfj/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfj/b;->close()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method static synthetic n(Lfj/i;)Lfj/i$e;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->t:Lfj/i$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lfj/i;Lfj/i$e;)Lfj/i$e;
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i;->t:Lfj/i$e;

    .line 2
    .line 3
    return-object p1
.end method

.method static o0(Lhj/a;)Ldj/k0;
    .registers 4

    .line 1
    sget-object v0, Lfj/i;->W:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldj/k0;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    sget-object v0, Ldj/k0;->g:Ldj/k0;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Unknown http2 error code: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget p0, p0, Lhj/a;->a:I

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method static synthetic p(Lfj/i;)Lhj/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->g:Lhj/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lfj/i;Ljava/net/Socket;)Ljava/net/Socket;
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i;->D:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic r(Lfj/i;Ldj/E$b;)Ldj/E$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i;->R:Ldj/E$b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic s(Lfj/i;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->o:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lfj/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Lfj/i;->E:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lfj/i;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lfj/i;->k0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic v(Lfj/i;)Lio/grpc/internal/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->H:Lio/grpc/internal/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lfj/i;)Lfj/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->j:Lfj/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lfj/i;)Ldj/k0;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->v:Ldj/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Lfj/i;->X:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic z(Lfj/i;)Lfj/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/i;->i:Lfj/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method T(ZJJZ)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Lfj/i;->I:Z

    .line 2
    .line 3
    iput-wide p2, p0, Lfj/i;->J:J

    .line 4
    .line 5
    iput-wide p4, p0, Lfj/i;->K:J

    .line 6
    .line 7
    iput-boolean p6, p0, Lfj/i;->L:Z

    .line 8
    .line 9
    return-void
.end method

.method U(ILdj/k0;Lio/grpc/internal/s$a;ZLhj/a;Ldj/Y;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfj/h;

    .line 15
    .line 16
    if-eqz v1, :cond_3a

    .line 17
    .line 18
    if-eqz p5, :cond_1d

    .line 19
    .line 20
    iget-object p5, p0, Lfj/i;->i:Lfj/b;

    .line 21
    .line 22
    sget-object v2, Lhj/a;->w:Lhj/a;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Lfj/b;->w(ILhj/a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    :goto_1d
    if-eqz p2, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v1}, Lfj/h;->L()Lfj/h$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p6, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    new-instance p6, Ldj/Y;

    .line 40
    .line 41
    invoke-direct {p6}, Ldj/Y;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Ldj/k0;Lio/grpc/internal/s$a;ZLdj/Y;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0}, Lfj/i;->k0()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3a

    .line 52
    .line 53
    invoke-direct {p0}, Lfj/i;->m0()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1}, Lfj/i;->c0(Lfj/h;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_1b

    .line 62
    throw p1
.end method

.method V()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v0, p0, Lfj/i;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method W()I
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio/grpc/internal/S;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    iget-object v0, p0, Lfj/i;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method Y(I)Lfj/h;
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfj/h;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
.end method

.method public a()[Lfj/r$c;
    .registers 7

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->n:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lfj/r$c;

    .line 11
    .line 12
    iget-object v2, p0, Lfj/i;->n:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_32

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lfj/h;

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v4}, Lfj/h;->L()Lfj/h$b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lfj/h$b;->b0()Lfj/r$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_16

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_30

    .line 54
    throw v1
.end method

.method a0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic b(Ldj/Z;Ldj/Y;Ldj/c;[Ldj/k;)Lio/grpc/internal/r;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfj/i;->d0(Ldj/Z;Ldj/Y;Ldj/c;[Ldj/k;)Lfj/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b0(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lfj/i;->m:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_c

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr p1, v1

    .line 10
    if-ne p1, v1, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public c()Ldj/K;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/i;->l:Ldj/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->i:Lfj/b;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    invoke-static {v1}, Lge/q;->w(Z)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lfj/i;->y:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1e

    .line 19
    .line 20
    invoke-direct {p0}, Lfj/i;->X()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, p2, v1}, Lio/grpc/internal/W;->g(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    iget-object v1, p0, Lfj/i;->x:Lio/grpc/internal/W;

    .line 32
    .line 33
    if-eqz v1, :cond_26

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_44

    .line 39
    :cond_26
    iget-object v1, p0, Lfj/i;->d:Ljava/util/Random;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v1, p0, Lfj/i;->e:Lge/x;

    .line 46
    .line 47
    invoke-interface {v1}, Lge/x;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lge/v;

    .line 52
    .line 53
    invoke-virtual {v1}, Lge/v;->h()Lge/v;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lio/grpc/internal/W;

    .line 57
    .line 58
    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/W;-><init>(JLge/v;)V

    .line 59
    .line 60
    .line 61
    iput-object v6, p0, Lfj/i;->x:Lio/grpc/internal/W;

    .line 62
    .line 63
    iget-object v1, p0, Lfj/i;->P:Lio/grpc/internal/U0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lio/grpc/internal/U0;->b()V

    .line 66
    .line 67
    .line 68
    move-object v1, v6

    .line 69
    :goto_44
    if-eqz v2, :cond_51

    .line 70
    .line 71
    iget-object v2, p0, Lfj/i;->i:Lfj/b;

    .line 72
    .line 73
    const/16 v6, 0x20

    .line 74
    .line 75
    ushr-long v6, v4, v6

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    long-to-int v4, v4

    .line 79
    invoke-virtual {v2, v3, v6, v4}, Lfj/b;->f(ZII)V

    .line 80
    .line 81
    .line 82
    :cond_51
    monitor-exit v0
    :try_end_52
    .catchall {:try_start_3 .. :try_end_52} :catchall_1c

    .line 83
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/W;->a(Lio/grpc/internal/t$a;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_1c

    .line 88
    throw p1
.end method

.method public d0(Ldj/Z;Ldj/Y;Ldj/c;[Ldj/k;)Lfj/h;
    .registers 21

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "method"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string v0, "headers"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lfj/i;->getAttributes()Ldj/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-static {v3, v0, v2}, Lio/grpc/internal/O0;->h([Ldj/k;Ldj/a;Ldj/Y;)Lio/grpc/internal/O0;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-object v15, v4, Lfj/i;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v15

    .line 30
    :try_start_1d
    new-instance v0, Lfj/h;

    .line 31
    .line 32
    iget-object v3, v4, Lfj/i;->i:Lfj/b;

    .line 33
    .line 34
    iget-object v5, v4, Lfj/i;->j:Lfj/r;

    .line 35
    .line 36
    iget-object v6, v4, Lfj/i;->k:Ljava/lang/Object;

    .line 37
    .line 38
    iget v7, v4, Lfj/i;->r:I

    .line 39
    .line 40
    iget v8, v4, Lfj/i;->f:I

    .line 41
    .line 42
    iget-object v9, v4, Lfj/i;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v4, Lfj/i;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v4, Lfj/i;->P:Lio/grpc/internal/U0;

    .line 47
    .line 48
    iget-boolean v14, v4, Lfj/i;->O:Z

    .line 49
    .line 50
    move-object/from16 v13, p3

    .line 51
    .line 52
    invoke-direct/range {v0 .. v14}, Lfj/h;-><init>(Ldj/Z;Ldj/Y;Lfj/b;Lfj/i;Lfj/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/O0;Lio/grpc/internal/U0;Ldj/c;Z)V

    .line 53
    .line 54
    .line 55
    monitor-exit v15

    .line 56
    return-object v0

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    monitor-exit v15
    :try_end_3a
    .catchall {:try_start_1d .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method

.method public e(Ldj/k0;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lfj/i;->f(Ldj/k0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lfj/i;->n:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lfj/h;

    .line 37
    .line 38
    invoke-virtual {v3}, Lfj/h;->L()Lfj/h$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ldj/Y;

    .line 43
    .line 44
    invoke-direct {v4}, Ldj/Y;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/internal/a$c;->N(Ldj/k0;ZLdj/Y;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lfj/h;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Lfj/i;->c0(Lfj/h;)V

    .line 58
    .line 59
    .line 60
    goto :goto_10

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    goto :goto_6d

    .line 63
    :cond_3e
    iget-object v1, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_63

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lfj/h;

    .line 80
    .line 81
    invoke-virtual {v2}, Lfj/h;->L()Lfj/h$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget-object v4, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    .line 86
    .line 87
    new-instance v5, Ldj/Y;

    .line 88
    .line 89
    invoke-direct {v5}, Ldj/Y;-><init>()V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/internal/a$c;->M(Ldj/k0;Lio/grpc/internal/s$a;ZLdj/Y;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lfj/i;->c0(Lfj/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_44

    .line 100
    :cond_63
    iget-object p1, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lfj/i;->m0()V

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6 .. :try_end_6e} :catchall_3c

    .line 111
    throw p1
.end method

.method public f(Ldj/k0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lfj/i;->v:Ldj/k0;

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    iput-object p1, p0, Lfj/i;->v:Ldj/k0;

    .line 13
    .line 14
    iget-object v1, p0, Lfj/i;->h:Lio/grpc/internal/l0$a;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lio/grpc/internal/l0$a;->c(Ldj/k0;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lfj/i;->m0()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_9

    .line 25
    throw p1
.end method

.method public g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
    .registers 10

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lio/grpc/internal/l0$a;

    .line 8
    .line 9
    iput-object p1, p0, Lfj/i;->h:Lio/grpc/internal/l0$a;

    .line 10
    .line 11
    iget-boolean p1, p0, Lfj/i;->I:Z

    .line 12
    .line 13
    if-eqz p1, :cond_25

    .line 14
    .line 15
    new-instance v0, Lio/grpc/internal/d0;

    .line 16
    .line 17
    new-instance v1, Lio/grpc/internal/d0$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/w;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lfj/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget-wide v3, p0, Lfj/i;->J:J

    .line 25
    .line 26
    iget-wide v5, p0, Lfj/i;->K:J

    .line 27
    .line 28
    iget-boolean v7, p0, Lfj/i;->L:Z

    .line 29
    .line 30
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/d0;-><init>(Lio/grpc/internal/d0$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lfj/i;->H:Lio/grpc/internal/d0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/grpc/internal/d0;->p()V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/16 p1, 0x2710

    .line 39
    .line 40
    iget-object v0, p0, Lfj/i;->p:Lio/grpc/internal/J0;

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lfj/a;->A0(Lio/grpc/internal/J0;Lfj/b$a;I)Lfj/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lfj/i;->g:Lhj/j;

    .line 47
    .line 48
    invoke-static {p1}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v0, v1, v2}, Lhj/j;->a(LFn/i;Z)Lhj/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Lfj/a;->s0(Lhj/c;)Lhj/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lfj/i;->k:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_3f
    new-instance v3, Lfj/b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lfj/b;-><init>(Lfj/b$a;Lhj/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Lfj/i;->i:Lfj/b;

    .line 70
    .line 71
    new-instance v0, Lfj/r;

    .line 72
    .line 73
    invoke-direct {v0, p0, v3}, Lfj/r;-><init>(Lfj/r$d;Lhj/c;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lfj/i;->j:Lfj/r;

    .line 77
    .line 78
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_75

    .line 79
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lfj/i;->p:Lio/grpc/internal/J0;

    .line 85
    .line 86
    new-instance v2, Lfj/i$c;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, p1}, Lfj/i$c;-><init>(Lfj/i;Ljava/util/concurrent/CountDownLatch;Lfj/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-direct {p0}, Lfj/i;->h0()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lfj/i;->p:Lio/grpc/internal/J0;

    .line 101
    .line 102
    new-instance v0, Lfj/i$d;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lfj/i$d;-><init>(Lfj/i;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :catchall_75
    move-exception v0

    .line 119
    move-object p1, v0

    .line 120
    :try_start_77
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_75

    .line 121
    throw p1
.end method

.method g0(Lfj/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfj/i;->c0(Lfj/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAttributes()Ldj/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfj/i;->u:Ldj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const-string v0, "failureCause"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldj/k0;->t:Ldj/k0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ldj/k0;->p(Ljava/lang/Throwable;)Ldj/k0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    sget-object v1, Lhj/a;->j:Lhj/a;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lfj/i;->j0(ILhj/a;Ldj/k0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method n0(Lfj/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfj/i;->v:Ldj/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p1}, Lfj/h;->L()Lfj/h$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lfj/i;->v:Ldj/k0;

    .line 10
    .line 11
    sget-object v1, Lio/grpc/internal/s$a;->d:Lio/grpc/internal/s$a;

    .line 12
    .line 13
    new-instance v2, Ldj/Y;

    .line 14
    .line 15
    invoke-direct {v2}, Ldj/Y;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/internal/a$c;->M(Ldj/k0;Lio/grpc/internal/s$a;ZLdj/Y;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lfj/i;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lfj/i;->E:I

    .line 30
    .line 31
    if-lt v0, v1, :cond_29

    .line 32
    .line 33
    iget-object v0, p0, Lfj/i;->F:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lfj/i;->i0(Lfj/h;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0, p1}, Lfj/i;->l0(Lfj/h;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lge/k;->c(Ljava/lang/Object;)Lge/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lfj/i;->l:Ldj/K;

    .line 6
    .line 7
    invoke-virtual {v1}, Ldj/K;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "logId"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lge/k$b;->c(Ljava/lang/String;J)Lge/k$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "address"

    .line 18
    .line 19
    iget-object v2, p0, Lfj/i;->a:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lge/k$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lge/k$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lge/k$b;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

###### Class fj.i.a (fj.i$a)
.class Lfj/i$a;
.super Lio/grpc/internal/X;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lfj/i;


# direct methods
.method constructor <init>(Lfj/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i$a;->b:Lfj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/internal/X;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/i$a;->b:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/i;->i(Lfj/i;)Lio/grpc/internal/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/i$a;->b:Lfj/i;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/i;->i(Lfj/i;)Lio/grpc/internal/l0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lio/grpc/internal/l0$a;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class fj.i.b (fj.i$b)
.class Lfj/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/grpc/internal/U0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/i;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfj/i;


# direct methods
.method constructor <init>(Lfj/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i$b;->a:Lfj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class fj.i.c (fj.i$c)
.class Lfj/i$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/i;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lfj/a;

.field final synthetic c:Lfj/i;


# direct methods
.method constructor <init>(Lfj/i;Ljava/util/concurrent/CountDownLatch;Lfj/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lfj/i$c;->c:Lfj/i;

    .line 2
    .line 3
    iput-object p2, p0, Lfj/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lfj/i$c;->b:Lfj/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/i$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_d

    .line 7
    :catch_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :goto_d
    new-instance v0, Lfj/i$c$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lfj/i$c$a;-><init>(Lfj/i$c;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    :try_start_17
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 25
    .line 26
    iget-object v3, v0, Lfj/i;->S:Ldj/D;

    .line 27
    .line 28
    if-nez v3, :cond_44

    .line 29
    .line 30
    invoke-static {v0}, Lfj/i;->L(Lfj/i;)Ljavax/net/SocketFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v3, p0, Lfj/i$c;->c:Lfj/i;

    .line 35
    .line 36
    invoke-static {v3}, Lfj/i;->K(Lfj/i;)Ljava/net/InetSocketAddress;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lfj/i$c;->c:Lfj/i;

    .line 45
    .line 46
    invoke-static {v4}, Lfj/i;->K(Lfj/i;)Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v3, v4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    move-object v5, v0

    .line 59
    goto :goto_73

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_189

    .line 62
    .line 63
    :catch_3e
    move-exception v0

    .line 64
    goto/16 :goto_155

    .line 65
    .line 66
    :catch_41
    move-exception v0

    .line 67
    goto/16 :goto_16d

    .line 68
    .line 69
    :cond_44
    invoke-virtual {v3}, Ldj/D;->b()Ljava/net/SocketAddress;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 74
    .line 75
    if-eqz v0, :cond_12d

    .line 76
    .line 77
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 78
    .line 79
    iget-object v3, v0, Lfj/i;->S:Ldj/D;

    .line 80
    .line 81
    invoke-virtual {v3}, Ldj/D;->c()Ljava/net/InetSocketAddress;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, Lfj/i$c;->c:Lfj/i;

    .line 86
    .line 87
    iget-object v4, v4, Lfj/i;->S:Ldj/D;

    .line 88
    .line 89
    invoke-virtual {v4}, Ldj/D;->b()Ljava/net/SocketAddress;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 94
    .line 95
    iget-object v5, p0, Lfj/i$c;->c:Lfj/i;

    .line 96
    .line 97
    iget-object v5, v5, Lfj/i;->S:Ldj/D;

    .line 98
    .line 99
    invoke-virtual {v5}, Ldj/D;->d()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lfj/i$c;->c:Lfj/i;

    .line 104
    .line 105
    iget-object v6, v6, Lfj/i;->S:Ldj/D;

    .line 106
    .line 107
    invoke-virtual {v6}, Ldj/D;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v0, v3, v4, v5, v6}, Lfj/i;->M(Lfj/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_39

    .line 116
    :goto_73
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 117
    .line 118
    invoke-static {v0}, Lfj/i;->N(Lfj/i;)Ljavax/net/ssl/SSLSocketFactory;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a2

    .line 123
    .line 124
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 125
    .line 126
    invoke-static {v0}, Lfj/i;->N(Lfj/i;)Ljavax/net/ssl/SSLSocketFactory;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 131
    .line 132
    invoke-static {v0}, Lfj/i;->O(Lfj/i;)Ljavax/net/ssl/HostnameVerifier;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 137
    .line 138
    invoke-virtual {v0}, Lfj/i;->V()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 143
    .line 144
    invoke-virtual {v0}, Lfj/i;->W()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 149
    .line 150
    invoke-static {v0}, Lfj/i;->P(Lfj/i;)Lgj/b;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static/range {v3 .. v8}, Lfj/o;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ljava/net/Socket;Ljava/lang/String;ILgj/b;)Ljavax/net/ssl/SSLSocket;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v0, 0x0

    .line 164
    :goto_a3
    invoke-virtual {v5, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LFn/K;->k(Ljava/net/Socket;)LFn/Z;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, Lfj/i$c;->b:Lfj/a;

    .line 176
    .line 177
    invoke-static {v5}, LFn/K;->g(Ljava/net/Socket;)LFn/Y;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v3, v4, v5}, Lfj/a;->n0(LFn/Y;Ljava/net/Socket;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, p0, Lfj/i$c;->c:Lfj/i;

    .line 185
    .line 186
    invoke-static {v3}, Lfj/i;->k(Lfj/i;)Ldj/a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ldj/a;->d()Ldj/a$b;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    sget-object v6, Ldj/C;->a:Ldj/a$c;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v4, v6, v7}, Ldj/a$b;->d(Ldj/a$c;Ljava/lang/Object;)Ldj/a$b;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Ldj/C;->b:Ldj/a$c;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v4, v6, v7}, Ldj/a$b;->d(Ldj/a$c;Ljava/lang/Object;)Ldj/a$b;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v6, Ldj/C;->c:Ldj/a$c;

    .line 215
    .line 216
    invoke-virtual {v4, v6, v0}, Ldj/a$b;->d(Ldj/a$c;Ljava/lang/Object;)Ldj/a$b;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget-object v6, Lio/grpc/internal/Q;->a:Ldj/a$c;

    .line 221
    .line 222
    if-nez v0, :cond_e2

    .line 223
    .line 224
    sget-object v7, Ldj/h0;->a:Ldj/h0;

    .line 225
    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    sget-object v7, Ldj/h0;->c:Ldj/h0;

    .line 228
    .line 229
    :goto_e4
    invoke-virtual {v4, v6, v7}, Ldj/a$b;->d(Ldj/a$c;Ljava/lang/Object;)Ldj/a$b;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Ldj/a$b;->a()Ldj/a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3, v4}, Lfj/i;->l(Lfj/i;Ldj/a;)Ldj/a;
    :try_end_ef
    .catch Ldj/l0; {:try_start_17 .. :try_end_ef} :catch_41
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_ef} :catch_3e
    .catchall {:try_start_17 .. :try_end_ef} :catchall_3b

    .line 238
    .line 239
    .line 240
    iget-object v3, p0, Lfj/i$c;->c:Lfj/i;

    .line 241
    .line 242
    new-instance v4, Lfj/i$e;

    .line 243
    .line 244
    invoke-static {v3}, Lfj/i;->p(Lfj/i;)Lhj/j;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-interface {v6, v1, v2}, Lhj/j;->b(LFn/j;Z)Lhj/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v4, v3, v1}, Lfj/i$e;-><init>(Lfj/i;Lhj/b;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v4}, Lfj/i;->o(Lfj/i;Lfj/i$e;)Lfj/i$e;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lfj/i$c;->c:Lfj/i;

    .line 259
    .line 260
    invoke-static {v1}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    monitor-enter v3

    .line 265
    :try_start_108
    iget-object v1, p0, Lfj/i$c;->c:Lfj/i;

    .line 266
    .line 267
    const-string v2, "socket"

    .line 268
    .line 269
    invoke-static {v5, v2}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/net/Socket;

    .line 274
    .line 275
    invoke-static {v1, v2}, Lfj/i;->q(Lfj/i;Ljava/net/Socket;)Ljava/net/Socket;

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_129

    .line 279
    .line 280
    iget-object v1, p0, Lfj/i$c;->c:Lfj/i;

    .line 281
    .line 282
    new-instance v2, Ldj/E$b;

    .line 283
    .line 284
    new-instance v4, Ldj/E$c;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Ldj/E$c;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v4}, Ldj/E$b;-><init>(Ldj/E$c;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2}, Lfj/i;->r(Lfj/i;Ldj/E$b;)Ldj/E$b;

    .line 293
    .line 294
    .line 295
    goto :goto_129

    .line 296
    :catchall_127
    move-exception v0

    .line 297
    goto :goto_12b

    .line 298
    :cond_129
    :goto_129
    monitor-exit v3

    .line 299
    return-void

    .line 300
    :goto_12b
    monitor-exit v3
    :try_end_12c
    .catchall {:try_start_108 .. :try_end_12c} :catchall_127

    .line 301
    throw v0

    .line 302
    :cond_12d
    :try_start_12d
    sget-object v0, Ldj/k0;->s:Ldj/k0;

    .line 303
    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v4, "Unsupported SocketAddress implementation "

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v4, p0, Lfj/i$c;->c:Lfj/i;

    .line 315
    .line 316
    iget-object v4, v4, Lfj/i;->S:Ldj/D;

    .line 317
    .line 318
    invoke-virtual {v4}, Ldj/D;->b()Ljava/net/SocketAddress;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ldj/k0;->c()Ldj/l0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0
    :try_end_155
    .catch Ldj/l0; {:try_start_12d .. :try_end_155} :catch_41
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_155} :catch_3e
    .catchall {:try_start_12d .. :try_end_155} :catchall_3b

    .line 342
    :goto_155
    :try_start_155
    iget-object v3, p0, Lfj/i$c;->c:Lfj/i;

    .line 343
    .line 344
    invoke-virtual {v3, v0}, Lfj/i;->h(Ljava/lang/Throwable;)V
    :try_end_15a
    .catchall {:try_start_155 .. :try_end_15a} :catchall_3b

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 348
    .line 349
    new-instance v3, Lfj/i$e;

    .line 350
    .line 351
    invoke-static {v0}, Lfj/i;->p(Lfj/i;)Lhj/j;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v4, v1, v2}, Lhj/j;->b(LFn/j;Z)Lhj/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v3, v0, v1}, Lfj/i$e;-><init>(Lfj/i;Lhj/b;)V

    .line 360
    .line 361
    .line 362
    :goto_169
    invoke-static {v0, v3}, Lfj/i;->o(Lfj/i;Lfj/i$e;)Lfj/i$e;

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :goto_16d
    :try_start_16d
    iget-object v3, p0, Lfj/i$c;->c:Lfj/i;

    .line 367
    .line 368
    sget-object v4, Lhj/a;->j:Lhj/a;

    .line 369
    .line 370
    invoke-virtual {v0}, Ldj/l0;->a()Ldj/k0;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v5, 0x0

    .line 375
    invoke-static {v3, v5, v4, v0}, Lfj/i;->m(Lfj/i;ILhj/a;Ldj/k0;)V
    :try_end_179
    .catchall {:try_start_16d .. :try_end_179} :catchall_3b

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lfj/i$c;->c:Lfj/i;

    .line 379
    .line 380
    new-instance v3, Lfj/i$e;

    .line 381
    .line 382
    invoke-static {v0}, Lfj/i;->p(Lfj/i;)Lhj/j;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-interface {v4, v1, v2}, Lhj/j;->b(LFn/j;Z)Lhj/b;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v3, v0, v1}, Lfj/i$e;-><init>(Lfj/i;Lhj/b;)V

    .line 391
    .line 392
    .line 393
    goto :goto_169

    .line 394
    :goto_189
    iget-object v3, p0, Lfj/i$c;->c:Lfj/i;

    .line 395
    .line 396
    new-instance v4, Lfj/i$e;

    .line 397
    .line 398
    invoke-static {v3}, Lfj/i;->p(Lfj/i;)Lhj/j;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-interface {v5, v1, v2}, Lhj/j;->b(LFn/j;Z)Lhj/b;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v4, v3, v1}, Lfj/i$e;-><init>(Lfj/i;Lhj/b;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3, v4}, Lfj/i;->o(Lfj/i;Lfj/i$e;)Lfj/i$e;

    .line 410
    .line 411
    .line 412
    throw v0
.end method

###### Class fj.i.c.a (fj.i$c$a)
.class Lfj/i$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/i$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfj/i$c;


# direct methods
.method constructor <init>(Lfj/i$c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i$c$a;->a:Lfj/i$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public read(LFn/h;J)J
    .registers 4

    .line 1
    const-wide/16 p1, -0x1

    .line 2
    .line 3
    return-wide p1
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    sget-object v0, LFn/a0;->f:LFn/a0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class fj.i.d (fj.i$d)
.class Lfj/i$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/i;->g(Lio/grpc/internal/l0$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfj/i;


# direct methods
.method constructor <init>(Lfj/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/i$d;->a:Lfj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/i$d;->a:Lfj/i;

    .line 2
    .line 3
    iget-object v0, v0, Lfj/i;->U:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lfj/i$d;->a:Lfj/i;

    .line 11
    .line 12
    invoke-static {v0}, Lfj/i;->s(Lfj/i;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lfj/i$d;->a:Lfj/i;

    .line 17
    .line 18
    invoke-static {v1}, Lfj/i;->n(Lfj/i;)Lfj/i$e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfj/i$d;->a:Lfj/i;

    .line 26
    .line 27
    invoke-static {v0}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    iget-object v1, p0, Lfj/i$d;->a:Lfj/i;

    .line 33
    .line 34
    const v2, 0x7fffffff

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lfj/i;->t(Lfj/i;I)I

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lfj/i$d;->a:Lfj/i;

    .line 41
    .line 42
    invoke-static {v1}, Lfj/i;->u(Lfj/i;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_38

    .line 46
    iget-object v0, p0, Lfj/i$d;->a:Lfj/i;

    .line 47
    .line 48
    iget-object v0, v0, Lfj/i;->V:Lcom/google/common/util/concurrent/M;

    .line 49
    .line 50
    if-eqz v0, :cond_37

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/M;->C(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v1
.end method

###### Class fj.i.e (fj.i$e)
.class Lfj/i$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lhj/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Lfj/j;

.field b:Lhj/b;

.field c:Z

.field final synthetic d:Lfj/i;


# direct methods
.method constructor <init>(Lfj/i;Lhj/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfj/j;

    .line 7
    .line 8
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-class v1, Lfj/i;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lfj/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lfj/i$e;->a:Lfj/j;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lfj/i$e;->c:Z

    .line 19
    .line 20
    iput-object p2, p0, Lfj/i$e;->b:Lhj/b;

    .line 21
    .line 22
    return-void
.end method

.method private a(Ljava/util/List;)I
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v2, v3, :cond_23

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lhj/d;

    .line 15
    .line 16
    iget-object v4, v3, Lhj/d;->a:LFn/k;

    .line 17
    .line 18
    invoke-virtual {v4}, LFn/k;->H()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v4, v4, 0x20

    .line 23
    .line 24
    iget-object v3, v3, Lhj/d;->b:LFn/k;

    .line 25
    .line 26
    invoke-virtual {v3}, LFn/k;->H()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v4, v3

    .line 31
    int-to-long v3, v4

    .line 32
    add-long/2addr v0, v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_23
    const-wide/32 v2, 0x7fffffff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    long-to-int p1, v0

    .line 44
    return p1
.end method


# virtual methods
.method public A(ZILFn/j;II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lfj/i$e;->a:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->a:Lfj/j$a;

    .line 4
    .line 5
    invoke-interface {p3}, LFn/j;->j()LFn/h;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move v5, p1

    .line 10
    move v2, p2

    .line 11
    move v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lfj/j;->b(Lfj/j$a;ILFn/h;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lfj/i;->Y(I)Lfj/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_53

    .line 22
    .line 23
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Lfj/i;->b0(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3a

    .line 30
    .line 31
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 32
    .line 33
    invoke-static {p1}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    monitor-enter p1

    .line 38
    :try_start_25
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 39
    .line 40
    invoke-static {p2}, Lfj/i;->z(Lfj/i;)Lfj/b;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p4, Lhj/a;->l:Lhj/a;

    .line 45
    .line 46
    invoke-virtual {p2, v2, p4}, Lfj/b;->w(ILhj/a;)V

    .line 47
    .line 48
    .line 49
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_36

    .line 50
    int-to-long p1, v4

    .line 51
    invoke-interface {p3, p1, p2}, LFn/j;->skip(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_81

    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p2, v0

    .line 57
    :try_start_38
    monitor-exit p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_36

    .line 58
    throw p2

    .line 59
    :cond_3a
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 60
    .line 61
    sget-object p2, Lhj/a;->e:Lhj/a;

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p4, "Received data for unknown stream: "

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p2, p3}, Lfj/i;->A(Lfj/i;Lhj/a;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    int-to-long v0, v4

    .line 85
    invoke-interface {p3, v0, v1}, LFn/j;->z0(J)V

    .line 86
    .line 87
    .line 88
    new-instance p2, LFn/h;

    .line 89
    .line 90
    invoke-direct {p2}, LFn/h;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p3}, LFn/j;->j()LFn/h;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p2, p3, v0, v1}, LFn/h;->write(LFn/h;J)V

    .line 98
    .line 99
    .line 100
    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 101
    .line 102
    invoke-virtual {p1}, Lfj/h;->L()Lfj/h$b;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4}, Lfj/h$b;->h0()LAl/d;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-static {p3, p4}, LAl/c;->d(Ljava/lang/String;LAl/d;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lfj/i$e;->d:Lfj/i;

    .line 114
    .line 115
    invoke-static {p3}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    monitor-enter p3

    .line 120
    :try_start_77
    invoke-virtual {p1}, Lfj/h;->L()Lfj/h$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sub-int p4, p5, v4

    .line 125
    .line 126
    invoke-virtual {p1, p2, v5, p4}, Lfj/h$b;->i0(LFn/h;ZI)V

    .line 127
    .line 128
    .line 129
    monitor-exit p3
    :try_end_81
    .catchall {:try_start_77 .. :try_end_81} :catchall_bf

    .line 130
    :goto_81
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 131
    .line 132
    invoke-static {p1, p5}, Lfj/i;->D(Lfj/i;I)I

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 136
    .line 137
    invoke-static {p1}, Lfj/i;->B(Lfj/i;)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 143
    .line 144
    invoke-static {p2}, Lfj/i;->J(Lfj/i;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    const/high16 p3, 0x3f000000    # 0.5f

    .line 150
    .line 151
    mul-float/2addr p2, p3

    .line 152
    cmpl-float p1, p1, p2

    .line 153
    .line 154
    if-ltz p1, :cond_be

    .line 155
    .line 156
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 157
    .line 158
    invoke-static {p1}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    monitor-enter p1

    .line 163
    :try_start_a2
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 164
    .line 165
    invoke-static {p2}, Lfj/i;->z(Lfj/i;)Lfj/b;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    iget-object p3, p0, Lfj/i$e;->d:Lfj/i;

    .line 170
    .line 171
    invoke-static {p3}, Lfj/i;->B(Lfj/i;)I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    int-to-long p3, p3

    .line 176
    const/4 p5, 0x0

    .line 177
    invoke-virtual {p2, p5, p3, p4}, Lfj/b;->b(IJ)V

    .line 178
    .line 179
    .line 180
    monitor-exit p1
    :try_end_b4
    .catchall {:try_start_a2 .. :try_end_b4} :catchall_ba

    .line 181
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 182
    .line 183
    invoke-static {p1, p5}, Lfj/i;->C(Lfj/i;I)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    move-object p2, v0

    .line 189
    :try_start_bc
    monitor-exit p1
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_ba

    .line 190
    throw p2

    .line 191
    :cond_be
    return-void

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    :try_start_c1
    monitor-exit p3
    :try_end_c2
    .catchall {:try_start_c1 .. :try_end_c2} :catchall_bf

    .line 195
    throw p1
.end method

.method public b(IJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lfj/i$e;->a:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->a:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lfj/j;->k(Lfj/j$a;IJ)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_2c

    .line 13
    .line 14
    const-string p2, "Received 0 flow control window increment."

    .line 15
    .line 16
    if-nez p1, :cond_19

    .line 17
    .line 18
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 19
    .line 20
    sget-object p3, Lhj/a;->e:Lhj/a;

    .line 21
    .line 22
    invoke-static {p1, p3, p2}, Lfj/i;->A(Lfj/i;Lhj/a;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lfj/i$e;->d:Lfj/i;

    .line 27
    .line 28
    sget-object p3, Ldj/k0;->s:Ldj/k0;

    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 35
    .line 36
    sget-object v5, Lhj/a;->e:Lhj/a;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move v1, p1

    .line 41
    invoke-virtual/range {v0 .. v6}, Lfj/i;->U(ILdj/k0;Lio/grpc/internal/s$a;ZLhj/a;Ldj/Y;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    move v1, p1

    .line 46
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 47
    .line 48
    invoke-static {p1}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    monitor-enter p1

    .line 53
    if-nez v1, :cond_46

    .line 54
    .line 55
    :try_start_36
    iget-object v0, p0, Lfj/i$e;->d:Lfj/i;

    .line 56
    .line 57
    invoke-static {v0}, Lfj/i;->w(Lfj/i;)Lfj/r;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    long-to-int p2, p2

    .line 63
    invoke-virtual {v0, v1, p2}, Lfj/r;->g(Lfj/r$c;I)I

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    goto :goto_92

    .line 71
    :cond_46
    iget-object v0, p0, Lfj/i$e;->d:Lfj/i;

    .line 72
    .line 73
    invoke-static {v0}, Lfj/i;->F(Lfj/i;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lfj/h;

    .line 86
    .line 87
    if-eqz v0, :cond_6b

    .line 88
    .line 89
    iget-object v2, p0, Lfj/i$e;->d:Lfj/i;

    .line 90
    .line 91
    invoke-static {v2}, Lfj/i;->w(Lfj/i;)Lfj/r;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lfj/h;->L()Lfj/h$b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lfj/h$b;->b0()Lfj/r$c;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    long-to-int p2, p2

    .line 104
    invoke-virtual {v2, v0, p2}, Lfj/r;->g(Lfj/r$c;I)I

    .line 105
    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Lfj/i;->b0(I)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_75

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 p2, 0x0

    .line 119
    :goto_76
    monitor-exit p1
    :try_end_77
    .catchall {:try_start_36 .. :try_end_77} :catchall_43

    .line 120
    if-eqz p2, :cond_91

    .line 121
    .line 122
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 123
    .line 124
    sget-object p2, Lhj/a;->e:Lhj/a;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "Received window_update for unknown stream: "

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1, p2, p3}, Lfj/i;->A(Lfj/i;Lhj/a;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void

    .line 147
    :goto_92
    :try_start_92
    monitor-exit p1
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_43

    .line 148
    throw p2
.end method

.method public f(ZII)V
    .registers 11

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, v2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lfj/i$e;->a:Lfj/j;

    .line 14
    .line 15
    sget-object v3, Lfj/j$a;->a:Lfj/j$a;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v0, v1}, Lfj/j;->e(Lfj/j$a;J)V

    .line 18
    .line 19
    .line 20
    if-nez p1, :cond_2b

    .line 21
    .line 22
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 23
    .line 24
    invoke-static {p1}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    monitor-enter p1

    .line 29
    :try_start_1c
    iget-object v0, p0, Lfj/i$e;->d:Lfj/i;

    .line 30
    .line 31
    invoke-static {v0}, Lfj/i;->z(Lfj/i;)Lfj/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1, p2, p3}, Lfj/b;->f(ZII)V

    .line 37
    .line 38
    .line 39
    monitor-exit p1

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p2

    .line 42
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_1c .. :try_end_2a} :catchall_28

    .line 43
    throw p2

    .line 44
    :cond_2b
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 45
    .line 46
    invoke-static {p1}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_32
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 52
    .line 53
    invoke-static {p2}, Lfj/i;->G(Lfj/i;)Lio/grpc/internal/W;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    if-eqz p2, :cond_80

    .line 59
    .line 60
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 61
    .line 62
    invoke-static {p2}, Lfj/i;->G(Lfj/i;)Lio/grpc/internal/W;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lio/grpc/internal/W;->h()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long p2, v2, v0

    .line 71
    .line 72
    if-nez p2, :cond_58

    .line 73
    .line 74
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 75
    .line 76
    invoke-static {p2}, Lfj/i;->G(Lfj/i;)Lio/grpc/internal/W;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lfj/i$e;->d:Lfj/i;

    .line 81
    .line 82
    invoke-static {v0, p3}, Lfj/i;->H(Lfj/i;Lio/grpc/internal/W;)Lio/grpc/internal/W;

    .line 83
    .line 84
    .line 85
    move-object p3, p2

    .line 86
    goto :goto_89

    .line 87
    :catchall_56
    move-exception p2

    .line 88
    goto :goto_90

    .line 89
    :cond_58
    invoke-static {}, Lfj/i;->y()Ljava/util/logging/Logger;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 94
    .line 95
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    const-string v4, "Received unexpected ping ack. Expecting %d, got %d"

    .line 98
    .line 99
    iget-object v5, p0, Lfj/i$e;->d:Lfj/i;

    .line 100
    .line 101
    invoke-static {v5}, Lfj/i;->G(Lfj/i;)Lio/grpc/internal/W;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lio/grpc/internal/W;->h()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p2, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-static {}, Lfj/i;->y()Ljava/util/logging/Logger;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "Received unexpected ping ack. No ping outstanding"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    monitor-exit p1
    :try_end_8a
    .catchall {:try_start_32 .. :try_end_8a} :catchall_56

    .line 139
    if-eqz p3, :cond_8f

    .line 140
    .line 141
    invoke-virtual {p3}, Lio/grpc/internal/W;->d()Z

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void

    .line 145
    :goto_90
    :try_start_90
    monitor-exit p1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_56

    .line 146
    throw p2
.end method

.method public h(IILjava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfj/i$e;->a:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->a:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lfj/j;->g(Lfj/j$a;IILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 9
    .line 10
    invoke-static {p2}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-enter p2

    .line 15
    :try_start_e
    iget-object p3, p0, Lfj/i$e;->d:Lfj/i;

    .line 16
    .line 17
    invoke-static {p3}, Lfj/i;->z(Lfj/i;)Lfj/b;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Lhj/a;->e:Lhj/a;

    .line 22
    .line 23
    invoke-virtual {p3, p1, v0}, Lfj/b;->w(ILhj/a;)V

    .line 24
    .line 25
    .line 26
    monitor-exit p2

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    .line 30
    throw p1
.end method

.method public i()V
    .registers 1

    .line 1
    return-void
.end method

.method public j(IIIZ)V
    .registers 5

    .line 1
    return-void
.end method

.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "OkHttpClientTransport"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 19
    :try_start_12
    iget-object v2, p0, Lfj/i$e;->b:Lhj/b;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Lhj/b;->K0(Lhj/b$a;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2e

    .line 26
    .line 27
    iget-object v2, p0, Lfj/i$e;->d:Lfj/i;

    .line 28
    .line 29
    invoke-static {v2}, Lfj/i;->v(Lfj/i;)Lio/grpc/internal/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_11

    .line 34
    .line 35
    iget-object v2, p0, Lfj/i$e;->d:Lfj/i;

    .line 36
    .line 37
    invoke-static {v2}, Lfj/i;->v(Lfj/i;)Lio/grpc/internal/d0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lio/grpc/internal/d0;->m()V

    .line 42
    .line 43
    .line 44
    goto :goto_11

    .line 45
    :catchall_2c
    move-exception v2

    .line 46
    goto :goto_84

    .line 47
    :cond_2e
    iget-object v2, p0, Lfj/i$e;->d:Lfj/i;

    .line 48
    .line 49
    invoke-static {v2}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    monitor-enter v2
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_2c

    .line 54
    :try_start_35
    iget-object v3, p0, Lfj/i$e;->d:Lfj/i;

    .line 55
    .line 56
    invoke-static {v3}, Lfj/i;->x(Lfj/i;)Ldj/k0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_81

    .line 61
    if-nez v3, :cond_46

    .line 62
    .line 63
    :try_start_3e
    sget-object v2, Ldj/k0;->t:Ldj/k0;

    .line 64
    .line 65
    const-string v3, "End of stream or IOException"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :cond_46
    iget-object v2, p0, Lfj/i$e;->d:Lfj/i;

    .line 72
    .line 73
    sget-object v4, Lhj/a;->j:Lhj/a;

    .line 74
    .line 75
    invoke-static {v2, v1, v4, v3}, Lfj/i;->m(Lfj/i;ILhj/a;Ldj/k0;)V
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_2c

    .line 76
    .line 77
    .line 78
    :try_start_4d
    iget-object v1, p0, Lfj/i$e;->b:Lhj/b;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_52} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_4d .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_70

    .line 84
    :catch_53
    move-exception v1

    .line 85
    goto :goto_57

    .line 86
    :catch_55
    move-exception v1

    .line 87
    goto :goto_65

    .line 88
    :goto_57
    const-string v2, "bio == null"

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    goto :goto_70

    .line 101
    :cond_64
    throw v1

    .line 102
    :goto_65
    invoke-static {}, Lfj/i;->y()Ljava/util/logging/Logger;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 107
    .line 108
    const-string v4, "Exception closing frame reader"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v1, p0, Lfj/i$e;->d:Lfj/i;

    .line 114
    .line 115
    invoke-static {v1}, Lfj/i;->i(Lfj/i;)Lio/grpc/internal/l0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Lio/grpc/internal/l0$a;->e()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_af

    .line 130
    :catchall_81
    move-exception v3

    .line 131
    :try_start_82
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    .line 132
    :try_start_83
    throw v3
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_2c

    .line 133
    :goto_84
    :try_start_84
    iget-object v3, p0, Lfj/i$e;->d:Lfj/i;

    .line 134
    .line 135
    sget-object v4, Lhj/a;->e:Lhj/a;

    .line 136
    .line 137
    sget-object v5, Ldj/k0;->s:Ldj/k0;

    .line 138
    .line 139
    const-string v6, "error in frame handler"

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v2}, Ldj/k0;->p(Ljava/lang/Throwable;)Ldj/k0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v3, v1, v4, v2}, Lfj/i;->m(Lfj/i;ILhj/a;Ldj/k0;)V
    :try_end_97
    .catchall {:try_start_84 .. :try_end_97} :catchall_b0

    .line 150
    .line 151
    .line 152
    :try_start_97
    iget-object v1, p0, Lfj/i$e;->b:Lhj/b;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9c} :catch_9f
    .catch Ljava/lang/RuntimeException; {:try_start_97 .. :try_end_9c} :catch_9d

    .line 155
    .line 156
    .line 157
    goto :goto_70

    .line 158
    :catch_9d
    move-exception v1

    .line 159
    goto :goto_a1

    .line 160
    :catch_9f
    move-exception v1

    .line 161
    goto :goto_65

    .line 162
    :goto_a1
    const-string v2, "bio == null"

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_ae

    .line 173
    .line 174
    goto :goto_70

    .line 175
    :cond_ae
    throw v1

    .line 176
    :goto_af
    return-void

    .line 177
    :catchall_b0
    move-exception v1

    .line 178
    :try_start_b1
    iget-object v2, p0, Lfj/i$e;->b:Lhj/b;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b1 .. :try_end_b6} :catch_b9
    .catch Ljava/lang/RuntimeException; {:try_start_b1 .. :try_end_b6} :catch_b7

    .line 181
    .line 182
    .line 183
    goto :goto_d3

    .line 184
    :catch_b7
    move-exception v2

    .line 185
    goto :goto_bb

    .line 186
    :catch_b9
    move-exception v2

    .line 187
    goto :goto_c8

    .line 188
    :goto_bb
    const-string v3, "bio == null"

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_d3

    .line 199
    .line 200
    throw v2

    .line 201
    :goto_c8
    invoke-static {}, Lfj/i;->y()Ljava/util/logging/Logger;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 206
    .line 207
    const-string v5, "Exception closing frame reader"

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-object v2, p0, Lfj/i$e;->d:Lfj/i;

    .line 213
    .line 214
    invoke-static {v2}, Lfj/i;->i(Lfj/i;)Lio/grpc/internal/l0$a;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Lio/grpc/internal/l0$a;->e()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public w(ILhj/a;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lfj/i$e;->a:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->a:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lfj/j;->h(Lfj/j$a;ILhj/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lfj/i;->o0(Lhj/a;)Ldj/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Rst Stream"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ldj/k0;->e(Ljava/lang/String;)Ldj/k0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ldj/k0;->m()Ldj/k0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ldj/k0$b;->d:Ldj/k0$b;

    .line 23
    .line 24
    if-eq v0, v1, :cond_25

    .line 25
    .line 26
    invoke-virtual {v4}, Ldj/k0;->m()Ldj/k0$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ldj/k0$b;->g:Ldj/k0$b;

    .line 31
    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    move v6, v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    goto :goto_23

    .line 40
    :goto_27
    iget-object v0, p0, Lfj/i$e;->d:Lfj/i;

    .line 41
    .line 42
    invoke-static {v0}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    monitor-enter v1

    .line 47
    :try_start_2e
    iget-object v0, p0, Lfj/i$e;->d:Lfj/i;

    .line 48
    .line 49
    invoke-static {v0}, Lfj/i;->F(Lfj/i;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lfj/h;

    .line 62
    .line 63
    if-eqz v0, :cond_63

    .line 64
    .line 65
    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 66
    .line 67
    invoke-virtual {v0}, Lfj/h;->L()Lfj/h$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lfj/h$b;->h0()LAl/d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, LAl/c;->d(Ljava/lang/String;LAl/d;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lfj/i$e;->d:Lfj/i;

    .line 79
    .line 80
    sget-object v0, Lhj/a;->v:Lhj/a;

    .line 81
    .line 82
    if-ne p2, v0, :cond_5a

    .line 83
    .line 84
    sget-object p2, Lio/grpc/internal/s$a;->b:Lio/grpc/internal/s$a;

    .line 85
    .line 86
    :goto_55
    move-object v5, p2

    .line 87
    goto :goto_5d

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    sget-object p2, Lio/grpc/internal/s$a;->a:Lio/grpc/internal/s$a;

    .line 92
    .line 93
    goto :goto_55

    .line 94
    :goto_5d
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, p1

    .line 97
    invoke-virtual/range {v2 .. v8}, Lfj/i;->U(ILdj/k0;Lio/grpc/internal/s$a;ZLhj/a;Ldj/Y;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    monitor-exit v1

    .line 101
    return-void

    .line 102
    :goto_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_2e .. :try_end_66} :catchall_57

    .line 103
    throw p1
.end method

.method public x(ZLhj/i;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lfj/i$e;->a:Lfj/j;

    .line 2
    .line 3
    sget-object v0, Lfj/j$a;->a:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Lfj/j;->i(Lfj/j$a;Lhj/i;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 9
    .line 10
    invoke-static {p1}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    const/4 v0, 0x4

    .line 16
    :try_start_f
    invoke-static {p2, v0}, Lfj/n;->b(Lhj/i;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    invoke-static {p2, v0}, Lfj/n;->a(Lhj/i;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lfj/i$e;->d:Lfj/i;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lfj/i;->t(Lfj/i;I)I

    .line 29
    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    goto :goto_76

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x7

    .line 35
    invoke-static {p2, v0}, Lfj/n;->b(Lhj/i;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    invoke-static {p2, v0}, Lfj/n;->a(Lhj/i;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lfj/i$e;->d:Lfj/i;

    .line 47
    .line 48
    invoke-static {v1}, Lfj/i;->w(Lfj/i;)Lfj/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lfj/r;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v2

    .line 58
    :goto_39
    iget-boolean v1, p0, Lfj/i$e;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_5b

    .line 61
    .line 62
    iget-object v1, p0, Lfj/i$e;->d:Lfj/i;

    .line 63
    .line 64
    invoke-static {v1}, Lfj/i;->i(Lfj/i;)Lio/grpc/internal/l0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lfj/i$e;->d:Lfj/i;

    .line 69
    .line 70
    invoke-static {v4}, Lfj/i;->k(Lfj/i;)Ldj/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Lio/grpc/internal/l0$a;->a(Ldj/a;)Ldj/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1, v3}, Lfj/i;->l(Lfj/i;Ldj/a;)Ldj/a;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lfj/i$e;->d:Lfj/i;

    .line 82
    .line 83
    invoke-static {v1}, Lfj/i;->i(Lfj/i;)Lio/grpc/internal/l0$a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Lio/grpc/internal/l0$a;->b()V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, Lfj/i$e;->c:Z

    .line 91
    .line 92
    :cond_5b
    iget-object v1, p0, Lfj/i$e;->d:Lfj/i;

    .line 93
    .line 94
    invoke-static {v1}, Lfj/i;->z(Lfj/i;)Lfj/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, Lfj/b;->g0(Lhj/i;)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_6f

    .line 102
    .line 103
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 104
    .line 105
    invoke-static {p2}, Lfj/i;->w(Lfj/i;)Lfj/r;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lfj/r;->h()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 113
    .line 114
    invoke-static {p2}, Lfj/i;->u(Lfj/i;)Z

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    return-void

    .line 119
    :goto_76
    monitor-exit p1
    :try_end_77
    .catchall {:try_start_f .. :try_end_77} :catchall_1f

    .line 120
    throw p2
.end method

.method public y(ILhj/a;LFn/k;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lfj/i$e;->a:Lfj/j;

    .line 2
    .line 3
    sget-object v1, Lfj/j$a;->a:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lfj/j;->c(Lfj/j$a;ILhj/a;LFn/k;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lhj/a;->U:Lhj/a;

    .line 9
    .line 10
    if-ne p2, v0, :cond_33

    .line 11
    .line 12
    invoke-virtual {p3}, LFn/k;->N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lfj/i;->y()Ljava/util/logging/Logger;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 21
    .line 22
    const-string v3, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    .line 23
    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "too_many_pings"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    iget-object v0, p0, Lfj/i$e;->d:Lfj/i;

    .line 44
    .line 45
    invoke-static {v0}, Lfj/i;->I(Lfj/i;)Ljava/lang/Runnable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget p2, p2, Lhj/a;->a:I

    .line 53
    .line 54
    int-to-long v0, p2

    .line 55
    invoke-static {v0, v1}, Lio/grpc/internal/S$h;->i(J)Ldj/k0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Received Goaway"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ldj/k0;->e(Ljava/lang/String;)Ldj/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p3}, LFn/k;->H()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_4e

    .line 70
    .line 71
    invoke-virtual {p3}, LFn/k;->N()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Ldj/k0;->e(Ljava/lang/String;)Ldj/k0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_4e
    iget-object p3, p0, Lfj/i$e;->d:Lfj/i;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p3, p1, v0, p2}, Lfj/i;->m(Lfj/i;ILhj/a;Ldj/k0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public z(ZZIILjava/util/List;Lhj/e;)V
    .registers 10

    .line 1
    iget-object p1, p0, Lfj/i$e;->a:Lfj/j;

    .line 2
    .line 3
    sget-object p4, Lfj/j$a;->a:Lfj/j$a;

    .line 4
    .line 5
    invoke-virtual {p1, p4, p3, p5, p2}, Lfj/j;->d(Lfj/j$a;ILjava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 9
    .line 10
    invoke-static {p1}, Lfj/i;->E(Lfj/i;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const p4, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eq p1, p4, :cond_46

    .line 18
    .line 19
    invoke-direct {p0, p5}, Lfj/i$e;->a(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p4, p0, Lfj/i$e;->d:Lfj/i;

    .line 24
    .line 25
    invoke-static {p4}, Lfj/i;->E(Lfj/i;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-le p1, p4, :cond_46

    .line 30
    .line 31
    sget-object p4, Ldj/k0;->n:Ldj/k0;

    .line 32
    .line 33
    sget-object p6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    const-string v0, "Response %s metadata larger than %d: %d"

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    const-string v1, "trailer"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v1, "header"

    .line 43
    .line 44
    :goto_2b
    iget-object v2, p0, Lfj/i$e;->d:Lfj/i;

    .line 45
    .line 46
    invoke-static {v2}, Lfj/i;->E(Lfj/i;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p6, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p4, p1}, Ldj/k0;->q(Ljava/lang/String;)Ldj/k0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    iget-object p4, p0, Lfj/i$e;->d:Lfj/i;

    .line 73
    .line 74
    invoke-static {p4}, Lfj/i;->j(Lfj/i;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    monitor-enter p4

    .line 79
    :try_start_4e
    iget-object p6, p0, Lfj/i$e;->d:Lfj/i;

    .line 80
    .line 81
    invoke-static {p6}, Lfj/i;->F(Lfj/i;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p6

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p6

    .line 93
    check-cast p6, Lfj/h;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-nez p6, :cond_79

    .line 97
    .line 98
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 99
    .line 100
    invoke-virtual {p1, p3}, Lfj/i;->b0(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_77

    .line 105
    .line 106
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 107
    .line 108
    invoke-static {p1}, Lfj/i;->z(Lfj/i;)Lfj/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Lhj/a;->l:Lhj/a;

    .line 113
    .line 114
    invoke-virtual {p1, p3, p2}, Lfj/b;->w(ILhj/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_a9

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_c5

    .line 120
    :cond_77
    const/4 v0, 0x1

    .line 121
    goto :goto_a9

    .line 122
    :cond_79
    if-nez p1, :cond_90

    .line 123
    .line 124
    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 125
    .line 126
    invoke-virtual {p6}, Lfj/h;->L()Lfj/h$b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lfj/h$b;->h0()LAl/d;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, LAl/c;->d(Ljava/lang/String;LAl/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p6}, Lfj/h;->L()Lfj/h$b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p5, p2}, Lfj/h$b;->j0(Ljava/util/List;Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_a9

    .line 145
    :cond_90
    if-nez p2, :cond_9d

    .line 146
    .line 147
    iget-object p2, p0, Lfj/i$e;->d:Lfj/i;

    .line 148
    .line 149
    invoke-static {p2}, Lfj/i;->z(Lfj/i;)Lfj/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object p5, Lhj/a;->w:Lhj/a;

    .line 154
    .line 155
    invoke-virtual {p2, p3, p5}, Lfj/b;->w(ILhj/a;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {p6}, Lfj/h;->L()Lfj/h$b;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p5, Ldj/Y;

    .line 163
    .line 164
    invoke-direct {p5}, Ldj/Y;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1, v0, p5}, Lio/grpc/internal/a$c;->N(Ldj/k0;ZLdj/Y;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    monitor-exit p4
    :try_end_aa
    .catchall {:try_start_4e .. :try_end_aa} :catchall_75

    .line 171
    if-eqz v0, :cond_c4

    .line 172
    .line 173
    iget-object p1, p0, Lfj/i$e;->d:Lfj/i;

    .line 174
    .line 175
    sget-object p2, Lhj/a;->e:Lhj/a;

    .line 176
    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p5, "Received header for unknown stream: "

    .line 183
    .line 184
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-static {p1, p2, p3}, Lfj/i;->A(Lfj/i;Lhj/a;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void

    .line 198
    :goto_c5
    :try_start_c5
    monitor-exit p4
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_75

    .line 199
    throw p1
.end method
