###### Class h4.a3 (h4.a3)
.class final Lh4/a3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/a3$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I

.field private final c:Lx/a;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lh4/a3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lx/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh4/a3;->c:Lx/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lh4/a3$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/a3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lh4/a3;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1, p1}, Lh4/a3$a;->G(ILjava/lang/Object;)Lh4/a3$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v2, p0, Lh4/a3;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, Lh4/a3$a;->J()V

    .line 17
    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object v2, p0, Lh4/a3;->c:Lx/a;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1, p1}, Lx/w0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_1e
    monitor-exit v0

    .line 32
    return-object p1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_13

    .line 34
    throw p1
.end method

.method public b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/a3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lh4/a3;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lh4/a3;->b:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/a3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Lh4/a3;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lh4/a3;->c:Lx/a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lx/a;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lh4/a3;->c:Lx/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/w0;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lh4/a3;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v2, :cond_2f

    .line 26
    .line 27
    iget-object v2, p0, Lh4/a3;->e:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v2}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v3, p0, Lh4/a3;->d:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Lh4/a3;->d:Ljava/lang/Runnable;

    .line 42
    .line 43
    iput-object v2, p0, Lh4/a3;->e:Landroid/os/Handler;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_4 .. :try_end_30} :catchall_2d

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_44

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lh4/a3$a;

    .line 64
    .line 65
    invoke-virtual {v1}, Lh4/a3$a;->J()V

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    return-void

    .line 70
    :goto_45
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_2d

    .line 71
    throw v1
.end method

.method public d(ILjava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/a3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lh4/a3;->c:Lx/a;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v1, p1}, Lx/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lh4/a3$a;

    .line 15
    .line 16
    if-eqz p1, :cond_4f

    .line 17
    .line 18
    invoke-virtual {p1}, Lh4/a3$a;->H()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-ne v1, v2, :cond_25

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lh4/a3$a;->C(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_60

    .line 38
    :cond_25
    const-string v1, "SequencedFutureManager"

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "Type mismatch, expected "

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lh4/a3$a;->H()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p1, ", but was "

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, p1}, LW2/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lh4/a3;->d:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz p1, :cond_5e

    .line 83
    .line 84
    iget-object p1, p0, Lh4/a3;->c:Lx/a;

    .line 85
    .line 86
    invoke-virtual {p1}, Lx/w0;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0}, Lh4/a3;->c()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_23

    .line 98
    throw p1
.end method

###### Class h4.a3.a (h4.a3$a)
.class public final Lh4/a3$a;
.super Lcom/google/common/util/concurrent/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final h:I

.field private final i:Ljava/lang/Object;


# direct methods
.method private constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh4/a3$a;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Lh4/a3$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static G(ILjava/lang/Object;)Lh4/a3$a;
    .registers 3

    .line 1
    new-instance v0, Lh4/a3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/a3$a;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/b;->C(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public H()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/a3$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()I
    .registers 2

    .line 1
    iget v0, p0, Lh4/a3$a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh4/a3$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh4/a3$a;->C(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
