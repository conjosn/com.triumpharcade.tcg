###### Class Ni.f (Ni.f)
.class public final LNi/f;
.super Landroid/os/Handler;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNi/f$a;,
        LNi/f$b;,
        LNi/f$c;
    }
.end annotation


# static fields
.field public static final h:LNi/f$a;


# instance fields
.field private final a:LNi/d;

.field private final b:LRi/g;

.field private final c:Ljava/util/ArrayList;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LNi/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNi/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNi/f;->h:LNi/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;LNi/d;LRi/g;)V
    .registers 5

    .line 1
    const-string v0, "looper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LNi/f;->a:LNi/d;

    .line 20
    .line 21
    iput-object p3, p0, LNi/f;->b:LRi/g;

    .line 22
    .line 23
    sget-object p1, LNi/f$b;->a:LNi/f$b;

    .line 24
    .line 25
    sget-object p2, LNi/f$b;->b:LNi/f$b;

    .line 26
    .line 27
    sget-object p3, LNi/f$b;->c:LNi/f$b;

    .line 28
    .line 29
    sget-object v0, LNi/f$b;->d:LNi/f$b;

    .line 30
    .line 31
    filled-new-array {p1, p2, p3, v0}, [LNi/f$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LNi/f;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LNi/f;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(LNi/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, LNi/f;->m(LNi/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LNi/f;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LNi/f;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LNi/f;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, LNi/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LNi/f;)V
    .registers 1

    .line 1
    invoke-direct {p0}, LNi/f;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(LNi/f;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LNi/f;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method private final f()V
    .registers 4

    .line 1
    iget-object v0, p0, LNi/f;->a:LNi/d;

    .line 2
    .line 3
    iget-object v1, p0, LNi/f;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "get(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Exception;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LNi/d;->d(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final g()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LNi/f;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LNi/f;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, LNi/f$b;->a:LNi/f$b;

    .line 7
    .line 8
    sget-object v2, LNi/f$b;->d:LNi/f$b;

    .line 9
    .line 10
    filled-new-array {v1, v2}, [LNi/f$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LNi/f;->a:LNi/d;

    .line 24
    .line 25
    invoke-interface {v0}, LNi/d;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final h(LNi/d$a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LNi/f;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LNi/f;->e:Z

    .line 8
    .line 9
    sget-object v0, LNi/d$a;->c:LNi/d$a;

    .line 10
    .line 11
    if-eq p1, v0, :cond_13

    .line 12
    .line 13
    iget-object p1, p0, LNi/f;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v0, LNi/f$b;->b:LNi/f$b;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, LNi/f;->j()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, LNi/f;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LNi/f;->a:LNi/d;

    .line 7
    .line 8
    invoke-interface {p1}, LNi/d;->e()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, LNi/f;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v0, LNi/f$b;->c:LNi/f$b;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    iget-boolean p1, p0, LNi/f;->f:Z

    .line 23
    .line 24
    if-nez p1, :cond_1e

    .line 25
    .line 26
    iget-object p1, p0, LNi/f;->a:LNi/d;

    .line 27
    .line 28
    invoke-interface {p1}, LNi/d;->f()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    iget-boolean p1, p0, LNi/f;->d:Z

    .line 32
    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LNi/f;->d:Z

    .line 37
    .line 38
    invoke-direct {p0}, LNi/f;->j()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method private final j()V
    .registers 6

    .line 1
    iget-object v0, p0, LNi/f;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LNi/f$b;

    .line 9
    .line 10
    sget-object v2, LNi/f$c;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v2, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_54

    .line 22
    .line 23
    if-eq v0, v3, :cond_49

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_3e

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-ne v0, v2, :cond_38

    .line 30
    .line 31
    iget-object v0, p0, LNi/f;->b:LRi/g;

    .line 32
    .line 33
    iget-object v2, p0, LNi/f;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "get(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/lang/Exception;

    .line 45
    .line 46
    sget-object v2, LRi/b;->l:LRi/b;

    .line 47
    .line 48
    const-string v3, "UpdatesErrorRecovery: could not recover from error, crashing"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1, v2}, LRi/g;->f(Ljava/lang/String;Ljava/lang/Exception;LRi/b;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, LNi/f;->f()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    iget-object v0, p0, LNi/f;->b:LRi/g;

    .line 64
    .line 65
    const-string v1, "UpdatesErrorRecovery: falling back to older update"

    .line 66
    .line 67
    invoke-static {v0, v1, v4, v3, v4}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LNi/f;->k()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, LNi/f;->b:LRi/g;

    .line 75
    .line 76
    const-string v1, "UpdatesErrorRecovery: launching new update"

    .line 77
    .line 78
    invoke-static {v0, v1, v4, v3, v4}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, LNi/f;->k()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, p0, LNi/f;->b:LRi/g;

    .line 86
    .line 87
    const-string v1, "UpdatesErrorRecovery: attempting to fetch a new update, waiting"

    .line 88
    .line 89
    invoke-static {v0, v1, v4, v3, v4}, LRi/g;->k(LRi/g;Ljava/lang/String;LRi/b;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, LNi/f;->l()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final k()V
    .registers 3

    .line 1
    iget-object v0, p0, LNi/f;->a:LNi/d;

    .line 2
    .line 3
    new-instance v1, LNi/f$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LNi/f$d;-><init>(LNi/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LNi/d;->c(LPi/b$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final l()V
    .registers 4

    .line 1
    iget-object v0, p0, LNi/f;->a:LNi/d;

    .line 2
    .line 3
    invoke-interface {v0}, LNi/d;->g()LNi/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LNi/d$a;->c:LNi/d$a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, LNi/f;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v1, LNi/d$a;->b:LNi/d$a;

    .line 16
    .line 17
    if-eq v0, v1, :cond_28

    .line 18
    .line 19
    iget-object v0, p0, LNi/f;->a:LNi/d;

    .line 20
    .line 21
    invoke-interface {v0}, LNi/d;->h()Lexpo/modules/updates/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Lexpo/modules/updates/d$a;->a:Lexpo/modules/updates/d$a;

    .line 26
    .line 27
    if-eq v0, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    iget-object v0, p0, LNi/f;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    sget-object v1, LNi/f$b;->b:LNi/f$b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, LNi/f;->j()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LNi/f;->e:Z

    .line 43
    .line 44
    iget-object v0, p0, LNi/f;->a:LNi/d;

    .line 45
    .line 46
    invoke-interface {v0}, LNi/d;->g()LNi/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eq v0, v1, :cond_38

    .line 51
    .line 52
    iget-object v0, p0, LNi/f;->a:LNi/d;

    .line 53
    .line 54
    invoke-interface {v0}, LNi/d;->a()V

    .line 55
    .line 56
    .line 57
    :cond_38
    new-instance v0, LNi/e;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LNi/e;-><init>(LNi/f;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v1, 0x1388

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final m(LNi/f;)V
    .registers 2

    .line 1
    sget-object v0, LNi/d$a;->a:LNi/d$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LNi/f;->h(LNi/d$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_39

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_35

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1c

    .line 15
    .line 16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type expo.modules.updates.errorrecovery.ErrorRecoveryDelegate.RemoteLoadStatus"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, LNi/d$a;

    .line 24
    .line 25
    invoke-direct {p0, p1}, LNi/f;->h(LNi/d$a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    iget p1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "ErrorRecoveryHandler cannot handle message "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    invoke-direct {p0}, LNi/f;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type java.lang.Exception"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast p1, Ljava/lang/Exception;

    .line 66
    .line 67
    invoke-direct {p0, p1}, LNi/f;->i(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

###### Class Ni.f.a (Ni.f$a)
.class public final LNi/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LNi/f$a;-><init>()V

    return-void
.end method

###### Class Ni.f.b (Ni.f$b)
.class final enum LNi/f$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation


# static fields
.field public static final enum a:LNi/f$b;

.field public static final enum b:LNi/f$b;

.field public static final enum c:LNi/f$b;

.field public static final enum d:LNi/f$b;

.field private static final synthetic e:[LNi/f$b;

.field private static final synthetic f:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LNi/f$b;

    .line 2
    .line 3
    const-string v1, "WAIT_FOR_REMOTE_UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LNi/f$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNi/f$b;->a:LNi/f$b;

    .line 10
    .line 11
    new-instance v0, LNi/f$b;

    .line 12
    .line 13
    const-string v1, "LAUNCH_NEW_UPDATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LNi/f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LNi/f$b;->b:LNi/f$b;

    .line 20
    .line 21
    new-instance v0, LNi/f$b;

    .line 22
    .line 23
    const-string v1, "LAUNCH_CACHED_UPDATE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LNi/f$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LNi/f$b;->c:LNi/f$b;

    .line 30
    .line 31
    new-instance v0, LNi/f$b;

    .line 32
    .line 33
    const-string v1, "CRASH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LNi/f$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LNi/f$b;->d:LNi/f$b;

    .line 40
    .line 41
    invoke-static {}, LNi/f$b;->b()[LNi/f$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LNi/f$b;->e:[LNi/f$b;

    .line 46
    .line 47
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LNi/f$b;->f:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LNi/f$b;
    .registers 4

    .line 1
    sget-object v0, LNi/f$b;->a:LNi/f$b;

    .line 2
    .line 3
    sget-object v1, LNi/f$b;->b:LNi/f$b;

    .line 4
    .line 5
    sget-object v2, LNi/f$b;->c:LNi/f$b;

    .line 6
    .line 7
    sget-object v3, LNi/f$b;->d:LNi/f$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LNi/f$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LNi/f$b;
    .registers 2

    .line 1
    const-class v0, LNi/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNi/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNi/f$b;
    .registers 1

    .line 1
    sget-object v0, LNi/f$b;->e:[LNi/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNi/f$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Ni.f.c (Ni.f$c)
.class public abstract synthetic LNi/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LNi/f$b;->values()[LNi/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LNi/f$b;->a:LNi/f$b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LNi/f$b;->b:LNi/f$b;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LNi/f$b;->c:LNi/f$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, LNi/f$b;->d:LNi/f$b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, LNi/f$c;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class Ni.f.d (Ni.f$d)
.class public final LNi/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNi/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LNi/f;


# direct methods
.method constructor <init>(LNi/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LNi/f$d;->a:LNi/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LNi/f;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LNi/f$d;->c(LNi/f;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(LNi/f;)V
    .registers 1

    .line 1
    invoke-static {p0}, LNi/f$d;->d(LNi/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(LNi/f;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-static {p0}, LNi/f;->b(LNi/f;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LNi/f;->c(LNi/f;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LNi/f$b;->b:LNi/f$b;

    .line 13
    .line 14
    sget-object v1, LNi/f$b;->c:LNi/f$b;

    .line 15
    .line 16
    filled-new-array {v0, v1}, [LNi/f$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, LNi/f;->d(LNi/f;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final d(LNi/f;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LNi/f;->e(LNi/f;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNi/f$d;->a:LNi/f;

    .line 7
    .line 8
    new-instance v1, LNi/h;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LNi/h;-><init>(LNi/f;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, LNi/f$d;->a:LNi/f;

    .line 2
    .line 3
    new-instance v1, LNi/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LNi/g;-><init>(LNi/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class Ni.g (Ni.g)
.class public final synthetic LNi/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNi/f;


# direct methods
.method public synthetic constructor <init>(LNi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNi/g;->a:LNi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LNi/g;->a:LNi/f;

    .line 2
    .line 3
    invoke-static {v0}, LNi/f$d;->b(LNi/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Ni.h (Ni.h)
.class public final synthetic LNi/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNi/f;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(LNi/f;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNi/h;->a:LNi/f;

    .line 5
    .line 6
    iput-object p2, p0, LNi/h;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LNi/h;->a:LNi/f;

    .line 2
    .line 3
    iget-object v1, p0, LNi/h;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, LNi/f$d;->a(LNi/f;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class Ni.e (Ni.e)
.class public final synthetic LNi/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNi/f;


# direct methods
.method public synthetic constructor <init>(LNi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNi/e;->a:LNi/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LNi/e;->a:LNi/f;

    .line 2
    .line 3
    invoke-static {v0}, LNi/f;->a(LNi/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
