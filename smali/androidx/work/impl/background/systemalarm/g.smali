###### Class androidx.work.impl.background.systemalarm.g (androidx.work.impl.background.systemalarm.g)
.class public Landroidx/work/impl/background/systemalarm/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/work/impl/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/g$c;,
        Landroidx/work/impl/background/systemalarm/g$b;,
        Landroidx/work/impl/background/systemalarm/g$d;
    }
.end annotation


# static fields
.field static final l:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ll5/b;

.field private final c:Lk5/C;

.field private final d:Landroidx/work/impl/u;

.field private final e:Landroidx/work/impl/P;

.field final f:Landroidx/work/impl/background/systemalarm/b;

.field final g:Ljava/util/List;

.field h:Landroid/content/Intent;

.field private i:Landroidx/work/impl/background/systemalarm/g$c;

.field private j:Landroidx/work/impl/B;

.field private final k:Landroidx/work/impl/N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0, v0}, Landroidx/work/impl/background/systemalarm/g;-><init>(Landroid/content/Context;Landroidx/work/impl/u;Landroidx/work/impl/P;Landroidx/work/impl/N;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/u;Landroidx/work/impl/P;Landroidx/work/impl/N;)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroidx/work/impl/B;

    invoke-direct {v1}, Landroidx/work/impl/B;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->j:Landroidx/work/impl/B;

    if-eqz p3, :cond_13

    goto :goto_17

    .line 5
    :cond_13
    invoke-static {p1}, Landroidx/work/impl/P;->o(Landroid/content/Context;)Landroidx/work/impl/P;

    move-result-object p3

    :goto_17
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/P;

    .line 6
    new-instance p1, Landroidx/work/impl/background/systemalarm/b;

    .line 7
    invoke-virtual {p3}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/a;->a()Le5/b;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->j:Landroidx/work/impl/B;

    invoke-direct {p1, v0, v1, v2}, Landroidx/work/impl/background/systemalarm/b;-><init>(Landroid/content/Context;Le5/b;Landroidx/work/impl/B;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 8
    new-instance p1, Lk5/C;

    invoke-virtual {p3}, Landroidx/work/impl/P;->m()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->k()Le5/w;

    move-result-object v0

    invoke-direct {p1, v0}, Lk5/C;-><init>(Le5/w;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->c:Lk5/C;

    if-eqz p2, :cond_3c

    goto :goto_40

    .line 9
    :cond_3c
    invoke-virtual {p3}, Landroidx/work/impl/P;->q()Landroidx/work/impl/u;

    move-result-object p2

    :goto_40
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/u;

    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/P;->u()Ll5/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->b:Ll5/b;

    if-eqz p4, :cond_4b

    goto :goto_50

    .line 11
    :cond_4b
    new-instance p4, Landroidx/work/impl/O;

    invoke-direct {p4, p2, p1}, Landroidx/work/impl/O;-><init>(Landroidx/work/impl/u;Ll5/b;)V

    :goto_50
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroidx/work/impl/N;

    .line 12
    invoke-virtual {p2, p0}, Landroidx/work/impl/u;->e(Landroidx/work/impl/f;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private j(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_27

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_c

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    monitor-exit v0

    .line 37
    return p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    monitor-exit v0

    .line 42
    return p1

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_25

    .line 44
    throw p1
.end method

.method private l()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk5/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/P;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/work/impl/P;->u()Ll5/b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$a;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/g$a;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ll5/b;->d(Ljava/lang/Runnable;)V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_20

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .registers 7

    .line 1
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "Adding command "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " ("

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_3f

    .line 53
    .line 54
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "Unknown command. Ignoring"

    .line 59
    .line 60
    invoke-virtual {p1, v1, p2}, Le5/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3f
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Landroidx/work/impl/background/systemalarm/g;->j(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    return v3

    .line 81
    :cond_50
    const-string v0, "KEY_START_ID"

    .line 82
    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 87
    .line 88
    monitor-enter p2

    .line 89
    :try_start_58
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v0, :cond_6b

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->l()V

    .line 103
    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :catchall_69
    move-exception p1

    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    :goto_6b
    monitor-exit p2

    .line 109
    const/4 p1, 0x1

    .line 110
    return p1

    .line 111
    :goto_6e
    monitor-exit p2
    :try_end_6f
    .catchall {:try_start_58 .. :try_end_6f} :catchall_69

    .line 112
    throw p1
.end method

.method public c(Lj5/m;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Ll5/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$b;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/b;->d(Landroid/content/Context;Lj5/m;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/g$b;-><init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method d()V
    .registers 6

    .line 1
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Checking if commands are complete."

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v2, :cond_4e

    .line 21
    .line 22
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "Removing command "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v1, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Intent;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_46

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 67
    .line 68
    goto :goto_4e

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    goto :goto_88

    .line 71
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "Dequeue-d command is not the first."

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4e
    :goto_4e
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g;->b:Ll5/b;

    .line 80
    .line 81
    invoke-interface {v2}, Ll5/b;->c()Ll5/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/b;->n()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_7b

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7b

    .line 100
    .line 101
    invoke-interface {v2}, Ll5/a;->i0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_7b

    .line 106
    .line 107
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v3, "No more commands & intents."

    .line 112
    .line 113
    invoke-virtual {v2, v1, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/g$c;

    .line 117
    .line 118
    if-eqz v1, :cond_86

    .line 119
    .line 120
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/g$c;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_86

    .line 131
    .line 132
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/g;->l()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_88
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_11 .. :try_end_89} :catchall_44

    .line 138
    throw v1
.end method

.method e()Landroidx/work/impl/u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/u;

    .line 2
    .line 3
    return-object v0
.end method

.method f()Ll5/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->b:Ll5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroidx/work/impl/P;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->e:Landroidx/work/impl/P;

    .line 2
    .line 3
    return-object v0
.end method

.method h()Lk5/C;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->c:Lk5/C;

    .line 2
    .line 3
    return-object v0
.end method

.method i()Landroidx/work/impl/N;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->k:Landroidx/work/impl/N;

    .line 2
    .line 3
    return-object v0
.end method

.method k()V
    .registers 4

    .line 1
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Destroying SystemAlarmDispatcher"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->d:Landroidx/work/impl/u;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/work/impl/u;->m(Landroidx/work/impl/f;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/g$c;

    .line 19
    .line 20
    return-void
.end method

.method m(Landroidx/work/impl/background/systemalarm/g$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/g$c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Le5/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g;->i:Landroidx/work/impl/background/systemalarm/g$c;

    .line 18
    .line 19
    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.g.a (androidx.work.impl.background.systemalarm.g$a)
.class Landroidx/work/impl/background/systemalarm/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/g;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/background/systemalarm/g;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

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
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/g;->g:Ljava/util/List;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_149

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_148

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v5, "Processing command "

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 57
    .line 58
    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v5, ", "

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 79
    .line 80
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/g;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " ("

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v5, ")"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Lk5/w;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :try_start_6e
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v6, "Acquiring operation wake lock ("

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, ") "

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v4, v3, v5}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 147
    .line 148
    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/g;->f:Landroidx/work/impl/background/systemalarm/b;

    .line 149
    .line 150
    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/g;->h:Landroid/content/Intent;

    .line 151
    .line 152
    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/impl/background/systemalarm/b;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/g;)V
    :try_end_9a
    .catchall {:try_start_6e .. :try_end_9a} :catchall_d0

    .line 153
    .line 154
    .line 155
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "Releasing operation wake lock ("

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ") "

    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v3, v0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 191
    .line 192
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->b:Ll5/b;

    .line 193
    .line 194
    invoke-interface {v0}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$d;

    .line 199
    .line 200
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 201
    .line 202
    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :catchall_d0
    move-exception v1

    .line 210
    :try_start_d1
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    sget-object v4, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 215
    .line 216
    const-string v5, "Unexpected error in onHandleIntent"

    .line 217
    .line 218
    invoke-virtual {v3, v4, v5, v1}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_dc
    .catchall {:try_start_d1 .. :try_end_dc} :catchall_10f

    .line 219
    .line 220
    .line 221
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v5, "Releasing operation wake lock ("

    .line 231
    .line 232
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ") "

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v4, v0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 257
    .line 258
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->b:Ll5/b;

    .line 259
    .line 260
    invoke-interface {v0}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Landroidx/work/impl/background/systemalarm/g$d;

    .line 265
    .line 266
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 269
    .line 270
    .line 271
    goto :goto_cc

    .line 272
    :catchall_10f
    move-exception v1

    .line 273
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    sget-object v4, Landroidx/work/impl/background/systemalarm/g;->l:Ljava/lang/String;

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v6, "Releasing operation wake lock ("

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v0, ") "

    .line 293
    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v4, v0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 311
    .line 312
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/g;->b:Ll5/b;

    .line 313
    .line 314
    invoke-interface {v0}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v2, Landroidx/work/impl/background/systemalarm/g$d;

    .line 319
    .line 320
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/g$a;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 321
    .line 322
    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/g$d;-><init>(Landroidx/work/impl/background/systemalarm/g;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :cond_148
    return-void

    .line 330
    :catchall_149
    move-exception v1

    .line 331
    :try_start_14a
    monitor-exit v0
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_149

    .line 332
    throw v1
.end method

###### Class androidx.work.impl.background.systemalarm.g.b (androidx.work.impl.background.systemalarm.g$b)
.class Landroidx/work/impl/background/systemalarm/g$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/g;

.field private final b:Landroid/content/Intent;

.field private final c:I


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;Landroid/content/Intent;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$b;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Landroidx/work/impl/background/systemalarm/g$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$b;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/g$b;->b:Landroid/content/Intent;

    .line 4
    .line 5
    iget v2, p0, Landroidx/work/impl/background/systemalarm/g$b;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/g;->a(Landroid/content/Intent;I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.g.c (androidx.work.impl.background.systemalarm.g$c)
.class interface abstract Landroidx/work/impl/background/systemalarm/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "c"
.end annotation


# virtual methods
.method public abstract b()V
.end method

###### Class androidx.work.impl.background.systemalarm.g.d (androidx.work.impl.background.systemalarm.g$d)
.class Landroidx/work/impl/background/systemalarm/g$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/background/systemalarm/g;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/g$d;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/g$d;->a:Landroidx/work/impl/background/systemalarm/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
