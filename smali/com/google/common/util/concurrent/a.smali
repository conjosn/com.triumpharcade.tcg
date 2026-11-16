###### Class com.google.common.util.concurrent.AbstractRunnableC6417a (com.google.common.util.concurrent.a)
.class abstract Lcom/google/common/util/concurrent/a;
.super Lcom/google/common/util/concurrent/s$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/a$b;,
        Lcom/google/common/util/concurrent/a$a;
    }
.end annotation


# instance fields
.field h:Lcom/google/common/util/concurrent/ListenableFuture;

.field i:Ljava/lang/Class;

.field j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s$a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {p2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->i:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p3}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/common/util/concurrent/a;->j:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method static K(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge/g;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$b;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/H;->e(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method static L(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/k;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/H;->e(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/b;)Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method abstract M(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
.end method

.method abstract N(Ljava/lang/Object;)V
.end method

.method protected final n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->y(Ljava/util/concurrent/Future;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->i:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/common/util/concurrent/a;->j:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    move v5, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v5, v3

    .line 14
    :goto_d
    if-nez v1, :cond_11

    .line 15
    .line 16
    move v6, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v6, v3

    .line 19
    :goto_12
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_16
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_a3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/s$a;->isCancelled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_21

    .line 31
    .line 32
    goto/16 :goto_a3

    .line 33
    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :try_start_24
    instance-of v4, v0, Loe/a;

    .line 38
    .line 39
    if-eqz v4, :cond_34

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Loe/a;

    .line 43
    .line 44
    invoke-static {v4}, Loe/b;->a(Loe/a;)Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception v4

    .line 50
    goto :goto_3c

    .line 51
    :catch_32
    move-exception v4

    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    move-object v4, v3

    .line 54
    :goto_35
    if-nez v4, :cond_3c

    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/common/util/concurrent/y;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5
    :try_end_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_3b} :catch_32
    .catchall {:try_start_24 .. :try_end_3b} :catchall_30

    .line 60
    goto :goto_71

    .line 61
    :cond_3c
    :goto_3c
    move-object v5, v3

    .line 62
    goto :goto_71

    .line 63
    :goto_3e
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6f

    .line 68
    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v7, "Future type "

    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, " threw "

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, " without a cause"

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    move-object v4, v5

    .line 113
    goto :goto_3c

    .line 114
    :goto_71
    if-nez v4, :cond_7b

    .line 115
    .line 116
    invoke-static {v5}, Lcom/google/common/util/concurrent/I;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->C(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-static {v4, v1}, Lcom/google/common/util/concurrent/K;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_85

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    :try_start_85
    invoke-virtual {p0, v2, v4}, Lcom/google/common/util/concurrent/a;->M(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_89
    .catchall {:try_start_85 .. :try_end_89} :catchall_91

    .line 138
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->i:Ljava/lang/Class;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->j:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->N(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    :try_start_92
    invoke-static {v0}, Lcom/google/common/util/concurrent/K;->b(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/b;->D(Ljava/lang/Throwable;)Z
    :try_end_98
    .catchall {:try_start_92 .. :try_end_98} :catchall_9d

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->i:Ljava/lang/Class;

    .line 154
    .line 155
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->j:Ljava/lang/Object;

    .line 156
    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->i:Ljava/lang/Class;

    .line 160
    .line 161
    iput-object v3, p0, Lcom/google/common/util/concurrent/a;->j:Ljava/lang/Object;

    .line 162
    .line 163
    throw v0

    .line 164
    :cond_a3
    :goto_a3
    return-void
.end method

.method protected z()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/a;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/a;->i:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/util/concurrent/a;->j:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/common/util/concurrent/b;->z()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "inputFuture=["

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "], "

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-string v0, ""

    .line 37
    .line 38
    :goto_25
    if-eqz v1, :cond_4b

    .line 39
    .line 40
    if-eqz v2, :cond_4b

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "exceptionType=["

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, "], fallback=["

    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "]"

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4b
    if-eqz v3, :cond_5d

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

###### Class com.google.common.util.concurrent.AbstractRunnableC6417a.C0855a (com.google.common.util.concurrent.a$a)
.class final Lcom/google/common/util/concurrent/a$a;
.super Lcom/google/common/util/concurrent/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/common/util/concurrent/k;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic M(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;->O(Lcom/google/common/util/concurrent/k;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic N(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a$a;->P(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method O(Lcom/google/common/util/concurrent/k;Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lcom/google/common/util/concurrent/k;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 6
    .line 7
    invoke-static {p2, v0, p1}, Lge/q;->s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method P(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->E(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.google.common.util.concurrent.AbstractRunnableC6417a.b (com.google.common.util.concurrent.a$b)
.class final Lcom/google/common/util/concurrent/a$b;
.super Lcom/google/common/util/concurrent/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lge/g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method bridge synthetic M(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lge/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/a$b;->O(Lge/g;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method N(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method O(Lge/g;Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1, p2}, Lge/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
