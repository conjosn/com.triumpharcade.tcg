###### Class E0.w (E0.w)
.class public final LE0/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-static {}, LE0/x;->a()LE0/z;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LE0/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LE0/w;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LE0/B;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, LE0/A;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, LE0/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v2, p0, LE0/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LE0/z;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LE0/z;->b(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {}, LE0/B;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, LE0/A;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    iput-object p1, p0, LE0/w;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object v2, p0, LE0/w;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_12
    iget-object v3, p0, LE0/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LE0/z;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1, p1}, LE0/z;->d(JLjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_2f

    .line 31
    if-eqz v4, :cond_22

    .line 32
    .line 33
    monitor-exit v2

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    iget-object v4, p0, LE0/w;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, LE0/z;->c(JLjava/lang/Object;)LE0/z;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2f

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit v2

    .line 50
    throw p1
.end method
