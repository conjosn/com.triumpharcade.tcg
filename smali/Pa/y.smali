###### Class Pa.y (Pa.y)
.class public final LPa/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ9/i;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/f;

.field private final b:LJ9/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/f;LJ9/l;)V
    .registers 4

    .line 1
    const-string v0, "pool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pooledByteStreams"

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
    iput-object p1, p0, LPa/y;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 15
    .line 16
    iput-object p2, p0, LPa/y;->b:LJ9/l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/InputStream;)LJ9/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LPa/y;->g(Ljava/io/InputStream;)LPa/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/io/InputStream;I)LJ9/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LPa/y;->h(Ljava/io/InputStream;I)LPa/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()LJ9/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, LPa/y;->j()Lcom/facebook/imagepipeline/memory/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d([B)LJ9/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LPa/y;->i([B)LPa/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e(I)LJ9/k;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LPa/y;->k(I)Lcom/facebook/imagepipeline/memory/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/g;)LPa/x;
    .registers 4

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStream"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LPa/y;->b:LJ9/l;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LJ9/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/memory/g;->e()LPa/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public g(Ljava/io/InputStream;)LPa/x;
    .registers 7

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    .line 7
    .line 8
    iget-object v1, p0, LPa/y;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0, p1, v0}, LPa/y;->f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/g;)LPa/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 20
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/g;->close()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/g;->close()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public h(Ljava/io/InputStream;I)LPa/x;
    .registers 5

    .line 1
    const-string v0, "inputStream"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    .line 7
    .line 8
    iget-object v1, p0, LPa/y;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/f;I)V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0, p1, v0}, LPa/y;->f(Ljava/io/InputStream;Lcom/facebook/imagepipeline/memory/g;)LPa/x;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/g;->close()V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/g;->close()V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public i([B)LPa/x;
    .registers 5

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    .line 7
    .line 8
    iget-object v1, p0, LPa/y;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 9
    .line 10
    array-length v2, p1

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/f;I)V

    .line 12
    .line 13
    .line 14
    :try_start_d
    array-length v1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lcom/facebook/imagepipeline/memory/g;->write([BII)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/g;->e()LPa/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_16} :catch_1c
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/g;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_22

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    :try_start_1d
    invoke-static {p1}, LG9/p;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_1a

    .line 35
    :goto_22
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/g;->close()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public j()Lcom/facebook/imagepipeline/memory/g;
    .registers 6

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    .line 2
    .line 3
    iget-object v1, p0, LPa/y;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/f;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public k(I)Lcom/facebook/imagepipeline/memory/g;
    .registers 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/g;

    .line 2
    .line 3
    iget-object v1, p0, LPa/y;->a:Lcom/facebook/imagepipeline/memory/f;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/f;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
