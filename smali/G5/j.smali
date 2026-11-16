###### Class G5.j (G5.j)
.class public abstract LG5/j;
.super Lcom/android/volley/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/android/volley/p$b;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "application/json; charset=%s"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LG5/j;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/p$b;Lcom/android/volley/p$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lcom/android/volley/n;-><init>(ILjava/lang/String;Lcom/android/volley/p$a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LG5/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LG5/j;->b:Lcom/android/volley/p$b;

    .line 12
    .line 13
    iput-object p3, p0, LG5/j;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/android/volley/n;->cancel()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LG5/j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    iput-object v1, p0, LG5/j;->b:Lcom/android/volley/p$b;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method protected deliverResponse(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, LG5/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LG5/j;->b:Lcom/android/volley/p$b;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_c

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/p$b;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public getBody()[B
    .registers 4

    .line 1
    const-string v0, "utf-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, LG5/j;->c:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v2, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_c} :catch_d

    .line 13
    return-object v0

    .line 14
    :catch_d
    iget-object v2, p0, LG5/j;->c:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Unsupported Encoding while trying to get the bytes of %s using %s"

    .line 21
    .line 22
    invoke-static {v2, v0}, Lcom/android/volley/v;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public getBodyContentType()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LG5/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPostBody()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, LG5/j;->getBody()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LG5/j;->getBodyContentType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
