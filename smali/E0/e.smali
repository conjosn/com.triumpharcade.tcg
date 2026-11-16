###### Class E0.C2017e (E0.e)
.class public final LE0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE0/e$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Throwable;

.field private final c:LE0/c;

.field private d:Lx/Y;

.field private e:Lx/Y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, LE0/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, LE0/a;->b()LE0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LE0/e;->c:LE0/c;

    .line 16
    .line 17
    new-instance v0, Lx/Y;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LE0/e;->d:Lx/Y;

    .line 26
    .line 27
    new-instance v0, Lx/Y;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lx/Y;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LE0/e;->e:Lx/Y;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(LE0/e$a;LE0/e;Lkotlin/jvm/internal/Ref$c;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LE0/e;->c(LE0/e$a;LE0/e;Lkotlin/jvm/internal/Ref$c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(LE0/e$a;LE0/e;Lkotlin/jvm/internal/Ref$c;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-virtual {p0}, LE0/e$a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LE0/e;->c:LE0/c;

    .line 5
    .line 6
    iget p1, p2, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    ushr-int/lit8 v0, p2, 0x1b

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0xf

    .line 15
    .line 16
    if-ne v0, p1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v0, p2, -0x1

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v0, p2

    .line 22
    :goto_15
    invoke-virtual {p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(LE0/e$a;Lkotlin/jvm/functions/Function0;)Ls0/g;
    .registers 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 8
    .line 9
    iget-object v1, p0, LE0/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, LE0/e;->b:Ljava/lang/Throwable;

    .line 13
    .line 14
    if-eqz v2, :cond_1c

    .line 15
    .line 16
    invoke-virtual {p1, v2}, LE0/e$a;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ls0/g;->a:Ls0/g$a;

    .line 20
    .line 21
    invoke-virtual {p1}, Ls0/g$a;->c()Ls0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_18
    .catchall {:try_start_b .. :try_end_18} :catchall_1a

    .line 25
    monitor-exit v1

    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_56

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v2, p0, LE0/e;->c:LE0/c;

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/lit8 v4, v3, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1e

    .line 42
    .line 43
    const v2, 0x7ffffff

    .line 44
    .line 45
    .line 46
    and-int/2addr v2, v4

    .line 47
    const/4 v3, 0x1

    .line 48
    if-ne v2, v3, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v3, 0x0

    .line 52
    :goto_33
    ushr-int/lit8 v2, v4, 0x1b

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0xf

    .line 55
    .line 56
    iput v2, v0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 57
    .line 58
    iget-object v2, p0, LE0/e;->d:Lx/Y;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lx/Y;->p(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_1c .. :try_end_3e} :catchall_1a

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    if-eqz p2, :cond_4b

    .line 67
    .line 68
    :try_start_43
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception p2

    .line 73
    invoke-virtual {p0, p2}, LE0/e;->d(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    new-instance p2, Ls0/i1;

    .line 77
    .line 78
    new-instance v1, LE0/d;

    .line 79
    .line 80
    invoke-direct {v1, p1, p0, v0}, LE0/d;-><init>(LE0/e$a;LE0/e;Lkotlin/jvm/internal/Ref$c;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v1}, Ls0/i1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :goto_56
    monitor-exit v1

    .line 88
    throw p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, LE0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LE0/e;->b:Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iput-object p1, p0, LE0/e;->b:Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, p0, LE0/e;->d:Lx/Y;

    .line 13
    .line 14
    iget-object v2, v1, Lx/j0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, v1, Lx/j0;->b:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_13
    if-ge v4, v1, :cond_21

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    check-cast v5, LE0/e$a;

    .line 25
    .line 26
    invoke-virtual {v5, p1}, LE0/e$a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_13

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    iget-object p1, p0, LE0/e;->d:Lx/Y;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/Y;->w()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LE0/e;->c:LE0/c;

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    ushr-int/lit8 v2, v1, 0x1b

    .line 46
    .line 47
    and-int/lit8 v2, v2, 0xf

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-static {p1, v2, v3}, LE0/a;->a(LE0/c;II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_28

    .line 60
    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_1f

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    iget-object v0, p0, LE0/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LE0/e;->d:Lx/Y;

    .line 5
    .line 6
    iget-object v2, p0, LE0/e;->e:Lx/Y;

    .line 7
    .line 8
    iput-object v2, p0, LE0/e;->d:Lx/Y;

    .line 9
    .line 10
    iput-object v1, p0, LE0/e;->e:Lx/Y;

    .line 11
    .line 12
    iget-object v2, p0, LE0/e;->c:LE0/c;

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    ushr-int/lit8 v4, v3, 0x1b

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0xf

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v2, v4, v5}, LE0/a;->a(LE0/c;II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_d

    .line 34
    .line 35
    invoke-virtual {v1}, Lx/j0;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_26
    if-ge v5, v2, :cond_34

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lx/j0;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_26

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    invoke-virtual {v1}, Lx/Y;->w()V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_32

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_3b
    monitor-exit v0

    .line 61
    throw p1
.end method

.method public final f()Z
    .registers 3

    .line 1
    iget-object v0, p0, LE0/e;->c:LE0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

###### Class E0.C2017e.a (E0.e$a)
.class public abstract LE0/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/Throwable;)V
.end method

###### Class E0.C2016d (E0.d)
.class public final synthetic LE0/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LE0/e$a;

.field public final synthetic b:LE0/e;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$c;


# direct methods
.method public synthetic constructor <init>(LE0/e$a;LE0/e;Lkotlin/jvm/internal/Ref$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE0/d;->a:LE0/e$a;

    .line 5
    .line 6
    iput-object p2, p0, LE0/d;->b:LE0/e;

    .line 7
    .line 8
    iput-object p3, p0, LE0/d;->c:Lkotlin/jvm/internal/Ref$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LE0/d;->a:LE0/e$a;

    .line 2
    .line 3
    iget-object v1, p0, LE0/d;->b:LE0/e;

    .line 4
    .line 5
    iget-object v2, p0, LE0/d;->c:Lkotlin/jvm/internal/Ref$c;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LE0/e;->a(LE0/e$a;LE0/e;Lkotlin/jvm/internal/Ref$c;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
