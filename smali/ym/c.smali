###### Class ym.AbstractC12155c (ym.c)
.class public abstract Lym/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/io/InputStream;)Lkotlin/Pair;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v0, Lym/a;->g:Lym/a$a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lym/a$a;->a(Ljava/io/InputStream;)Lym/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lym/a;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    invoke-static {}, LEm/g;->d()LEm/g;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lym/b;->a(LEm/g;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lxm/n;->V(Ljava/io/InputStream;LEm/g;)Lxm/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    goto :goto_29

    .line 33
    :cond_20
    move-object v1, v2

    .line 34
    :goto_21
    invoke-static {v1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_1e

    .line 38
    invoke-static {p0, v2}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :goto_29
    :try_start_29
    throw v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
