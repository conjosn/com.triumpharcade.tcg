###### Class F5.e (F5.e)
.class public abstract LF5/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LFn/o;LFn/P;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LFn/o;->m0(LFn/P;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LFn/o;->y1(LFn/P;)LFn/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, LF5/l;->d(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final b(LFn/o;LFn/P;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LFn/o;->n0(LFn/P;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_4} :catch_31

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LFn/P;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p0, v1}, LFn/o;->s0(LFn/P;)LFn/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LFn/n;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_25

    .line 31
    .line 32
    invoke-static {p0, v1}, LF5/e;->b(LFn/o;LFn/P;)V

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v1

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0, v1}, LFn/o;->i0(LFn/P;)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_28} :catch_23

    .line 39
    .line 40
    .line 41
    goto :goto_9

    .line 42
    :goto_29
    if-nez v0, :cond_9

    .line 43
    .line 44
    move-object v0, v1

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    if-nez v0, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    throw v0

    .line 50
    :catch_31
    return-void
.end method
