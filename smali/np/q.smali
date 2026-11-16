###### Class np.q (np.q)
.class final Lnp/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnp/q$b;,
        Lnp/q$c;
    }
.end annotation


# instance fields
.field private final a:Lnp/z;

.field private final b:Ljava/lang/Object;

.field private final c:[Ljava/lang/Object;

.field private final d:Lokhttp3/Call$Factory;

.field private final e:Lnp/h;

.field private volatile f:Z

.field private g:Lokhttp3/Call;

.field private h:Ljava/lang/Throwable;

.field private i:Z


# direct methods
.method constructor <init>(Lnp/z;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lnp/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/q;->a:Lnp/z;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/q;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lnp/q;->d:Lokhttp3/Call$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lnp/q;->e:Lnp/h;

    .line 13
    .line 14
    return-void
.end method

.method private b()Lokhttp3/Call;
    .registers 5

    .line 1
    iget-object v0, p0, Lnp/q;->d:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/q;->a:Lnp/z;

    .line 4
    .line 5
    iget-object v2, p0, Lnp/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnp/q;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lnp/z;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lokhttp3/Request;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string v1, "Call.Factory returned null."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private c()Lokhttp3/Call;
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/q;->g:Lokhttp3/Call;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lnp/q;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-eqz v0, :cond_1a

    .line 9
    .line 10
    instance-of v1, v0, Ljava/io/IOException;

    .line 11
    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    throw v0

    .line 21
    :cond_14
    check-cast v0, Ljava/lang/Error;

    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    check-cast v0, Ljava/io/IOException;

    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-direct {p0}, Lnp/q;->b()Lokhttp3/Call;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lnp/q;->g:Lokhttp3/Call;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_25
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_21
    move-exception v0

    .line 35
    goto :goto_26

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_26

    .line 38
    :catch_25
    move-exception v0

    .line 39
    :goto_26
    invoke-static {v0}, Lnp/F;->t(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnp/q;->h:Ljava/lang/Throwable;

    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public a()Lnp/q;
    .registers 7

    .line 1
    new-instance v0, Lnp/q;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/q;->a:Lnp/z;

    .line 4
    .line 5
    iget-object v2, p0, Lnp/q;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lnp/q;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lnp/q;->d:Lokhttp3/Call$Factory;

    .line 10
    .line 11
    iget-object v5, p0, Lnp/q;->e:Lnp/h;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lnp/q;-><init>(Lnp/z;Ljava/lang/Object;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lnp/h;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnp/q;->f:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_4
    iget-object v0, p0, Lnp/q;->g:Lokhttp3/Call;

    .line 6
    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lnp/q;->a()Lnp/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lnp/d;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lnp/q;->a()Lnp/q;

    move-result-object v0

    return-object v0
.end method

.method d(Lokhttp3/Response;)Lnp/A;
    .registers 7

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lnp/q$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lnp/q$c;-><init>(Lokhttp3/MediaType;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lokhttp3/Response;->l0()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-lt v1, v2, :cond_51

    .line 37
    .line 38
    const/16 v2, 0x12c

    .line 39
    .line 40
    if-lt v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_51

    .line 43
    :cond_2a
    const/16 v2, 0xcc

    .line 44
    .line 45
    if-eq v1, v2, :cond_48

    .line 46
    .line 47
    const/16 v2, 0xcd

    .line 48
    .line 49
    if-ne v1, v2, :cond_33

    .line 50
    .line 51
    goto :goto_48

    .line 52
    :cond_33
    new-instance v1, Lnp/q$b;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lnp/q$b;-><init>(Lokhttp3/ResponseBody;)V

    .line 55
    .line 56
    .line 57
    :try_start_38
    iget-object v0, p0, Lnp/q;->e:Lnp/h;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lnp/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lnp/A;->h(Ljava/lang/Object;Lokhttp3/Response;)Lnp/A;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_42} :catch_43

    .line 67
    return-object p1

    .line 68
    :catch_43
    move-exception p1

    .line 69
    invoke-virtual {v1}, Lnp/q$b;->n0()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, p1}, Lnp/A;->h(Ljava/lang/Object;Lokhttp3/Response;)Lnp/A;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_51
    :goto_51
    :try_start_51
    invoke-static {v0}, Lnp/F;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, p1}, Lnp/A;->c(Lokhttp3/ResponseBody;Lokhttp3/Response;)Lnp/A;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_5d

    .line 90
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_5d
    move-exception p1

    .line 95
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public declared-synchronized e()Lokhttp3/Request;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lnp/q;->c()Lokhttp3/Call;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lokhttp3/Call;->e()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_16

    .line 14
    :catch_d
    move-exception v0

    .line 15
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string v2, "Unable to create request."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :goto_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_b

    .line 24
    throw v0
.end method

.method public l0(Lnp/f;)V
    .registers 5

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_6
    iget-boolean v0, p0, Lnp/q;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_3d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnp/q;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lnp/q;->g:Lokhttp3/Call;

    .line 15
    .line 16
    iget-object v1, p0, Lnp/q;->h:Ljava/lang/Throwable;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_24

    .line 17
    .line 18
    if-nez v0, :cond_26

    .line 19
    .line 20
    if-nez v1, :cond_26

    .line 21
    .line 22
    :try_start_15
    invoke-direct {p0}, Lnp/q;->b()Lokhttp3/Call;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lnp/q;->g:Lokhttp3/Call;
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    move-object v0, v2

    .line 29
    goto :goto_26

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    :try_start_1e
    invoke-static {v1}, Lnp/F;->t(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lnp/q;->h:Ljava/lang/Throwable;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_45

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_24

    .line 40
    if-eqz v1, :cond_2d

    .line 41
    .line 42
    invoke-interface {p1, p0, v1}, Lnp/f;->onFailure(Lnp/d;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-boolean v1, p0, Lnp/q;->f:Z

    .line 47
    .line 48
    if-eqz v1, :cond_34

    .line 49
    .line 50
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_34
    new-instance v1, Lnp/q$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lnp/q$a;-><init>(Lnp/q;Lnp/f;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lokhttp3/Call;->i0(Lokhttp3/Callback;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Already executed."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_3d .. :try_end_46} :catchall_24

    .line 71
    throw p1
.end method

.method public r()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lnp/q;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lnp/q;->g:Lokhttp3/Call;

    .line 9
    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    invoke-interface {v0}, Lokhttp3/Call;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_12

    .line 25
    throw v0
.end method

###### Class np.q.a (np.q$a)
.class Lnp/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/q;->l0(Lnp/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp/f;

.field final synthetic b:Lnp/q;


# direct methods
.method constructor <init>(Lnp/q;Lnp/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/q$a;->b:Lnp/q;

    .line 2
    .line 3
    iput-object p2, p0, Lnp/q$a;->a:Lnp/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lnp/q$a;->a:Lnp/f;

    .line 2
    .line 3
    iget-object v1, p0, Lnp/q$a;->b:Lnp/q;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lnp/f;->onFailure(Lnp/d;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {p1}, Lnp/F;->t(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lnp/q$a;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s0(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lnp/q$a;->b:Lnp/q;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnp/q;->d(Lokhttp3/Response;)Lnp/A;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_16

    .line 7
    :try_start_6
    iget-object p2, p0, Lnp/q$a;->a:Lnp/f;

    .line 8
    .line 9
    iget-object v0, p0, Lnp/q$a;->b:Lnp/q;

    .line 10
    .line 11
    invoke-interface {p2, v0, p1}, Lnp/f;->onResponse(Lnp/d;Lnp/A;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-static {p1}, Lnp/F;->t(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    invoke-static {p1}, Lnp/F;->t(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lnp/q$a;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

###### Class np.q.b (np.q$b)
.class final Lnp/q$b;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lokhttp3/ResponseBody;

.field private final d:LFn/j;

.field e:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ResponseBody;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/q$b;->c:Lokhttp3/ResponseBody;

    .line 5
    .line 6
    new-instance v0, Lnp/q$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->l0()LFn/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lnp/q$b$a;-><init>(Lnp/q$b;LFn/Z;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnp/q$b;->d:LFn/j;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/q$b;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l0()LFn/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/q$b;->d:LFn/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-object v0, p0, Lnp/q$b;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/q$b;->e:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
.end method

.method public r()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/q$b;->c:Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->r()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class np.q.b.a (np.q$b$a)
.class Lnp/q$b$a;
.super LFn/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp/q$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnp/q$b;


# direct methods
.method constructor <init>(Lnp/q$b;LFn/Z;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lnp/q$b$a;->b:Lnp/q$b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LFn/r;-><init>(LFn/Z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(LFn/h;J)J
    .registers 4

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LFn/r;->read(LFn/h;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p2, p0, Lnp/q$b$a;->b:Lnp/q$b;

    .line 8
    .line 9
    iput-object p1, p2, Lnp/q$b;->e:Ljava/io/IOException;

    .line 10
    .line 11
    throw p1
.end method

###### Class np.q.c (np.q$c)
.class final Lnp/q$c;
.super Lokhttp3/ResponseBody;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final c:Lokhttp3/MediaType;

.field private final d:J


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/q$c;->c:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lnp/q$c;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public l0()LFn/j;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnp/q$c;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Lokhttp3/MediaType;
    .registers 2

    .line 1
    iget-object v0, p0, Lnp/q$c;->c:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method
