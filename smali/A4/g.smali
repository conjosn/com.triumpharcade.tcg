###### Class A4.AbstractC1743g (A4.g)
.class public abstract LA4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(LJ4/d;Ljava/lang/Object;)V
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final c(LJ4/b;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LA4/g;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, LA4/g;->a(LJ4/d;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LJ4/d;->w1()Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LJ4/d;->reset()V

    .line 40
    .line 41
    .line 42
    goto :goto_14

    .line 43
    :catchall_2a
    move-exception p2

    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_2a

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_33
    :try_start_33
    throw p2
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_34

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    invoke-static {p1, p2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d(LJ4/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, LA4/g;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :try_start_10
    invoke-virtual {p0, p1, p2}, LA4/g;->a(LJ4/d;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LJ4/d;->w1()Z
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_1b

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p2

    .line 29
    :try_start_1c
    throw p2
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1d

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    invoke-static {p1, p2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
