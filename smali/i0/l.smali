###### Class I0.AbstractC2193l (I0.l)
.class public abstract LI0/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI0/l$a;
    }
.end annotation


# static fields
.field public static final e:LI0/l$a;

.field public static final f:I


# instance fields
.field private a:LI0/q;

.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LI0/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI0/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI0/l;->e:LI0/l$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LI0/l;->f:I

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(JLI0/q;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LI0/l;->a:LI0/q;

    .line 4
    iput-wide p1, p0, LI0/l;->b:J

    .line 5
    invoke-static {}, LI0/w;->m()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_18

    invoke-virtual {p0}, LI0/l;->f()LI0/q;

    move-result-object p3

    invoke-static {p1, p2, p3}, LI0/w;->i0(JLI0/q;)I

    move-result p1

    goto :goto_19

    :cond_18
    const/4 p1, -0x1

    :goto_19
    iput p1, p0, LI0/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLI0/q;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LI0/l;-><init>(JLI0/q;)V

    return-void
.end method

.method public static final synthetic a(LI0/l;)I
    .registers 1

    .line 1
    iget p0, p0, LI0/l;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-virtual {p0}, LI0/l;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LI0/l;->r()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public c()V
    .registers 4

    .line 1
    invoke-static {}, LI0/w;->o()LI0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LI0/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, LI0/q;->i(J)LI0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LI0/w;->z(LI0/q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI0/l;->c:Z

    .line 3
    .line 4
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, LI0/l;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LI0/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()LI0/q;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/l;->a:LI0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract h()Z
.end method

.method public i()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI0/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k()Lkotlin/jvm/functions/Function1;
.end method

.method public l()LI0/l;
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->p()LE0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE0/w;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI0/l;

    .line 10
    .line 11
    invoke-static {}, LI0/w;->p()LE0/w;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, LE0/w;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m(LI0/l;)V
.end method

.method public abstract n(LI0/l;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(LI0/V;)V
.end method

.method public final q()V
    .registers 2

    .line 1
    iget v0, p0, LI0/l;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_a

    .line 4
    .line 5
    invoke-static {v0}, LI0/w;->d0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LI0/l;->d:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, LI0/l;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(LI0/l;)V
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->p()LE0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LE0/w;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LI0/l;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(LI0/q;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI0/l;->a:LI0/q;

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LI0/l;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract x(Lkotlin/jvm/functions/Function1;)LI0/l;
.end method

.method public final y()I
    .registers 3

    .line 1
    iget v0, p0, LI0/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, LI0/l;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LI0/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Ls0/v1;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

###### Class I0.AbstractC2193l.a (I0.l$a)
.class public final LI0/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI0/l;
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
    invoke-direct {p0}, LI0/l$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;)V
    .registers 1

    .line 1
    invoke-static {p0}, LI0/l$a;->i(Lkotlin/jvm/functions/Function2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;)V
    .registers 1

    .line 1
    invoke-static {p0}, LI0/l$a;->k(Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LI0/w;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LI0/w;->w(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method private static final k(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LI0/w;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LI0/w;->x(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_19

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {}, LI0/w;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static synthetic o(LI0/l$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LI0/d;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, LI0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LI0/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c()LI0/l;
    .registers 2

    .line 1
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LI0/l;
    .registers 2

    .line 1
    invoke-static {}, LI0/w;->p()LE0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LE0/w;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LI0/l;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e(LI0/l;)LI0/l;
    .registers 8

    .line 1
    instance-of v0, p1, LI0/Z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LI0/Z;

    .line 8
    .line 9
    invoke-virtual {v0}, LI0/Z;->V()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, LE0/B;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LI0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    instance-of v0, p1, LI0/a0;

    .line 26
    .line 27
    if-eqz v0, :cond_2f

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LI0/a0;

    .line 31
    .line 32
    invoke-virtual {v0}, LI0/a0;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {}, LE0/B;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    cmp-long v2, v2, v4

    .line 41
    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LI0/a0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    const/4 v2, 0x6

    .line 50
    invoke-static {p1, v1, v0, v2, v1}, LI0/w;->H(LI0/l;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)LI0/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LI0/l;->l()LI0/l;

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LI0/l;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 12

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    if-nez p2, :cond_9

    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {}, LI0/w;->p()LE0/w;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LE0/w;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LI0/l;

    .line 19
    .line 20
    instance-of v1, v0, LI0/Z;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_58

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, LI0/Z;

    .line 27
    .line 28
    invoke-virtual {v1}, LI0/Z;->V()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {}, LE0/B;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_58

    .line 39
    .line 40
    invoke-virtual {v1}, LI0/Z;->H()Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, LI0/Z;->k()Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :try_start_2f
    move-object v5, v0

    .line 49
    check-cast v5, LI0/Z;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-static {p1, v3, v6, v7, v2}, LI0/w;->O(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v5, p1}, LI0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, LI0/Z;

    .line 61
    .line 62
    invoke-static {p2, v4}, LI0/w;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, LI0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_48
    .catchall {:try_start_2f .. :try_end_48} :catchall_4f

    .line 73
    invoke-virtual {v1, v3}, LI0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, LI0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    invoke-virtual {v1, v3}, LI0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, LI0/Z;->Z(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    if-eqz v0, :cond_5e

    .line 90
    .line 91
    instance-of v1, v0, LI0/d;

    .line 92
    .line 93
    if-eqz v1, :cond_60

    .line 94
    .line 95
    :cond_5e
    move-object v1, v0

    .line 96
    goto :goto_6c

    .line 97
    :cond_60
    if-nez p1, :cond_67

    .line 98
    .line 99
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_67
    invoke-virtual {v0, p1}, LI0/l;->x(Lkotlin/jvm/functions/Function1;)LI0/l;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_7e

    .line 109
    :goto_6c
    new-instance v0, LI0/Z;

    .line 110
    .line 111
    instance-of v3, v1, LI0/d;

    .line 112
    .line 113
    if-eqz v3, :cond_75

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, LI0/d;

    .line 117
    .line 118
    :cond_75
    move-object v1, v2

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    invoke-direct/range {v0 .. v5}, LI0/Z;-><init>(LI0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :goto_7e
    :try_start_7e
    invoke-virtual {p1}, LI0/l;->l()LI0/l;

    .line 128
    .line 129
    .line 130
    move-result-object p2
    :try_end_82
    .catchall {:try_start_7e .. :try_end_82} :catchall_8d

    .line 131
    :try_start_82
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_90

    .line 135
    :try_start_86
    invoke-virtual {p1, p2}, LI0/l;->s(LI0/l;)V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8d

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, LI0/l;->d()V

    .line 139
    .line 140
    .line 141
    return-object p3

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object p2, v0

    .line 144
    goto :goto_96

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object p3, v0

    .line 147
    :try_start_92
    invoke-virtual {p1, p2}, LI0/l;->s(LI0/l;)V

    .line 148
    .line 149
    .line 150
    throw p3
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_8d

    .line 151
    :goto_96
    invoke-virtual {p1}, LI0/l;->d()V

    .line 152
    .line 153
    .line 154
    throw p2
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)LI0/g;
    .registers 4

    .line 1
    invoke-static {}, LI0/w;->j()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LI0/w;->e(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    invoke-static {}, LI0/w;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LI0/w;->w(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_c .. :try_end_1b} :catchall_22

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    new-instance v0, LI0/k;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LI0/k;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)LI0/g;
    .registers 4

    .line 1
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LI0/w;->l()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LI0/w;->x(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_1e

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-static {}, LI0/w;->f()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LI0/j;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LI0/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    if-ne p1, p2, :cond_31

    .line 2
    .line 3
    instance-of p2, p1, LI0/Z;

    .line 4
    .line 5
    if-eqz p2, :cond_c

    .line 6
    .line 7
    check-cast p1, LI0/Z;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LI0/Z;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    instance-of p2, p1, LI0/a0;

    .line 14
    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    check-cast p1, LI0/a0;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, LI0/a0;->F(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "Non-transparent snapshot was reused: "

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_31
    invoke-virtual {p2, p1}, LI0/l;->s(LI0/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LI0/l;->d()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, LI0/w;->k()LI0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, LI0/d;->I()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_14

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-static {}, LI0/w;->f()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0

    .line 23
    throw v1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LI0/d;
    .registers 5

    .line 1
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LI0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    check-cast v0, LI0/d;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LI0/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LI0/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LI0/l;
    .registers 3

    .line 1
    invoke-static {}, LI0/w;->K()LI0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LI0/l;->x(Lkotlin/jvm/functions/Function1;)LI0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class I0.C2191j (I0.j)
.class public final synthetic LI0/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI0/g;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/j;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LI0/j;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0}, LI0/l$a;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class I0.C2192k (I0.k)
.class public final synthetic LI0/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI0/g;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI0/k;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, LI0/k;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {v0}, LI0/l$a;->a(Lkotlin/jvm/functions/Function2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
