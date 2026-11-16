###### Class f5.C7199d (f5.d)
.class public final Lf5/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Le5/w;

.field private final b:Landroidx/work/impl/N;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le5/w;Landroidx/work/impl/N;)V
    .registers 11

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lf5/d;-><init>(Le5/w;Landroidx/work/impl/N;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Le5/w;Landroidx/work/impl/N;J)V
    .registers 6

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf5/d;->a:Le5/w;

    .line 4
    iput-object p2, p0, Lf5/d;->b:Landroidx/work/impl/N;

    .line 5
    iput-wide p3, p0, Lf5/d;->c:J

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/d;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lf5/d;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Le5/w;Landroidx/work/impl/N;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_c

    .line 8
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    .line 9
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lf5/d;-><init>(Le5/w;Landroidx/work/impl/N;J)V

    return-void
.end method

.method public static synthetic a(Lf5/d;Landroidx/work/impl/A;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lf5/d;->d(Lf5/d;Landroidx/work/impl/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Lf5/d;Landroidx/work/impl/A;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$token"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lf5/d;->b:Landroidx/work/impl/N;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-interface {p0, p1, v0}, Landroidx/work/impl/N;->d(Landroidx/work/impl/A;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroidx/work/impl/A;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lf5/d;->e:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_19

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lf5/d;->a:Le5/w;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Le5/w;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final c(Landroidx/work/impl/A;)V
    .registers 5

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf5/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lf5/c;-><init>(Lf5/d;Landroidx/work/impl/A;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lf5/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, p0, Lf5/d;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Runnable;
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1e

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    iget-object p1, p0, Lf5/d;->a:Le5/w;

    .line 24
    .line 25
    iget-wide v1, p0, Lf5/d;->c:J

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v0}, Le5/w;->b(JLjava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v1

    .line 33
    throw p1
.end method

###### Class f5.RunnableC7198c (f5.c)
.class public final synthetic Lf5/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf5/d;

.field public final synthetic b:Landroidx/work/impl/A;


# direct methods
.method public synthetic constructor <init>(Lf5/d;Landroidx/work/impl/A;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf5/c;->a:Lf5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lf5/c;->b:Landroidx/work/impl/A;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/c;->a:Lf5/d;

    .line 2
    .line 3
    iget-object v1, p0, Lf5/c;->b:Landroidx/work/impl/A;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf5/d;->a(Lf5/d;Landroidx/work/impl/A;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
