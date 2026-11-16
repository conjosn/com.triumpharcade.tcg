###### Class androidx.room.d (androidx.room.d)
.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroidx/room/c;

.field private final c:Landroid/content/Context;

.field private final d:Lin/O;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:I

.field private g:Landroidx/room/b;

.field private final h:Lln/y;

.field private final i:Landroidx/room/d$b;

.field private final j:Landroidx/room/a;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
    .registers 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "invalidationTracker"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Landroidx/room/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/d;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/room/c;->k()LA4/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, LA4/w;->t()Lin/O;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/room/d;->d:Lin/O;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Landroidx/room/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    sget-object p2, Lkn/a;->a:Lkn/a;

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, Lln/F;->a(IILkn/a;)Lln/y;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/room/d;->h:Lln/y;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroidx/room/c;->l()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Landroidx/room/d$b;

    .line 61
    .line 62
    invoke-direct {p2, p0, p1}, Landroidx/room/d$b;-><init>(Landroidx/room/d;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Landroidx/room/d;->i:Landroidx/room/d$b;

    .line 66
    .line 67
    new-instance p1, Landroidx/room/d$a;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Landroidx/room/d$a;-><init>(Landroidx/room/d;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/room/d;->j:Landroidx/room/a;

    .line 73
    .line 74
    new-instance p1, Landroidx/room/d$c;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Landroidx/room/d$c;-><init>(Landroidx/room/d;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/room/d;->k:Landroid/content/ServiceConnection;

    .line 80
    .line 81
    return-void
.end method

.method public static final synthetic a(Landroidx/room/d;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/room/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/room/d;)Lin/O;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d;->d:Lin/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Landroidx/room/d;)Lln/y;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d;->h:Lln/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Landroidx/room/d;)Landroidx/room/b;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d;->g:Landroidx/room/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Landroidx/room/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Landroidx/room/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/d;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroidx/room/d;Landroidx/room/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/d;->g:Landroidx/room/b;

    .line 2
    .line 3
    return-void
.end method

.method private final i()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/room/d;->g:Landroidx/room/b;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/d;->j:Landroidx/room/a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/room/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/room/b;->x1(Landroidx/room/a;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/room/d;->f:I
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    const-string v1, "ROOM"

    .line 20
    .line 21
    const-string v2, "Cannot register multi-instance invalidation callback"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h()Landroidx/room/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Landroid/content/Intent;)V
    .registers 5

    .line 1
    const-string v0, "serviceIntent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/room/d;->c:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/d;->k:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/room/d;->i:Landroidx/room/d$b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/room/c;->i(Landroidx/room/c$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/room/d;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/room/d;->b:Landroidx/room/c;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/d;->i:Landroidx/room/d$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/room/c;->v(Landroidx/room/c$b;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Landroidx/room/d;->g:Landroidx/room/b;

    .line 19
    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/room/d;->j:Landroidx/room/a;

    .line 23
    .line 24
    iget v2, p0, Landroidx/room/d;->f:I

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Landroidx/room/b;->S2(Landroidx/room/a;I)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    const-string v1, "ROOM"

    .line 32
    .line 33
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Landroidx/room/d;->c:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/room/d;->k:Landroid/content/ServiceConnection;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

###### Class androidx.room.d.a (androidx.room.d$a)
.class public final Landroidx/room/d$a;
.super Landroidx/room/a$a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/d$a;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D([Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/d;->b(Landroidx/room/d;)Lin/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, Landroidx/room/d$a$a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/room/d$a;->a:Landroidx/room/d;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p1, v0, v2}, Landroidx/room/d$a$a;-><init>([Ljava/lang/String;Landroidx/room/d;LHl/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 24
    .line 25
    .line 26
    return-void
.end method

###### Class androidx.room.d.a.C0688a (androidx.room.d$a$a)
.class final Landroidx/room/d$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d$a;->D([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Landroidx/room/d;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/d;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/room/d$a$a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/d$a$a;->d:Landroidx/room/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Landroidx/room/d$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/room/d$a$a;->c:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/room/d$a$a;->d:Landroidx/room/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/room/d$a$a;-><init>([Ljava/lang/String;Landroidx/room/d;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/room/d$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/room/d$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/room/d$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/room/d$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/room/d$a$a;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/d$a$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_3b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/room/d$a$a;->c:[Ljava/lang/String;

    .line 32
    .line 33
    array-length v1, p1

    .line 34
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Landroidx/room/d$a$a;->d:Landroidx/room/d;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/room/d;->c(Landroidx/room/d;)Lln/y;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object p1, p0, Landroidx/room/d$a$a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput v2, p0, Landroidx/room/d$a$a;->b:I

    .line 51
    .line 52
    invoke-interface {v1, p1, p0}, Lln/y;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    move-object v0, p1

    .line 60
    :goto_3b
    iget-object p1, p0, Landroidx/room/d$a$a;->d:Landroidx/room/d;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/room/d;->h()Landroidx/room/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/room/c;->p(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1
.end method

###### Class androidx.room.d.b (androidx.room.d$b)
.class public final Landroidx/room/d$b;
.super Landroidx/room/c$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;[Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/room/d$b;->b:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/c$b;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/util/Set;)V
    .registers 5

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/d$b;->b:Landroidx/room/d;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/room/d;->e(Landroidx/room/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    :try_start_12
    iget-object v0, p0, Landroidx/room/d$b;->b:Landroidx/room/d;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/room/d;->d(Landroidx/room/d;)Landroidx/room/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_31

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/room/d$b;->b:Landroidx/room/d;

    .line 28
    .line 29
    invoke-static {v1}, Landroidx/room/d;->a(Landroidx/room/d;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    new-array v2, v2, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Landroidx/room/b;->R0(I[Ljava/lang/String;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    return-void

    .line 51
    :goto_32
    const-string v0, "ROOM"

    .line 52
    .line 53
    const-string v1, "Cannot broadcast invalidation"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class androidx.room.d.c (androidx.room.d$c)
.class public final Landroidx/room/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/d;


# direct methods
.method constructor <init>(Landroidx/room/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/room/b$a;->f(Landroid/os/IBinder;)Landroidx/room/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Landroidx/room/d;->g(Landroidx/room/d;Landroidx/room/b;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/room/d;->f(Landroidx/room/d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/room/d$c;->a:Landroidx/room/d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroidx/room/d;->g(Landroidx/room/d;Landroidx/room/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
