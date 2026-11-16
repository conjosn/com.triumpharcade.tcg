###### Class androidx.work.impl.X (androidx.work.impl.X)
.class public Landroidx/work/impl/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/X$c;
    }
.end annotation


# static fields
.field static final V:Ljava/lang/String;


# instance fields
.field private volatile U:I

.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;

.field d:Lj5/u;

.field e:Landroidx/work/c;

.field f:Ll5/b;

.field g:Landroidx/work/c$a;

.field private h:Landroidx/work/a;

.field private i:Le5/b;

.field private j:Landroidx/work/impl/foreground/a;

.field private k:Landroidx/work/impl/WorkDatabase;

.field private l:Lj5/v;

.field private m:Lj5/b;

.field private v:Ljava/util/List;

.field private w:Ljava/lang/String;

.field x:Landroidx/work/impl/utils/futures/c;

.field final y:Landroidx/work/impl/utils/futures/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroidx/work/impl/X$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/work/impl/X;->g:Landroidx/work/c$a;

    .line 9
    .line 10
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/work/impl/X;->x:Landroidx/work/impl/utils/futures/c;

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 21
    .line 22
    const/16 v0, -0x100

    .line 23
    .line 24
    iput v0, p0, Landroidx/work/impl/X;->U:I

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/work/impl/X$c;->a:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v0, p0, Landroidx/work/impl/X;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/work/impl/X$c;->d:Ll5/b;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/work/impl/X;->f:Ll5/b;

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/work/impl/X$c;->c:Landroidx/work/impl/foreground/a;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/work/impl/X;->j:Landroidx/work/impl/foreground/a;

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/work/impl/X$c;->g:Lj5/u;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 41
    .line 42
    iget-object v0, v0, Lj5/u;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/work/impl/X$c;->i:Landroidx/work/WorkerParameters$a;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/work/impl/X;->c:Landroidx/work/WorkerParameters$a;

    .line 49
    .line 50
    iget-object v0, p1, Landroidx/work/impl/X$c;->b:Landroidx/work/c;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/work/impl/X$c;->e:Landroidx/work/a;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/work/a;->a()Le5/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Landroidx/work/impl/X;->i:Le5/b;

    .line 63
    .line 64
    iget-object v0, p1, Landroidx/work/impl/X$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 65
    .line 66
    iput-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a0()Lj5/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Landroidx/work/impl/X;->m:Lj5/b;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/work/impl/X$c;->a(Landroidx/work/impl/X$c;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/work/impl/X;->v:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Landroidx/work/impl/X;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_c

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Work [ id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tags={ "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2f

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string v3, ", "

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :goto_2b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    const-string p1, " } ]"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Worker result SUCCESS for "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/work/impl/X;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Le5/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj5/u;->k()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Landroidx/work/impl/X;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-direct {p0}, Landroidx/work/impl/X;->p()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    instance-of p1, p1, Landroidx/work/c$a$b;

    .line 50
    .line 51
    if-eqz p1, :cond_54

    .line 52
    .line 53
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "Worker result RETRY for "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Landroidx/work/impl/X;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Le5/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Landroidx/work/impl/X;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Worker result FAILURE for "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Landroidx/work/impl/X;->w:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Le5/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj5/u;->k()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7c

    .line 120
    .line 121
    invoke-direct {p0}, Landroidx/work/impl/X;->k()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroidx/work/impl/X;->o()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lj5/v;->j(Ljava/lang/String;)Le5/z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Le5/z;->f:Le5/z;

    .line 28
    .line 29
    if-eq v1, v2, :cond_25

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 32
    .line 33
    sget-object v2, Le5/z;->d:Le5/z;

    .line 34
    .line 35
    invoke-interface {v1, v2, p1}, Lj5/v;->f(Le5/z;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Landroidx/work/impl/X;->m:Lj5/b;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lj5/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    return-void
.end method

.method private j()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 8
    .line 9
    sget-object v2, Le5/z;->a:Le5/z;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lj5/v;->f(Le5/z;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/work/impl/X;->i:Le5/b;

    .line 21
    .line 22
    invoke-interface {v3}, Le5/b;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v1, v2, v3, v4}, Lj5/v;->u(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 34
    .line 35
    invoke-virtual {v3}, Lj5/u;->f()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v2, v3}, Lj5/v;->B(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-wide/16 v3, -0x1

    .line 47
    .line 48
    invoke-interface {v1, v2, v3, v4}, Lj5/v;->q(Ljava/lang/String;J)I

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v1}, LA4/w;->Y()V
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_40

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v1}, LA4/w;->q()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    iget-object v2, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    invoke-virtual {v2}, LA4/w;->q()V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method

.method private k()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/X;->i:Le5/b;

    .line 12
    .line 13
    invoke-interface {v3}, Le5/b;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v1, v2, v3, v4}, Lj5/v;->u(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 21
    .line 22
    sget-object v2, Le5/z;->a:Le5/z;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lj5/v;->f(Le5/z;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lj5/v;->y(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 41
    .line 42
    invoke-virtual {v3}, Lj5/u;->f()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v2, v3}, Lj5/v;->B(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lj5/v;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4}, Lj5/v;->q(Ljava/lang/String;J)I

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v1}, LA4/w;->Y()V
    :try_end_45
    .catchall {:try_start_6 .. :try_end_45} :catchall_4e

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-virtual {v1}, LA4/w;->q()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_4e
    move-exception v1

    .line 80
    iget-object v2, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    invoke-virtual {v2}, LA4/w;->q()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 86
    .line 87
    .line 88
    throw v1
.end method

.method private l(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->i()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f0()Lj5/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj5/v;->w()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/X;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lk5/p;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    :goto_1c
    if-eqz p1, :cond_39

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 32
    .line 33
    sget-object v1, Le5/z;->a:Le5/z;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lj5/v;->f(Le5/z;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Landroidx/work/impl/X;->U:I

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Lj5/v;->e(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-wide/16 v2, -0x1

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lj5/v;->q(Ljava/lang/String;J)I

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 59
    .line 60
    invoke-virtual {v0}, LA4/w;->Y()V
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_1a

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, LA4/w;->q()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/X;->x:Landroidx/work/impl/utils/futures/c;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_4d
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    invoke-virtual {v0}, LA4/w;->q()V

    .line 81
    .line 82
    .line 83
    throw p1
.end method

.method private m()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj5/v;->j(Ljava/lang/String;)Le5/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Le5/z;->b:Le5/z;

    .line 10
    .line 11
    const-string v2, "Status for "

    .line 12
    .line 13
    if-ne v0, v1, :cond_32

    .line 14
    .line 15
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, " is "

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " ; not doing any work"

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v3, v0}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private n()V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/X;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_1a1

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, LA4/w;->i()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    iget-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 15
    .line 16
    iget-object v1, v0, Lj5/u;->b:Le5/z;

    .line 17
    .line 18
    sget-object v2, Le5/z;->a:Le5/z;

    .line 19
    .line 20
    if-eq v1, v2, :cond_44

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/work/impl/X;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, LA4/w;->Y()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 42
    .line 43
    iget-object v3, v3, Lj5/u;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_d .. :try_end_3b} :catchall_41

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    invoke-virtual {v0}, LA4/w;->q()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    goto/16 :goto_1f4

    .line 68
    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v0}, Lj5/u;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_52

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj5/u;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_88

    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Landroidx/work/impl/X;->i:Le5/b;

    .line 84
    .line 85
    invoke-interface {v0}, Le5/b;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iget-object v2, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 90
    .line 91
    invoke-virtual {v2}, Lj5/u;->a()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-gez v0, :cond_88

    .line 98
    .line 99
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 108
    .line 109
    iget-object v3, v3, Lj5/u;->c:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 127
    .line 128
    invoke-virtual {v0}, LA4/w;->Y()V
    :try_end_82
    .catchall {:try_start_44 .. :try_end_82} :catchall_41

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 132
    .line 133
    invoke-virtual {v0}, LA4/w;->q()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_88
    :try_start_88
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 138
    .line 139
    invoke-virtual {v0}, LA4/w;->Y()V
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_41

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 143
    .line 144
    invoke-virtual {v0}, LA4/w;->q()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 148
    .line 149
    invoke-virtual {v0}, Lj5/u;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a0

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 156
    .line 157
    iget-object v0, v0, Lj5/u;->e:Landroidx/work/b;

    .line 158
    .line 159
    :goto_9e
    move-object v3, v0

    .line 160
    goto :goto_ee

    .line 161
    :cond_a0
    iget-object v0, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/work/a;->f()Le5/k;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 168
    .line 169
    iget-object v1, v1, Lj5/u;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Le5/k;->b(Ljava/lang/String;)Le5/j;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-nez v0, :cond_d2

    .line 176
    .line 177
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v3, "Could not create Input Merger "

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v3, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 194
    .line 195
    iget-object v3, v3, Lj5/u;->d:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v0, v1, v2}, Le5/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/work/impl/X;->o()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    new-instance v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 217
    .line 218
    iget-object v2, v2, Lj5/u;->e:Landroidx/work/b;

    .line 219
    .line 220
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 224
    .line 225
    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v2, v3}, Lj5/v;->n(Ljava/lang/String;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Le5/j;->a(Ljava/util/List;)Landroidx/work/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_9e

    .line 239
    :goto_ee
    new-instance v1, Landroidx/work/WorkerParameters;

    .line 240
    .line 241
    iget-object v0, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v4, p0, Landroidx/work/impl/X;->v:Ljava/util/List;

    .line 248
    .line 249
    iget-object v5, p0, Landroidx/work/impl/X;->c:Landroidx/work/WorkerParameters$a;

    .line 250
    .line 251
    iget-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 252
    .line 253
    iget v6, v0, Lj5/u;->k:I

    .line 254
    .line 255
    invoke-virtual {v0}, Lj5/u;->d()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    iget-object v0, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v9, p0, Landroidx/work/impl/X;->f:Ll5/b;

    .line 266
    .line 267
    iget-object v0, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/work/a;->n()Le5/C;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    new-instance v11, Lk5/B;

    .line 274
    .line 275
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 276
    .line 277
    iget-object v12, p0, Landroidx/work/impl/X;->f:Ll5/b;

    .line 278
    .line 279
    invoke-direct {v11, v0, v12}, Lk5/B;-><init>(Landroidx/work/impl/WorkDatabase;Ll5/b;)V

    .line 280
    .line 281
    .line 282
    new-instance v12, Lk5/A;

    .line 283
    .line 284
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 285
    .line 286
    iget-object v13, p0, Landroidx/work/impl/X;->j:Landroidx/work/impl/foreground/a;

    .line 287
    .line 288
    iget-object v14, p0, Landroidx/work/impl/X;->f:Ll5/b;

    .line 289
    .line 290
    invoke-direct {v12, v0, v13, v14}, Lk5/A;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Ll5/b;)V

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Ll5/b;Le5/C;Le5/u;Le5/i;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 297
    .line 298
    if-nez v0, :cond_13d

    .line 299
    .line 300
    iget-object v0, p0, Landroidx/work/impl/X;->h:Landroidx/work/a;

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/work/a;->n()Le5/C;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v2, p0, Landroidx/work/impl/X;->a:Landroid/content/Context;

    .line 307
    .line 308
    iget-object v3, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 309
    .line 310
    iget-object v3, v3, Lj5/u;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v2, v3, v1}, Le5/C;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 317
    .line 318
    :cond_13d
    iget-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 319
    .line 320
    if-nez v0, :cond_163

    .line 321
    .line 322
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 327
    .line 328
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v3, "Could not create Worker "

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v3, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 339
    .line 340
    iget-object v3, v3, Lj5/u;->c:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v0, v1, v2}, Le5/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroidx/work/impl/X;->o()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_163
    invoke-virtual {v0}, Landroidx/work/c;->k()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_190

    .line 361
    .line 362
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v3, "Received an already-used Worker "

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 379
    .line 380
    iget-object v3, v3, Lj5/u;->c:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v3, "; Worker Factory should return new instances"

    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v0, v1, v2}, Le5/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroidx/work/impl/X;->o()V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_190
    iget-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/work/c;->m()V

    .line 404
    .line 405
    .line 406
    invoke-direct {p0}, Landroidx/work/impl/X;->r()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1f0

    .line 411
    .line 412
    invoke-direct {p0}, Landroidx/work/impl/X;->q()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1a2

    .line 417
    .line 418
    :goto_1a1
    return-void

    .line 419
    :cond_1a2
    new-instance v2, Lk5/z;

    .line 420
    .line 421
    iget-object v3, p0, Landroidx/work/impl/X;->a:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v4, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 424
    .line 425
    iget-object v5, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->b()Le5/i;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    iget-object v7, p0, Landroidx/work/impl/X;->f:Ll5/b;

    .line 432
    .line 433
    invoke-direct/range {v2 .. v7}, Lk5/z;-><init>(Landroid/content/Context;Lj5/u;Landroidx/work/c;Le5/i;Ll5/b;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, p0, Landroidx/work/impl/X;->f:Ll5/b;

    .line 437
    .line 438
    invoke-interface {v0}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lk5/z;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v1, p0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 450
    .line 451
    new-instance v2, Landroidx/work/impl/W;

    .line 452
    .line 453
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/W;-><init>(Landroidx/work/impl/X;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Lk5/v;

    .line 457
    .line 458
    invoke-direct {v3}, Lk5/v;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2, v3}, Landroidx/work/impl/utils/futures/a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 462
    .line 463
    .line 464
    new-instance v1, Landroidx/work/impl/X$a;

    .line 465
    .line 466
    invoke-direct {v1, p0, v0}, Landroidx/work/impl/X$a;-><init>(Landroidx/work/impl/X;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, p0, Landroidx/work/impl/X;->f:Ll5/b;

    .line 470
    .line 471
    invoke-interface {v2}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Landroidx/work/impl/X;->w:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v1, p0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 481
    .line 482
    new-instance v2, Landroidx/work/impl/X$b;

    .line 483
    .line 484
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/X$b;-><init>(Landroidx/work/impl/X;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Landroidx/work/impl/X;->f:Ll5/b;

    .line 488
    .line 489
    invoke-interface {v0}, Ll5/b;->c()Ll5/a;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v2, v0}, Landroidx/work/impl/utils/futures/a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1f0
    invoke-direct {p0}, Landroidx/work/impl/X;->m()V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :goto_1f4
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 502
    .line 503
    invoke-virtual {v1}, LA4/w;->q()V

    .line 504
    .line 505
    .line 506
    throw v0
.end method

.method private p()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 8
    .line 9
    sget-object v2, Le5/z;->c:Le5/z;

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lj5/v;->f(Le5/z;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/work/impl/X;->g:Landroidx/work/c$a;

    .line 17
    .line 18
    check-cast v1, Landroidx/work/c$a$c;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v2, v3, v1}, Lj5/v;->t(Ljava/lang/String;Landroidx/work/b;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/work/impl/X;->i:Le5/b;

    .line 32
    .line 33
    invoke-interface {v1}, Le5/b;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-object v3, p0, Landroidx/work/impl/X;->m:Lj5/b;

    .line 38
    .line 39
    iget-object v4, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lj5/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_77

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 62
    .line 63
    invoke-interface {v5, v4}, Lj5/v;->j(Ljava/lang/String;)Le5/z;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Le5/z;->e:Le5/z;

    .line 68
    .line 69
    if-ne v5, v6, :cond_30

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/work/impl/X;->m:Lj5/b;

    .line 72
    .line 73
    invoke-interface {v5, v4}, Lj5/b;->b(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_30

    .line 78
    .line 79
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v8, "Setting status to enqueued for "

    .line 91
    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v6, v7}, Le5/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 106
    .line 107
    sget-object v6, Le5/z;->a:Le5/z;

    .line 108
    .line 109
    invoke-interface {v5, v6, v4}, Lj5/v;->f(Le5/z;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 113
    .line 114
    invoke-interface {v5, v4, v1, v2}, Lj5/v;->u(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    goto :goto_30

    .line 118
    :catchall_75
    move-exception v1

    .line 119
    goto :goto_85

    .line 120
    :cond_77
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 121
    .line 122
    invoke-virtual {v1}, LA4/w;->Y()V
    :try_end_7c
    .catchall {:try_start_6 .. :try_end_7c} :catchall_75

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {v1}, LA4/w;->q()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_85
    iget-object v2, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 135
    .line 136
    invoke-virtual {v2}, LA4/w;->q()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method private q()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/work/impl/X;->U:I

    .line 2
    .line 3
    const/16 v1, -0x100

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_3b

    .line 7
    .line 8
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Work interrupted for "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Landroidx/work/impl/X;->w:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj5/v;->j(Ljava/lang/String;)Le5/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-nez v0, :cond_32

    .line 46
    .line 47
    invoke-direct {p0, v2}, Landroidx/work/impl/X;->l(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {v0}, Le5/z;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    xor-int/2addr v0, v1

    .line 56
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return v1

    .line 60
    :cond_3b
    return v2
.end method

.method private r()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->i()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lj5/v;->j(Ljava/lang/String;)Le5/z;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Le5/z;->a:Le5/z;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2e

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 19
    .line 20
    sget-object v1, Le5/z;->b:Le5/z;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lj5/v;->f(Le5/z;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj5/v;->z(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v2, -0x100

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lj5/v;->e(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2f

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v1}, LA4/w;->Y()V
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_2c

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    invoke-virtual {v1}, LA4/w;->q()V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :goto_3a
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 60
    .line 61
    invoke-virtual {v1}, LA4/w;->q()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->x:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lj5/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 2
    .line 3
    invoke-static {v0}, Lj5/x;->a(Lj5/u;)Lj5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lj5/u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/work/impl/X;->U:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/work/impl/X;->q()Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/work/c;->o(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "WorkSpec "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " is already done. Not interrupting."

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method i()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/X;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4f

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v0}, LA4/w;->i()V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj5/v;->j(Ljava/lang/String;)Le5/z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->e0()Lj5/r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj5/r;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_27

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_3e

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_49

    .line 40
    :cond_27
    sget-object v1, Le5/z;->b:Le5/z;

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/work/impl/X;->g:Landroidx/work/c$a;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->f(Landroidx/work/c$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    invoke-virtual {v0}, Le5/z;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 55
    .line 56
    const/16 v0, -0x200

    .line 57
    .line 58
    iput v0, p0, Landroidx/work/impl/X;->U:I

    .line 59
    .line 60
    invoke-direct {p0}, Landroidx/work/impl/X;->j()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {v0}, LA4/w;->Y()V
    :try_end_43
    .catchall {:try_start_b .. :try_end_43} :catchall_25

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    invoke-virtual {v0}, LA4/w;->q()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_49
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 75
    .line 76
    invoke-virtual {v1}, LA4/w;->q()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    return-void
.end method

.method o()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/w;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v1}, Landroidx/work/impl/X;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/X;->g:Landroidx/work/c$a;

    .line 13
    .line 14
    check-cast v1, Landroidx/work/c$a$a;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/work/impl/X;->d:Lj5/u;

    .line 25
    .line 26
    invoke-virtual {v4}, Lj5/u;->f()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-interface {v2, v3, v4}, Lj5/v;->B(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/work/impl/X;->l:Lj5/v;

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/work/impl/X;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Lj5/v;->t(Ljava/lang/String;Landroidx/work/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 41
    .line 42
    invoke-virtual {v1}, LA4/w;->Y()V
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_35

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-virtual {v1}, LA4/w;->q()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    iget-object v2, p0, Landroidx/work/impl/X;->k:Landroidx/work/impl/WorkDatabase;

    .line 56
    .line 57
    invoke-virtual {v2}, LA4/w;->q()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->l(Z)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/work/impl/X;->b(Ljava/util/List;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/work/impl/X;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/work/impl/X;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class androidx.work.impl.X.a (androidx.work.impl.X$a)
.class Landroidx/work/impl/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/X;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final synthetic b:Landroidx/work/impl/X;


# direct methods
.method constructor <init>(Landroidx/work/impl/X;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/work/impl/X$a;->b:Landroidx/work/impl/X;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/X$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/X$a;->b:Landroidx/work/impl/X;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-object v0, p0, Landroidx/work/impl/X$a;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Starting work for "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Landroidx/work/impl/X$a;->b:Landroidx/work/impl/X;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/work/impl/X;->d:Lj5/u;

    .line 36
    .line 37
    iget-object v3, v3, Lj5/u;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/work/impl/X$a;->b:Landroidx/work/impl/X;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/work/impl/X;->e:Landroidx/work/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/work/c;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_3d
    .catchall {:try_start_b .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    iget-object v1, p0, Landroidx/work/impl/X$a;->b:Landroidx/work/impl/X;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

###### Class androidx.work.impl.X.b (androidx.work.impl.X$b)
.class Landroidx/work/impl/X$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/X;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/work/impl/X;


# direct methods
.method constructor <init>(Landroidx/work/impl/X;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/work/impl/X$b;->b:Landroidx/work/impl/X;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/X$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/X$b;->b:Landroidx/work/impl/X;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/X;->y:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/work/c$a;

    .line 10
    .line 11
    if-nez v0, :cond_36

    .line 12
    .line 13
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/work/impl/X$b;->b:Landroidx/work/impl/X;

    .line 25
    .line 26
    iget-object v3, v3, Landroidx/work/impl/X;->d:Lj5/u;

    .line 27
    .line 28
    iget-object v3, v3, Lj5/u;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " returned a null result. Treating it as a failure."

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Le5/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_62

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto/16 :goto_a8

    .line 48
    .line 49
    :catch_30
    move-exception v0

    .line 50
    goto :goto_68

    .line 51
    :catch_32
    move-exception v0

    .line 52
    goto :goto_68

    .line 53
    :catch_34
    move-exception v0

    .line 54
    goto :goto_8a

    .line 55
    :cond_36
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/work/impl/X$b;->b:Landroidx/work/impl/X;

    .line 67
    .line 68
    iget-object v4, v4, Landroidx/work/impl/X;->d:Lj5/u;

    .line 69
    .line 70
    iget-object v4, v4, Lj5/u;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, " returned a "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "."

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Landroidx/work/impl/X$b;->b:Landroidx/work/impl/X;

    .line 96
    .line 97
    iput-object v0, v1, Landroidx/work/impl/X;->g:Landroidx/work/c$a;
    :try_end_62
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_62} :catch_34
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_62} :catch_32
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_62} :catch_30
    .catchall {:try_start_0 .. :try_end_62} :catchall_2d

    .line 98
    .line 99
    :goto_62
    iget-object v0, p0, Landroidx/work/impl/X$b;->b:Landroidx/work/impl/X;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/work/impl/X;->i()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_68
    :try_start_68
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Landroidx/work/impl/X$b;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, " failed because it threw an exception/error"

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v2, v3, v0}, Le5/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_68 .. :try_end_84} :catchall_2d

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object v0, p0, Landroidx/work/impl/X$b;->b:Landroidx/work/impl/X;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/work/impl/X;->i()V

    .line 136
    .line 137
    .line 138
    goto :goto_a7

    .line 139
    :goto_8a
    :try_start_8a
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Landroidx/work/impl/X;->V:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Landroidx/work/impl/X$b;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v4, " was cancelled"

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v2, v3, v0}, Le5/n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a6
    .catchall {:try_start_8a .. :try_end_a6} :catchall_2d

    .line 165
    .line 166
    .line 167
    goto :goto_84

    .line 168
    :goto_a7
    return-void

    .line 169
    :goto_a8
    iget-object v1, p0, Landroidx/work/impl/X$b;->b:Landroidx/work/impl/X;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroidx/work/impl/X;->i()V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

###### Class androidx.work.impl.X.c (androidx.work.impl.X$c)
.class public Landroidx/work/impl/X$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroidx/work/c;

.field c:Landroidx/work/impl/foreground/a;

.field d:Ll5/b;

.field e:Landroidx/work/a;

.field f:Landroidx/work/impl/WorkDatabase;

.field g:Lj5/u;

.field private final h:Ljava/util/List;

.field i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Lj5/u;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/X$c;->i:Landroidx/work/WorkerParameters$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/work/impl/X$c;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/work/impl/X$c;->d:Ll5/b;

    .line 18
    .line 19
    iput-object p4, p0, Landroidx/work/impl/X$c;->c:Landroidx/work/impl/foreground/a;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/work/impl/X$c;->e:Landroidx/work/a;

    .line 22
    .line 23
    iput-object p5, p0, Landroidx/work/impl/X$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 24
    .line 25
    iput-object p6, p0, Landroidx/work/impl/X$c;->g:Lj5/u;

    .line 26
    .line 27
    iput-object p7, p0, Landroidx/work/impl/X$c;->h:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method static synthetic a(Landroidx/work/impl/X$c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/work/impl/X$c;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/work/impl/X;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/impl/X;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/impl/X;-><init>(Landroidx/work/impl/X$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/X$c;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/work/impl/X$c;->i:Landroidx/work/WorkerParameters$a;

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

###### Class androidx.work.impl.W (androidx.work.impl.W)
.class public final synthetic Landroidx/work/impl/W;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/X;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/X;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/W;->a:Landroidx/work/impl/X;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/W;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/W;->a:Landroidx/work/impl/X;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/W;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/X;->a(Landroidx/work/impl/X;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
