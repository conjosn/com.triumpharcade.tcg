###### Class P6.k (P6.k)
.class public abstract LP6/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-gtz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final b(Ljava/util/concurrent/ThreadPoolExecutor;JLo6/a;Lx7/c;)Z
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p4}, Lx7/c;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0xa

    .line 29
    .line 30
    move-wide v4, p1

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/g;->r(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_22
    invoke-static {p0}, LP6/k;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-static {p1, p2, p3}, LP6/j;->b(JLo6/a;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-interface {p4}, Lx7/c;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sub-long/2addr v5, v0

    .line 52
    cmp-long v5, v5, v2

    .line 53
    .line 54
    if-gez v5, :cond_39

    .line 55
    .line 56
    if-eqz v4, :cond_22

    .line 57
    .line 58
    :cond_39
    invoke-static {p0}, LP6/k;->a(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method
