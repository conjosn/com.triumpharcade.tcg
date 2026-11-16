###### Class com.fingerprintjs.android.fpjs_pro_internal.bi (com.fingerprintjs.android.fpjs_pro_internal.bi)
.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/bi;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method private static a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z
    .registers 12

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_d
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_a .. :try_end_d} :catch_f

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_27

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v6, 0x1

    .line 29
    .line 30
    add-long/2addr v2, v6

    .line 31
    const-wide/16 v6, 0x64

    .line 32
    .line 33
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-long/2addr v6, p1

    .line 49
    sub-long/2addr v2, v6

    .line 50
    cmp-long v4, v2, v4

    .line 51
    .line 52
    if-gtz v4, :cond_a

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static b()I
    .registers 2

    .line 1
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->a:I

    .line 2
    .line 3
    const v1, 0x758a0e

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->a:I

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    sget v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 20
    .line 21
    .line 22
    const v1, 0x5971a187

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->b:I

    .line 30
    .line 31
    return v0
.end method

.method public static final component5(Ljava/util/List;)Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/fingerprintjs/android/fpjs_pro_internal/N14263A23323<",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    invoke-static {p0, v1, v2, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/bi;->a(Ljava/lang/Process;JLjava/util/concurrent/TimeUnit;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_52

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4c

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_5b

    .line 47
    .line 48
    .line 49
    :try_start_30
    new-instance v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/io/b;->c(Ljava/io/InputStream;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_45

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :try_start_3c
    invoke-static {p0, v1}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/component8;-><init>(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_5b

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    :try_start_48
    invoke-static {p0, v0}, Lkotlin/io/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0
    :try_end_5b
    .catchall {:try_start_48 .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/fingerprintjs/android/fpjs_pro_internal/setTopP6481;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method
