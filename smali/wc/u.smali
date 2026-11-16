###### Class Wc.C3551u (Wc.u)
.class public final LWc/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static b:LWc/u;

.field private static final c:LWc/v;


# instance fields
.field private a:LWc/v;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LWc/v;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, LWc/v;-><init>(IZZII)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LWc/u;->c:LWc/v;

    .line 12
    .line 13
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

.method public static declared-synchronized b()LWc/u;
    .registers 2

    .line 1
    const-class v0, LWc/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LWc/u;->b:LWc/u;

    .line 5
    .line 6
    if-nez v1, :cond_11

    .line 7
    .line 8
    new-instance v1, LWc/u;

    .line 9
    .line 10
    invoke-direct {v1}, LWc/u;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LWc/u;->b:LWc/u;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    :goto_11
    sget-object v1, LWc/u;->b:LWc/u;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_f

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_15
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_f

    .line 23
    throw v1
.end method


# virtual methods
.method public a()LWc/v;
    .registers 2

    .line 1
    iget-object v0, p0, LWc/u;->a:LWc/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized c(LWc/v;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_b

    .line 3
    .line 4
    :try_start_3
    sget-object p1, LWc/u;->c:LWc/v;

    .line 5
    .line 6
    iput-object p1, p0, LWc/u;->a:LWc/v;
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_20

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, LWc/u;->a:LWc/v;

    .line 13
    .line 14
    if-eqz v0, :cond_1c

    .line 15
    .line 16
    invoke-virtual {v0}, LWc/v;->e0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, LWc/v;->e0()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_9

    .line 24
    if-ge v0, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1c
    :goto_1c
    :try_start_1c
    iput-object p1, p0, LWc/u;->a:LWc/v;
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_9

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_20
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_9

    .line 34
    throw p1
.end method
