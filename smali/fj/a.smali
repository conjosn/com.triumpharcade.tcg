###### Class fj.C7229a (fj.a)
.class final Lfj/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFn/Y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/a$d;,
        Lfj/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LFn/h;

.field private final c:Lio/grpc/internal/J0;

.field private final d:Lfj/b$a;

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:LFn/Y;

.field private j:Ljava/net/Socket;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/J0;Lfj/b$a;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfj/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, LFn/h;

    .line 12
    .line 13
    invoke-direct {v0}, LFn/h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfj/a;->b:LFn/h;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lfj/a;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lfj/a;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lfj/a;->h:Z

    .line 24
    .line 25
    const-string v0, "executor"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lio/grpc/internal/J0;

    .line 32
    .line 33
    iput-object p1, p0, Lfj/a;->c:Lio/grpc/internal/J0;

    .line 34
    .line 35
    const-string p1, "exceptionHandler"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lfj/b$a;

    .line 42
    .line 43
    iput-object p1, p0, Lfj/a;->d:Lfj/b$a;

    .line 44
    .line 45
    iput p3, p0, Lfj/a;->e:I

    .line 46
    .line 47
    return-void
.end method

.method static A0(Lio/grpc/internal/J0;Lfj/b$a;I)Lfj/a;
    .registers 4

    .line 1
    new-instance v0, Lfj/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lfj/a;-><init>(Lio/grpc/internal/J0;Lfj/b$a;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic a(Lfj/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a0(Lfj/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfj/a;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lfj/a;)LFn/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/a;->b:LFn/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lfj/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lfj/a;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic e(Lfj/a;)I
    .registers 1

    .line 1
    iget p0, p0, Lfj/a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i0(Lfj/a;)Lfj/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/a;->d:Lfj/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l0(Lfj/a;)Ljava/net/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/a;->j:Ljava/net/Socket;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lfj/a;I)I
    .registers 3

    .line 1
    iget v0, p0, Lfj/a;->m:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lfj/a;->m:I

    .line 5
    .line 6
    return v0
.end method

.method static synthetic m0(Lfj/a;)I
    .registers 3

    .line 1
    iget v0, p0, Lfj/a;->l:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lfj/a;->l:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic r(Lfj/a;)LFn/Y;
    .registers 1

    .line 1
    iget-object p0, p0, Lfj/a;->i:LFn/Y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lfj/a;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfj/a;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lfj/a;->c:Lio/grpc/internal/J0;

    .line 10
    .line 11
    new-instance v1, Lfj/a$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lfj/a$c;-><init>(Lfj/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lfj/a;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_3d

    .line 4
    .line 5
    const-string v0, "AsyncSink.flush"

    .line 6
    .line 7
    invoke-static {v0}, LAl/c;->h(Ljava/lang/String;)LAl/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lfj/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_2e

    .line 14
    :try_start_d
    iget-boolean v2, p0, Lfj/a;->g:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1a

    .line 17
    .line 18
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 19
    if-eqz v0, :cond_2d

    .line 20
    .line 21
    invoke-virtual {v0}, LAl/e;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v2

    .line 26
    goto :goto_30

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    :try_start_1b
    iput-boolean v2, p0, Lfj/a;->g:Z

    .line 29
    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_18

    .line 31
    :try_start_1e
    iget-object v1, p0, Lfj/a;->c:Lio/grpc/internal/J0;

    .line 32
    .line 33
    new-instance v2, Lfj/a$b;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lfj/a$b;-><init>(Lfj/a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, LAl/e;->close()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_32

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_18

    .line 50
    :try_start_31
    throw v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_2e

    .line 51
    :goto_32
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    :try_start_34
    invoke-virtual {v0}, LAl/e;->close()V
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_38

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    throw v1

    .line 62
    :cond_3d
    new-instance v0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v1, "closed"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method n0(LFn/Y;Ljava/net/Socket;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfj/a;->i:LFn/Y;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lge/q;->x(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "sink"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LFn/Y;

    .line 20
    .line 21
    iput-object p1, p0, Lfj/a;->i:LFn/Y;

    .line 22
    .line 23
    const-string p1, "socket"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/net/Socket;

    .line 30
    .line 31
    iput-object p1, p0, Lfj/a;->j:Ljava/net/Socket;

    .line 32
    .line 33
    return-void
.end method

.method s0(Lhj/c;)Lhj/c;
    .registers 3

    .line 1
    new-instance v0, Lfj/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfj/a$d;-><init>(Lfj/a;Lhj/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public timeout()LFn/a0;
    .registers 2

    .line 1
    sget-object v0, LFn/a0;->f:LFn/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(LFn/h;J)V
    .registers 11

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lge/q;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfj/a;->h:Z

    .line 7
    .line 8
    if-nez v0, :cond_82

    .line 9
    .line 10
    const-string v0, "AsyncSink.write"

    .line 11
    .line 12
    invoke-static {v0}, LAl/c;->h(Ljava/lang/String;)LAl/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lfj/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_50

    .line 19
    :try_start_12
    iget-object v2, p0, Lfj/a;->b:LFn/h;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, p3}, LFn/h;->write(LFn/h;J)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lfj/a;->m:I

    .line 25
    .line 26
    iget p2, p0, Lfj/a;->l:I

    .line 27
    .line 28
    add-int/2addr p1, p2

    .line 29
    iput p1, p0, Lfj/a;->m:I

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lfj/a;->l:I

    .line 33
    .line 34
    iget-boolean p3, p0, Lfj/a;->k:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez p3, :cond_30

    .line 38
    .line 39
    iget p3, p0, Lfj/a;->e:I

    .line 40
    .line 41
    if-le p1, p3, :cond_30

    .line 42
    .line 43
    iput-boolean v2, p0, Lfj/a;->k:Z

    .line 44
    .line 45
    move p2, v2

    .line 46
    goto :goto_47

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_75

    .line 49
    :cond_30
    iget-boolean p1, p0, Lfj/a;->f:Z

    .line 50
    .line 51
    if-nez p1, :cond_6e

    .line 52
    .line 53
    iget-boolean p1, p0, Lfj/a;->g:Z

    .line 54
    .line 55
    if-nez p1, :cond_6e

    .line 56
    .line 57
    iget-object p1, p0, Lfj/a;->b:LFn/h;

    .line 58
    .line 59
    invoke-virtual {p1}, LFn/h;->T0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    cmp-long p1, v3, v5

    .line 66
    .line 67
    if-gtz p1, :cond_45

    .line 68
    .line 69
    goto :goto_6e

    .line 70
    :cond_45
    iput-boolean v2, p0, Lfj/a;->f:Z

    .line 71
    .line 72
    :goto_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_12 .. :try_end_48} :catchall_2e

    .line 73
    if-eqz p2, :cond_5e

    .line 74
    .line 75
    :try_start_4a
    iget-object p1, p0, Lfj/a;->j:Ljava/net/Socket;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4f} :catch_52
    .catchall {:try_start_4a .. :try_end_4f} :catchall_50

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    goto :goto_77

    .line 83
    :catch_52
    move-exception p1

    .line 84
    :try_start_53
    iget-object p2, p0, Lfj/a;->d:Lfj/b$a;

    .line 85
    .line 86
    invoke-interface {p2, p1}, Lfj/b$a;->h(Ljava/lang/Throwable;)V
    :try_end_58
    .catchall {:try_start_53 .. :try_end_58} :catchall_50

    .line 87
    .line 88
    .line 89
    :goto_58
    if-eqz v0, :cond_74

    .line 90
    .line 91
    invoke-virtual {v0}, LAl/e;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_74

    .line 95
    :cond_5e
    :try_start_5e
    iget-object p1, p0, Lfj/a;->c:Lio/grpc/internal/J0;

    .line 96
    .line 97
    new-instance p2, Lfj/a$a;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lfj/a$a;-><init>(Lfj/a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lio/grpc/internal/J0;->execute(Ljava/lang/Runnable;)V
    :try_end_68
    .catchall {:try_start_5e .. :try_end_68} :catchall_50

    .line 103
    .line 104
    .line 105
    if-eqz v0, :cond_74

    .line 106
    .line 107
    invoke-virtual {v0}, LAl/e;->close()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_2e

    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    invoke-virtual {v0}, LAl/e;->close()V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    return-void

    .line 118
    :goto_75
    :try_start_75
    monitor-exit v1
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_2e

    .line 119
    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_50

    .line 120
    :goto_77
    if-eqz v0, :cond_81

    .line 121
    .line 122
    :try_start_79
    invoke-virtual {v0}, LAl/e;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_81

    .line 126
    :catchall_7d
    move-exception p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/io/IOException;

    .line 132
    .line 133
    const-string p2, "closed"

    .line 134
    .line 135
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

###### Class fj.C7229a.C0972a (fj.a$a)
.class Lfj/a$a;
.super Lfj/a$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/a;->write(LFn/h;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:LAl/b;

.field final synthetic c:Lfj/a;


# direct methods
.method constructor <init>(Lfj/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfj/a$a;->c:Lfj/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lfj/a$e;-><init>(Lfj/a;Lfj/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LAl/c;->f()LAl/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfj/a$a;->b:LAl/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    new-instance v0, LFn/h;

    .line 2
    .line 3
    invoke-direct {v0}, LFn/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WriteRunnable.runWrite"

    .line 7
    .line 8
    invoke-static {v1}, LAl/c;->h(Ljava/lang/String;)LAl/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lfj/a$a;->b:LAl/b;

    .line 13
    .line 14
    invoke-static {v2}, LAl/c;->e(LAl/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfj/a$a;->c:Lfj/a;

    .line 18
    .line 19
    invoke-static {v2}, Lfj/a;->a(Lfj/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_5a

    .line 24
    :try_start_17
    iget-object v3, p0, Lfj/a$a;->c:Lfj/a;

    .line 25
    .line 26
    invoke-static {v3}, Lfj/a;->c(Lfj/a;)LFn/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lfj/a$a;->c:Lfj/a;

    .line 31
    .line 32
    invoke-static {v4}, Lfj/a;->c(Lfj/a;)LFn/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, LFn/h;->T0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, LFn/h;->write(LFn/h;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lfj/a$a;->c:Lfj/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Lfj/a;->d(Lfj/a;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lfj/a$a;->c:Lfj/a;

    .line 50
    .line 51
    invoke-static {v3}, Lfj/a;->e(Lfj/a;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    monitor-exit v2
    :try_end_37
    .catchall {:try_start_17 .. :try_end_37} :catchall_5c

    .line 56
    :try_start_37
    iget-object v2, p0, Lfj/a$a;->c:Lfj/a;

    .line 57
    .line 58
    invoke-static {v2}, Lfj/a;->r(Lfj/a;)LFn/Y;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, LFn/h;->size()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-interface {v2, v0, v4, v5}, LFn/Y;->write(LFn/h;J)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfj/a$a;->c:Lfj/a;

    .line 70
    .line 71
    invoke-static {v0}, Lfj/a;->a(Lfj/a;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    monitor-enter v0
    :try_end_4b
    .catchall {:try_start_37 .. :try_end_4b} :catchall_5a

    .line 76
    :try_start_4b
    iget-object v2, p0, Lfj/a$a;->c:Lfj/a;

    .line 77
    .line 78
    invoke-static {v2, v3}, Lfj/a;->m(Lfj/a;I)I

    .line 79
    .line 80
    .line 81
    monitor-exit v0
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_57

    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-virtual {v1}, LAl/e;->close()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception v2

    .line 89
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw v2
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_5f

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    :try_start_5d
    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5c

    .line 95
    :try_start_5e
    throw v0
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5a

    .line 96
    :goto_5f
    if-eqz v1, :cond_69

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v1}, LAl/e;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    throw v0
.end method

###### Class fj.C7229a.b (fj.a$b)
.class Lfj/a$b;
.super Lfj/a$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/a;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final b:LAl/b;

.field final synthetic c:Lfj/a;


# direct methods
.method constructor <init>(Lfj/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfj/a$b;->c:Lfj/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lfj/a$e;-><init>(Lfj/a;Lfj/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LAl/c;->f()LAl/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lfj/a$b;->b:LAl/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    new-instance v0, LFn/h;

    .line 2
    .line 3
    invoke-direct {v0}, LFn/h;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WriteRunnable.runFlush"

    .line 7
    .line 8
    invoke-static {v1}, LAl/c;->h(Ljava/lang/String;)LAl/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lfj/a$b;->b:LAl/b;

    .line 13
    .line 14
    invoke-static {v2}, LAl/c;->e(LAl/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lfj/a$b;->c:Lfj/a;

    .line 18
    .line 19
    invoke-static {v2}, Lfj/a;->a(Lfj/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_4d

    .line 24
    :try_start_17
    iget-object v3, p0, Lfj/a$b;->c:Lfj/a;

    .line 25
    .line 26
    invoke-static {v3}, Lfj/a;->c(Lfj/a;)LFn/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lfj/a$b;->c:Lfj/a;

    .line 31
    .line 32
    invoke-static {v4}, Lfj/a;->c(Lfj/a;)LFn/h;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, LFn/h;->size()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v0, v3, v4, v5}, LFn/h;->write(LFn/h;J)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lfj/a$b;->c:Lfj/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v3, v4}, Lfj/a;->a0(Lfj/a;Z)Z

    .line 47
    .line 48
    .line 49
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_17 .. :try_end_31} :catchall_4f

    .line 50
    :try_start_31
    iget-object v2, p0, Lfj/a$b;->c:Lfj/a;

    .line 51
    .line 52
    invoke-static {v2}, Lfj/a;->r(Lfj/a;)LFn/Y;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, LFn/h;->size()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v2, v0, v3, v4}, LFn/Y;->write(LFn/h;J)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lfj/a$b;->c:Lfj/a;

    .line 64
    .line 65
    invoke-static {v0}, Lfj/a;->r(Lfj/a;)LFn/Y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LFn/Y;->flush()V
    :try_end_47
    .catchall {:try_start_31 .. :try_end_47} :catchall_4d

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v1}, LAl/e;->close()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    :try_start_51
    throw v0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_4d

    .line 83
    :goto_52
    if-eqz v1, :cond_5c

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v1}, LAl/e;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    .line 86
    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :catchall_58
    move-exception v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    throw v0
.end method

###### Class fj.C7229a.c (fj.a$c)
.class Lfj/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/a;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfj/a;


# direct methods
.method constructor <init>(Lfj/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/a$c;->a:Lfj/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/a$c;->a:Lfj/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/a;->r(Lfj/a;)LFn/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p0, Lfj/a$c;->a:Lfj/a;

    .line 10
    .line 11
    invoke-static {v0}, Lfj/a;->c(Lfj/a;)LFn/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LFn/h;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_3c

    .line 24
    .line 25
    iget-object v0, p0, Lfj/a$c;->a:Lfj/a;

    .line 26
    .line 27
    invoke-static {v0}, Lfj/a;->r(Lfj/a;)LFn/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lfj/a$c;->a:Lfj/a;

    .line 32
    .line 33
    invoke-static {v1}, Lfj/a;->c(Lfj/a;)LFn/h;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lfj/a$c;->a:Lfj/a;

    .line 38
    .line 39
    invoke-static {v2}, Lfj/a;->c(Lfj/a;)LFn/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, LFn/h;->size()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-interface {v0, v1, v2, v3}, LFn/Y;->write(LFn/h;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v0

    .line 52
    iget-object v1, p0, Lfj/a$c;->a:Lfj/a;

    .line 53
    .line 54
    invoke-static {v1}, Lfj/a;->i0(Lfj/a;)Lfj/b$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lfj/a$c;->a:Lfj/a;

    .line 62
    .line 63
    invoke-static {v0}, Lfj/a;->c(Lfj/a;)LFn/h;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LFn/h;->close()V

    .line 68
    .line 69
    .line 70
    :try_start_45
    iget-object v0, p0, Lfj/a$c;->a:Lfj/a;

    .line 71
    .line 72
    invoke-static {v0}, Lfj/a;->r(Lfj/a;)LFn/Y;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_61

    .line 77
    .line 78
    iget-object v0, p0, Lfj/a$c;->a:Lfj/a;

    .line 79
    .line 80
    invoke-static {v0}, Lfj/a;->r(Lfj/a;)LFn/Y;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LFn/Y;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_61

    .line 88
    :catch_57
    move-exception v0

    .line 89
    iget-object v1, p0, Lfj/a$c;->a:Lfj/a;

    .line 90
    .line 91
    invoke-static {v1}, Lfj/a;->i0(Lfj/a;)Lfj/b$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, v0}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    :try_start_61
    iget-object v0, p0, Lfj/a$c;->a:Lfj/a;

    .line 99
    .line 100
    invoke-static {v0}, Lfj/a;->l0(Lfj/a;)Ljava/net/Socket;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_7d

    .line 105
    .line 106
    iget-object v0, p0, Lfj/a$c;->a:Lfj/a;

    .line 107
    .line 108
    invoke-static {v0}, Lfj/a;->l0(Lfj/a;)Ljava/net/Socket;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    iget-object v1, p0, Lfj/a$c;->a:Lfj/a;

    .line 118
    .line 119
    invoke-static {v1}, Lfj/a;->i0(Lfj/a;)Lfj/b$a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, v0}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    return-void
.end method

###### Class fj.C7229a.d (fj.a$d)
.class Lfj/a$d;
.super Lfj/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lfj/a;


# direct methods
.method public constructor <init>(Lfj/a;Lhj/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfj/a$d;->b:Lfj/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfj/c;-><init>(Lhj/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(ZII)V
    .registers 5

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lfj/a$d;->b:Lfj/a;

    .line 4
    .line 5
    invoke-static {v0}, Lfj/a;->m0(Lfj/a;)I

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Lfj/c;->f(ZII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g0(Lhj/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfj/a$d;->b:Lfj/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/a;->m0(Lfj/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfj/c;->g0(Lhj/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w(ILhj/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lfj/a$d;->b:Lfj/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/a;->m0(Lfj/a;)I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lfj/c;->w(ILhj/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class fj.C7229a.e (fj.a$e)
.class abstract Lfj/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lfj/a;


# direct methods
.method private constructor <init>(Lfj/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfj/a$e;->a:Lfj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfj/a;Lfj/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lfj/a$e;-><init>(Lfj/a;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lfj/a$e;->a:Lfj/a;

    .line 2
    .line 3
    invoke-static {v0}, Lfj/a;->r(Lfj/a;)LFn/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p0}, Lfj/a$e;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_16} :catch_c

    .line 23
    :goto_16
    iget-object v1, p0, Lfj/a$e;->a:Lfj/a;

    .line 24
    .line 25
    invoke-static {v1}, Lfj/a;->i0(Lfj/a;)Lfj/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lfj/b$a;->h(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
