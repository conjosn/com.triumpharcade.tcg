###### Class k5.z (k5.z)
.class public Lk5/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final g:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/utils/futures/c;

.field final b:Landroid/content/Context;

.field final c:Lj5/u;

.field final d:Landroidx/work/c;

.field final e:Le5/i;

.field final f:Ll5/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkForegroundRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Le5/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk5/z;->g:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj5/u;Landroidx/work/c;Le5/i;Ll5/b;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lk5/z;->a:Landroidx/work/impl/utils/futures/c;

    .line 9
    .line 10
    iput-object p1, p0, Lk5/z;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lk5/z;->c:Lj5/u;

    .line 13
    .line 14
    iput-object p3, p0, Lk5/z;->d:Landroidx/work/c;

    .line 15
    .line 16
    iput-object p4, p0, Lk5/z;->e:Le5/i;

    .line 17
    .line 18
    iput-object p5, p0, Lk5/z;->f:Ll5/b;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lk5/z;Landroidx/work/impl/utils/futures/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/z;->a:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Lk5/z;->d:Landroidx/work/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/work/c;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    iget-object v0, p0, Lk5/z;->a:Landroidx/work/impl/utils/futures/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk5/z;->c:Lj5/u;

    .line 2
    .line 3
    iget-boolean v0, v0, Lj5/u;->q:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lk5/z;->f:Ll5/b;

    .line 19
    .line 20
    invoke-interface {v1}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lk5/y;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lk5/y;-><init>(Lk5/z;Landroidx/work/impl/utils/futures/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lk5/z$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lk5/z$a;-><init>(Lk5/z;Landroidx/work/impl/utils/futures/c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lk5/z;->f:Ll5/b;

    .line 38
    .line 39
    invoke-interface {v2}, Ll5/b;->a()Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lk5/z;->a:Landroidx/work/impl/utils/futures/c;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

###### Class k5.z.a (k5.z$a)
.class Lk5/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/z;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/utils/futures/c;

.field final synthetic b:Lk5/z;


# direct methods
.method constructor <init>(Lk5/z;Landroidx/work/impl/utils/futures/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lk5/z$a;->b:Lk5/z;

    .line 2
    .line 3
    iput-object p2, p0, Lk5/z$a;->a:Landroidx/work/impl/utils/futures/c;

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
    iget-object v0, p0, Lk5/z$a;->b:Lk5/z;

    .line 2
    .line 3
    iget-object v0, v0, Lk5/z;->a:Landroidx/work/impl/utils/futures/c;

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
    iget-object v0, p0, Lk5/z$a;->a:Landroidx/work/impl/utils/futures/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le5/h;

    .line 19
    .line 20
    if-eqz v0, :cond_4d

    .line 21
    .line 22
    invoke-static {}, Le5/n;->e()Le5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lk5/z;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "Updating notification for "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lk5/z$a;->b:Lk5/z;

    .line 39
    .line 40
    iget-object v4, v4, Lk5/z;->c:Lj5/u;

    .line 41
    .line 42
    iget-object v4, v4, Lj5/u;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Le5/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lk5/z$a;->b:Lk5/z;

    .line 55
    .line 56
    iget-object v2, v1, Lk5/z;->a:Landroidx/work/impl/utils/futures/c;

    .line 57
    .line 58
    iget-object v3, v1, Lk5/z;->e:Le5/i;

    .line 59
    .line 60
    iget-object v4, v1, Lk5/z;->b:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lk5/z;->d:Landroidx/work/c;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/work/c;->d()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v3, v4, v1, v0}, Le5/i;->a(Landroid/content/Context;Ljava/util/UUID;Le5/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/c;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    goto :goto_6f

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v1, "Worker was marked important ("

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lk5/z$a;->b:Lk5/z;

    .line 89
    .line 90
    iget-object v1, v1, Lk5/z;->c:Lj5/u;

    .line 91
    .line 92
    iget-object v1, v1, Lj5/u;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") but did not provide ForegroundInfo"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_6f
    .catchall {:try_start_b .. :try_end_6f} :catchall_4b

    .line 112
    :goto_6f
    iget-object v1, p0, Lk5/z$a;->b:Lk5/z;

    .line 113
    .line 114
    iget-object v1, v1, Lk5/z;->a:Landroidx/work/impl/utils/futures/c;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

###### Class k5.y (k5.y)
.class public final synthetic Lk5/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk5/z;

.field public final synthetic b:Landroidx/work/impl/utils/futures/c;


# direct methods
.method public synthetic constructor <init>(Lk5/z;Landroidx/work/impl/utils/futures/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/y;->a:Lk5/z;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/y;->b:Landroidx/work/impl/utils/futures/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/y;->a:Lk5/z;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/y;->b:Landroidx/work/impl/utils/futures/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk5/z;->a(Lk5/z;Landroidx/work/impl/utils/futures/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
