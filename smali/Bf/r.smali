###### Class Bf.r (Bf.r)
.class public final LBf/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static volatile a:LBf/r;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBf/N;->g:LBf/N;

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    const-class v0, LBf/N;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, LBf/N;->g:LBf/N;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, LBf/N;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2, p3, p4}, LBf/N;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LBf/N;->g:LBf/N;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    .line 28
    throw p1

    .line 29
    :cond_1c
    return-void
.end method

.method public static b()LBf/r;
    .registers 1

    .line 1
    sget-object v0, LBf/r;->a:LBf/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LBf/r;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, LBf/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBf/r;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBf/r;
    .registers 6

    .line 1
    sget-object v0, LBf/r;->a:LBf/r;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    const-class v0, LBf/N;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, LBf/r;->a:LBf/r;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, LBf/r;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, LBf/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LBf/r;->a:LBf/r;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, LBf/r;->a:LBf/r;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LBf/N;->g:LBf/N;

    .line 2
    .line 3
    iget-object v0, v0, LBf/N;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LBf/q;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "1.3.13"

    .line 2
    .line 3
    return-object v0
.end method
