###### Class wf.C11448d (wf.d)
.class public final Lwf/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:J

.field private static final c:J

.field private static final d:J

.field private static final e:J

.field public static final f:Lwf/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lwf/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf/d;->f:Lwf/d;

    .line 7
    .line 8
    const-string v0, "2.pool.ntp.org"

    .line 9
    .line 10
    const-string v1, "3.pool.ntp.org"

    .line 11
    .line 12
    const-string v2, "0.pool.ntp.org"

    .line 13
    .line 14
    const-string v3, "1.pool.ntp.org"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lwf/d;->a:Ljava/util/List;

    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sput-wide v3, Lwf/d;->b:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lwf/d;->c:J

    .line 41
    .line 42
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v1, 0x6

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    sput-wide v1, Lwf/d;->d:J

    .line 51
    .line 52
    const-wide/16 v1, 0x5

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lwf/d;->e:J

    .line 59
    .line 60
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


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    sget-wide v0, Lwf/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    sget-wide v0, Lwf/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .registers 3

    .line 1
    sget-wide v0, Lwf/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lwf/d;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    sget-wide v0, Lwf/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
