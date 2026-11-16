###### Class g1.c0 (g1.c0)
.class public final Lg1/c0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg1/b0;
.implements Lg1/M;
.implements LI1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/c0$a;,
        Lg1/c0$b;
    }
.end annotation


# instance fields
.field private U:[Ljava/lang/Object;

.field private V:Lkotlin/jvm/functions/Function2;

.field private W:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field private X:Lin/C0;

.field private Y:Lg1/q;

.field private final Z:Lt0/c;

.field private final a0:Ljava/lang/Object;

.field private final b0:Lt0/c;

.field private c0:Lg1/q;

.field private d0:J

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/c0;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/c0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lg1/c0;->U:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lg1/c0;->W:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 11
    .line 12
    invoke-static {}, Lg1/Z;->b()Lg1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lg1/c0;->Y:Lg1/q;

    .line 17
    .line 18
    new-instance p1, Lt0/c;

    .line 19
    .line 20
    const/16 p2, 0x10

    .line 21
    .line 22
    new-array p3, p2, [Lg1/c0$a;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p1, p3, p4}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lg1/c0;->Z:Lt0/c;

    .line 29
    .line 30
    iput-object p1, p0, Lg1/c0;->a0:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p1, Lt0/c;

    .line 33
    .line 34
    new-array p2, p2, [Lg1/c0$a;

    .line 35
    .line 36
    invoke-direct {p1, p2, p4}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lg1/c0;->b0:Lt0/c;

    .line 40
    .line 41
    sget-object p1, LI1/r;->b:LI1/r$a;

    .line 42
    .line 43
    invoke-virtual {p1}, LI1/r$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lg1/c0;->d0:J

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic g3(Lg1/c0;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/c0;->d0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h3(Lg1/c0;)Lg1/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/c0;->Y:Lg1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i3(Lg1/c0;)Lt0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/c0;->Z:Lt0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j3(Lg1/c0;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/c0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k3(Lg1/c0;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/c0;->V:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l3(Lg1/q;Lg1/s;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg1/c0;->a0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lg1/c0;->b0:Lt0/c;

    .line 5
    .line 6
    iget-object v2, p0, Lg1/c0;->Z:Lt0/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lt0/c;->e(ILt0/c;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_61

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_f
    sget-object v0, Lg1/c0$b;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_40

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_40

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_3a

    .line 32
    .line 33
    iget-object v0, p0, Lg1/c0;->b0:Lt0/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iget-object v0, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-ge v2, v1, :cond_55

    .line 44
    .line 45
    :goto_2c
    if-ltz v2, :cond_55

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lg1/c0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lg1/c0$a;->H(Lg1/q;Lg1/s;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_2c

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object v0, p0, Lg1/c0;->b0:Lt0/c;

    .line 66
    .line 67
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_49
    if-ge v2, v0, :cond_55

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    check-cast v3, Lg1/c0$a;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lg1/c0$a;->H(Lg1/q;Lg1/s;)V
    :try_end_52
    .catchall {:try_start_f .. :try_end_52} :catchall_38

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_49

    .line 86
    :cond_55
    iget-object p1, p0, Lg1/c0;->b0:Lt0/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lt0/c;->h()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_5b
    iget-object p2, p0, Lg1/c0;->b0:Lt0/c;

    .line 93
    .line 94
    invoke-virtual {p2}, Lt0/c;->h()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method


# virtual methods
.method public E()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg1/c0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public F1(Lg1/q;Lg1/s;J)V
    .registers 11

    .line 1
    iput-wide p3, p0, Lg1/c0;->d0:J

    .line 2
    .line 3
    sget-object p3, Lg1/s;->a:Lg1/s;

    .line 4
    .line 5
    if-ne p2, p3, :cond_8

    .line 6
    .line 7
    iput-object p1, p0, Lg1/c0;->Y:Lg1/q;

    .line 8
    .line 9
    :cond_8
    iget-object p3, p0, Lg1/c0;->X:Lin/C0;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_21

    .line 13
    .line 14
    invoke-virtual {p0}, LL0/m$c;->G2()Lin/O;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lin/Q;->d:Lin/Q;

    .line 19
    .line 20
    new-instance v3, Lg1/c0$d;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Lg1/c0$d;-><init>(Lg1/c0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lg1/c0;->X:Lin/C0;

    .line 33
    .line 34
    :cond_21
    invoke-direct {p0, p1, p2}, Lg1/c0;->l3(Lg1/q;Lg1/s;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_31
    if-ge v1, p3, :cond_43

    .line 51
    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lg1/D;

    .line 57
    .line 58
    invoke-static {v2}, Lg1/r;->d(Lg1/D;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_44

    .line 65
    :cond_40
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    const/4 v0, 0x1

    .line 69
    :goto_44
    if-nez v0, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object p1, p4

    .line 73
    :goto_48
    iput-object p1, p0, Lg1/c0;->c0:Lg1/q;

    .line 74
    .line 75
    return-void
.end method

.method public H0()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lg1/c0;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/platform/r1;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, LI1/d;->s2(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lg1/c0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v5, v0, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shr-long v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    sub-float/2addr v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v5, v7

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v8

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long v1, v2, v8

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v7

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v5, v0

    .line 70
    shl-long v0, v1, v4

    .line 71
    .line 72
    and-long v2, v5, v8

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, LS0/k;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public L1()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1/c0;->c0:Lg1/q;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {v1}, Lg1/q;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    move v5, v4

    .line 21
    :goto_14
    if-ge v5, v3, :cond_96

    .line 22
    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lg1/D;

    .line 28
    .line 29
    invoke-virtual {v6}, Lg1/D;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_92

    .line 34
    .line 35
    invoke-virtual {v1}, Lg1/q;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_36
    if-ge v4, v3, :cond_78

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lg1/D;

    .line 62
    .line 63
    invoke-virtual {v5}, Lg1/D;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-virtual {v5}, Lg1/D;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v11

    .line 71
    invoke-virtual {v5}, Lg1/D;->p()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v5}, Lg1/D;->k()F

    .line 76
    .line 77
    .line 78
    move-result v14

    .line 79
    invoke-virtual {v5}, Lg1/D;->i()J

    .line 80
    .line 81
    .line 82
    move-result-wide v17

    .line 83
    invoke-virtual {v5}, Lg1/D;->p()J

    .line 84
    .line 85
    .line 86
    move-result-wide v15

    .line 87
    invoke-virtual {v5}, Lg1/D;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    invoke-virtual {v5}, Lg1/D;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v20

    .line 95
    invoke-virtual {v5}, Lg1/D;->o()I

    .line 96
    .line 97
    .line 98
    move-result v21

    .line 99
    new-instance v6, Lg1/D;

    .line 100
    .line 101
    const/16 v27, 0x1c00

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const-wide/16 v22, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const-wide/16 v25, 0x0

    .line 111
    .line 112
    invoke-direct/range {v6 .. v28}, Lg1/D;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_36

    .line 121
    :cond_78
    new-instance v1, Lg1/q;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lg1/q;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lg1/c0;->Y:Lg1/q;

    .line 127
    .line 128
    sget-object v2, Lg1/s;->a:Lg1/s;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lg1/c0;->l3(Lg1/q;Lg1/s;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lg1/s;->b:Lg1/s;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lg1/c0;->l3(Lg1/q;Lg1/s;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lg1/s;->c:Lg1/s;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lg1/c0;->l3(Lg1/q;Lg1/s;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v0, Lg1/c0;->c0:Lg1/q;

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto/16 :goto_14

    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method public R2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg1/c0;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LL0/m$c;->R2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public V1()F
    .registers 2

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->U()LI1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LI1/l;->V1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lg1/c0;->d0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/c0;->X:Lin/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    new-instance v1, Lg1/L;

    .line 6
    .line 7
    invoke-direct {v1}, Lg1/L;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lg1/c0;->X:Lin/C0;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getDensity()F
    .registers 2

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->U()LI1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LI1/d;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/r1;
    .registers 2

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->G0()Landroidx/compose/ui/platform/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m3()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/c0;->W:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n3(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lg1/c0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lg1/c0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lg1/c0;->y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_13
    iput-object p2, p0, Lg1/c0;->y:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lg1/c0;->U:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    if-nez p3, :cond_1c

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1c
    if-nez p1, :cond_21

    .line 30
    .line 31
    if-eqz p3, :cond_21

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_21
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    if-eqz p3, :cond_2c

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_2c
    iput-object p3, p0, Lg1/c0;->U:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lg1/c0;->m3()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p1, p2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v1, v0

    .line 63
    :goto_3e
    if-eqz v1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p0}, Lg1/c0;->b1()V

    .line 66
    .line 67
    .line 68
    :cond_43
    iput-object p4, p0, Lg1/c0;->W:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 69
    .line 70
    return-void
.end method

.method public u2()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lg1/c0;->b1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y2(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

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
    new-instance v1, Lg1/c0$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lg1/c0$a;-><init>(Lg1/c0;LHl/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lg1/c0;->j3(Lg1/c0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-static {p0}, Lg1/c0;->i3(Lg1/c0;)Lt0/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, LHl/c;->a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)LHl/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, LHl/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_44

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Lg1/c0$c;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lg1/c0$c;-><init>(Lg1/c0$a;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lin/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_43

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-object p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

###### Class g1.c0.a (g1.c0$a)
.class final Lg1/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg1/b;
.implements LI1/d;
.implements LHl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lg1/c0;

.field private final b:LHl/b;

.field private c:Lin/n;

.field private d:Lg1/s;

.field private final e:Lkotlin/coroutines/CoroutineContext;

.field final synthetic f:Lg1/c0;


# direct methods
.method public constructor <init>(Lg1/c0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg1/c0$a;->f:Lg1/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 7
    .line 8
    iput-object p2, p0, Lg1/c0$a;->b:LHl/b;

    .line 9
    .line 10
    sget-object p1, Lg1/s;->b:Lg1/s;

    .line 11
    .line 12
    iput-object p1, p0, Lg1/c0$a;->d:Lg1/s;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    .line 15
    .line 16
    iput-object p1, p0, Lg1/c0$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic d(Lg1/c0$a;)Lin/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lg1/c0$a;->c:Lin/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lg1/c0$a;Lg1/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/c0$a;->d:Lg1/s;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lg1/c0$a;Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/c0$a;->c:Lin/n;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H(Lg1/q;Lg1/s;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->d:Lg1/s;

    .line 2
    .line 3
    if-ne p2, v0, :cond_12

    .line 4
    .line 5
    iget-object p2, p0, Lg1/c0$a;->c:Lin/n;

    .line 6
    .line 7
    if-eqz p2, :cond_12

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lg1/c0$a;->c:Lin/n;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public H0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/c0$a;->f:Lg1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/c0;->H0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public O0(F)I
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->O0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public P1(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->P1(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Q1(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->Q1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->T0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public V(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/l;->V(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public V1()F
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/c0;->V1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->W(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/c0$a;->f:Lg1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/c0;->g3(Lg1/c0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a2(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->a2(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/l;->c0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lg1/c0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg1/c0$a$a;

    .line 7
    .line 8
    iget v1, v0, Lg1/c0$a$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg1/c0$a$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg1/c0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg1/c0$a$a;-><init>(Lg1/c0$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lg1/c0$a$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg1/c0$a$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_38

    .line 35
    .line 36
    if-ne v2, v3, :cond_30

    .line 37
    .line 38
    iget-object p1, v0, Lg1/c0$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lin/C0;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_76

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    move-object p2, v0

    .line 48
    goto :goto_7c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p4, p1, v4

    .line 63
    .line 64
    if-gtz p4, :cond_57

    .line 65
    .line 66
    iget-object p4, p0, Lg1/c0$a;->c:Lin/n;

    .line 67
    .line 68
    if-eqz p4, :cond_57

    .line 69
    .line 70
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    new-instance v2, Lg1/t;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Lg1/t;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p4, v2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p4, p0, Lg1/c0$a;->f:Lg1/c0;

    .line 89
    .line 90
    invoke-virtual {p4}, LL0/m$c;->G2()Lin/O;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v7, Lg1/c0$a$b;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {v7, p1, p2, p0, p4}, Lg1/c0$a$b;-><init>(JLg1/c0$a;LHl/b;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_6b
    iput-object p1, v0, Lg1/c0$a$a;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lg1/c0$a$a;->d:I

    .line 111
    .line 112
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4
    :try_end_73
    .catchall {:try_start_6b .. :try_end_73} :catchall_2d

    .line 116
    if-ne p4, v1, :cond_76

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_76
    :goto_76
    sget-object p2, Lg1/c;->a:Lg1/c;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 122
    .line 123
    .line 124
    return-object p4

    .line 125
    :goto_7c
    sget-object p3, Lg1/c;->a:Lg1/c;

    .line 126
    .line 127
    invoke-interface {p1, p3}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method

.method public f2(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->f2(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/c0$a;->e:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/c0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/r1;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/c0$a;->f:Lg1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/c0;->getViewConfiguration()Landroidx/compose/ui/platform/r1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1()Lg1/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/c0$a;->f:Lg1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/c0;->h3(Lg1/c0;)Lg1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k0(Lg1/s;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

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
    invoke-static {p0, p1}, Lg1/c0$a;->g(Lg1/c0$a;Lg1/s;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lg1/c0$a;->k(Lg1/c0$a;Lin/n;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne p1, v0, :cond_20

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object p1
.end method

.method public k2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lg1/c0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lg1/c0$a$c;

    .line 7
    .line 8
    iget v1, v0, Lg1/c0$a$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg1/c0$a$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lg1/c0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lg1/c0$a$c;-><init>(Lg1/c0$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lg1/c0$a$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lg1/c0$a$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    :try_start_25
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Lg1/t; {:try_start_25 .. :try_end_28} :catch_3e

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iput v3, v0, Lg1/c0$a$c;->c:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Lg1/c0$a;->c2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catch Lg1/t; {:try_start_34 .. :try_end_3a} :catch_3e

    .line 59
    if-ne p1, v1, :cond_3d

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3d
    return-object p1

    .line 63
    :catch_3e
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/c0$a;->c:Lin/n;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lin/n;->cancel(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lg1/c0$a;->c:Lin/n;

    .line 10
    .line 11
    return-void
.end method

.method public p0(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->p0(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public r0(F)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI1/d;->r0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->f:Lg1/c0;

    .line 2
    .line 3
    invoke-static {v0}, Lg1/c0;->j3(Lg1/c0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg1/c0$a;->f:Lg1/c0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {v1}, Lg1/c0;->i3(Lg1/c0;)Lt0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lt0/c;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_19

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lg1/c0$a;->b:LHl/b;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public s2(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg1/c0$a;->a:Lg1/c0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LI1/d;->s2(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

###### Class g1.c0.a.C0992a (g1.c0$a$a)
.class final Lg1/c0$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c0$a;->c2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lg1/c0$a;

.field d:I


# direct methods
.method constructor <init>(Lg1/c0$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg1/c0$a$a;->c:Lg1/c0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lg1/c0$a$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg1/c0$a$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg1/c0$a$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lg1/c0$a$a;->c:Lg1/c0$a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lg1/c0$a;->c2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class g1.c0.a.b (g1.c0$a$b)
.class final Lg1/c0$a$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c0$a;->c2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:J

.field final synthetic c:Lg1/c0$a;


# direct methods
.method constructor <init>(JLg1/c0$a;LHl/b;)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lg1/c0$a$b;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lg1/c0$a$b;->c:Lg1/c0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, Lg1/c0$a$b;

    .line 2
    .line 3
    iget-wide v0, p0, Lg1/c0$a$b;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lg1/c0$a$b;->c:Lg1/c0$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lg1/c0$a$b;-><init>(JLg1/c0$a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/c0$a$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lg1/c0$a$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg1/c0$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lg1/c0$a$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg1/c0$a$b;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    if-eq v1, v5, :cond_1c

    .line 14
    .line 15
    if-ne v1, v4, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v6, p0, Lg1/c0$a$b;->b:J

    .line 37
    .line 38
    sub-long/2addr v6, v2

    .line 39
    iput v5, p0, Lg1/c0$a$b;->a:I

    .line 40
    .line 41
    invoke-static {v6, v7, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :goto_2f
    iput v4, p0, Lg1/c0$a$b;->a:I

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lin/Z;->b(JLHl/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_38

    .line 55
    .line 56
    :goto_37
    return-object v0

    .line 57
    :cond_38
    :goto_38
    iget-object p1, p0, Lg1/c0$a$b;->c:Lg1/c0$a;

    .line 58
    .line 59
    invoke-static {p1}, Lg1/c0$a;->d(Lg1/c0$a;)Lin/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_54

    .line 64
    .line 65
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    new-instance v0, Lg1/t;

    .line 68
    .line 69
    iget-wide v1, p0, Lg1/c0$a$b;->b:J

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lg1/t;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

###### Class g1.c0.a.c (g1.c0$a$c)
.class final Lg1/c0$a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c0$a;->k2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lg1/c0$a;

.field c:I


# direct methods
.method constructor <init>(Lg1/c0$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg1/c0$a$c;->b:Lg1/c0$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iput-object p1, p0, Lg1/c0$a$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg1/c0$a$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg1/c0$a$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lg1/c0$a$c;->b:Lg1/c0$a;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lg1/c0$a;->k2(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class g1.c0.b (g1.c0$b)
.class public abstract synthetic Lg1/c0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lg1/s;->values()[Lg1/s;

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
    sget-object v1, Lg1/s;->a:Lg1/s;

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
    sget-object v1, Lg1/s;->c:Lg1/s;

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
    sget-object v1, Lg1/s;->b:Lg1/s;

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
    sput-object v0, Lg1/c0$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class g1.c0.c (g1.c0$c)
.class final Lg1/c0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c0;->y2(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg1/c0$a;


# direct methods
.method constructor <init>(Lg1/c0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/c0$c;->a:Lg1/c0$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg1/c0$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lg1/c0$c;->a:Lg1/c0$a;

    invoke-virtual {v0, p1}, Lg1/c0$a;->p(Ljava/lang/Throwable;)V

    return-void
.end method

###### Class g1.c0.d (g1.c0$d)
.class final Lg1/c0$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/c0;->F1(Lg1/q;Lg1/s;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg1/c0;


# direct methods
.method constructor <init>(Lg1/c0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg1/c0$d;->b:Lg1/c0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lg1/c0$d;

    .line 2
    .line 3
    iget-object v0, p0, Lg1/c0$d;->b:Lg1/c0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lg1/c0$d;-><init>(Lg1/c0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/c0$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lg1/c0$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg1/c0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lg1/c0$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg1/c0$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    if-eq v1, v3, :cond_17

    .line 12
    .line 13
    if-ne v1, v2, :cond_f

    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    :goto_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_4b

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg1/c0$d;->b:Lg1/c0;

    .line 32
    .line 33
    invoke-static {p1}, Lg1/c0;->k3(Lg1/c0;)Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3a

    .line 38
    .line 39
    iget-object p1, p0, Lg1/c0$d;->b:Lg1/c0;

    .line 40
    .line 41
    invoke-static {p1}, Lg1/c0;->k3(Lg1/c0;)Lkotlin/jvm/functions/Function2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg1/c0$d;->b:Lg1/c0;

    .line 49
    .line 50
    iput v3, p0, Lg1/c0$d;->a:I

    .line 51
    .line 52
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4b

    .line 57
    .line 58
    goto :goto_4a

    .line 59
    :cond_3a
    iget-object p1, p0, Lg1/c0$d;->b:Lg1/c0;

    .line 60
    .line 61
    invoke-virtual {p1}, Lg1/c0;->m3()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lg1/c0$d;->b:Lg1/c0;

    .line 66
    .line 67
    iput v2, p0, Lg1/c0$d;->a:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lg1/M;LHl/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return-object v0

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
