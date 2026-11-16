###### Class in.C7907e (in.e)
.class final Lin/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/e$a;,
        Lin/e$b;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lin/W;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lin/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lin/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Lin/W;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/e;->a:[Lin/W;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, Lin/e;->notCompletedCount$volatile:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lin/e;)[Lin/W;
    .registers 1

    .line 1
    iget-object p0, p0, Lin/e;->a:[Lin/W;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    invoke-static {}, Lin/e;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lin/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lin/e;->a(Lin/e;)[Lin/W;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [Lin/e$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-ge v5, v1, :cond_35

    .line 24
    .line 25
    invoke-static {p0}, Lin/e;->a(Lin/e;)[Lin/W;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, Lin/C0;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, Lin/e$a;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, Lin/e$a;-><init>(Lin/e;Lin/n;)V

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-static {v6, v4, v7, v2, v8}, Lin/F0;->o(Lin/C0;ZLin/H0;ILjava/lang/Object;)Lin/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v7, v6}, Lin/e$a;->B(Lin/h0;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    aput-object v7, v3, v5

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    new-instance v2, Lin/e$b;

    .line 55
    .line 56
    invoke-direct {v2, p0, v3}, Lin/e$b;-><init>(Lin/e;[Lin/e$a;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-ge v4, v1, :cond_44

    .line 60
    .line 61
    aget-object v5, v3, v4

    .line 62
    .line 63
    invoke-virtual {v5, v2}, Lin/e$a;->A(Lin/e$b;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    invoke-interface {v0}, Lin/n;->isCompleted()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {v2}, Lin/e$b;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-static {v0, v2}, Lin/r;->c(Lin/n;Lin/m;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_5e

    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-object v0
.end method

###### Class in.C7907e.a (in.e$a)
.class final Lin/e$a;
.super Lin/H0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final e:Lin/n;

.field public f:Lin/h0;

.field final synthetic g:Lin/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer$volatile"

    .line 4
    .line 5
    const-class v2, Lin/e$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lin/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lin/e;Lin/n;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lin/e$a;->g:Lin/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lin/H0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lin/e$a;->e:Lin/n;

    .line 7
    .line 8
    return-void
.end method

.method private static final synthetic z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lin/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Lin/e$b;)V
    .registers 3

    .line 1
    invoke-static {}, Lin/e$a;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Lin/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lin/e$a;->f:Lin/h0;

    .line 2
    .line 3
    return-void
.end method

.method public u()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, Lin/e$a;->e:Lin/n;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lin/n;->l(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4a

    .line 10
    .line 11
    iget-object v0, p0, Lin/e$a;->e:Lin/n;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lin/n;->L(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lin/e$a;->x()Lin/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4a

    .line 21
    .line 22
    invoke-virtual {p1}, Lin/e$b;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, Lin/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lin/e$a;->g:Lin/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4a

    .line 37
    .line 38
    iget-object p1, p0, Lin/e$a;->e:Lin/n;

    .line 39
    .line 40
    iget-object v0, p0, Lin/e$a;->g:Lin/e;

    .line 41
    .line 42
    invoke-static {v0}, Lin/e;->a(Lin/e;)[Lin/W;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v2, :cond_43

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {v4}, Lin/W;->getCompleted()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final x()Lin/e$b;
    .registers 2

    .line 1
    invoke-static {}, Lin/e$a;->z()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lin/e$b;

    .line 10
    .line 11
    return-object v0
.end method

.method public final y()Lin/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/e$a;->f:Lin/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

###### Class in.C7907e.b (in.e$b)
.class final Lin/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:[Lin/e$a;

.field final synthetic b:Lin/e;


# direct methods
.method public constructor <init>(Lin/e;[Lin/e$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lin/e$b;->b:Lin/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lin/e$b;->a:[Lin/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/e$b;->a:[Lin/e$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lin/e$a;->y()Lin/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Lin/h0;->dispose()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/e$b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DisposeHandlersOnCancel["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lin/e$b;->a:[Lin/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
