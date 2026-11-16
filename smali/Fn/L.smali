###### Class Fn.L (Fn.L)
.class abstract synthetic LFn/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/io/File;)LFn/Y;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LFn/K;->f(Ljava/io/OutputStream;)LFn/Y;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final b(Ljava/io/File;Z)LFn/Y;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LFn/K;->f(Ljava/io/OutputStream;)LFn/Y;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final c(Ljava/io/OutputStream;)LFn/Y;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFn/O;

    .line 7
    .line 8
    new-instance v1, LFn/a0;

    .line 9
    .line 10
    invoke-direct {v1}, LFn/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LFn/O;-><init>(Ljava/io/OutputStream;LFn/a0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final d(Ljava/net/Socket;)LFn/Y;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGn/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LGn/m;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LFn/O;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LFn/O;-><init>(Ljava/io/OutputStream;LFn/a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LFn/f;->y(LFn/Y;)LFn/Y;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic e(Ljava/io/File;ZILjava/lang/Object;)LFn/Y;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1}, LFn/K;->e(Ljava/io/File;Z)LFn/Y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(Ljava/io/File;)LFn/Z;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFn/w;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LFn/a0;->f:LFn/a0;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LFn/w;-><init>(Ljava/io/InputStream;LFn/a0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final g(Ljava/io/InputStream;)LFn/Z;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFn/w;

    .line 7
    .line 8
    new-instance v1, LFn/a0;

    .line 9
    .line 10
    invoke-direct {v1}, LFn/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LFn/w;-><init>(Ljava/io/InputStream;LFn/a0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final h(Ljava/net/Socket;)LFn/Z;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LGn/m;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LGn/m;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LFn/w;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LFn/w;-><init>(Ljava/io/InputStream;LFn/a0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LFn/f;->z(LFn/Z;)LFn/Z;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
