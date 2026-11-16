###### Class yf.C11893h (yf.h)
.class public final Lyf/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lyf/g;


# instance fields
.field private final a:Lwf/h;

.field private final b:Lwf/b;


# direct methods
.method public constructor <init>(Lwf/h;Lwf/b;)V
    .registers 4

    .line 1
    const-string v0, "syncResponseCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceClock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyf/h;->a:Lwf/h;

    .line 15
    .line 16
    iput-object p2, p0, Lyf/h;->b:Lwf/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lyf/f$b;)V
    .registers 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-object v0, p0, Lyf/h;->a:Lwf/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyf/f$b;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, v1, v2}, Lwf/h;->f(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyf/h;->a:Lwf/h;

    .line 17
    .line 18
    invoke-virtual {p1}, Lyf/f$b;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0, v1, v2}, Lwf/h;->b(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyf/h;->a:Lwf/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyf/f$b;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-interface {v0, v1, v2}, Lwf/h;->c(J)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_25

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1
.end method

.method public clear()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lyf/h;->a:Lwf/h;

    .line 3
    .line 4
    invoke-interface {v0}, Lwf/h;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public get()Lyf/f$b;
    .registers 10

    .line 1
    iget-object v0, p0, Lyf/h;->a:Lwf/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf/h;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Lyf/h;->a:Lwf/h;

    .line 8
    .line 9
    invoke-interface {v0}, Lwf/h;->d()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v0, p0, Lyf/h;->a:Lwf/h;

    .line 14
    .line 15
    invoke-interface {v0}, Lwf/h;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, v4, v0

    .line 22
    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v1, Lyf/f$b;

    .line 28
    .line 29
    iget-object v8, p0, Lyf/h;->b:Lwf/b;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lyf/f$b;-><init>(JJJLwf/b;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
