###### Class W.C3436o1 (W.o1)
.class final LW/o1;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;
.implements Lm1/E;
.implements Lm1/m0;


# instance fields
.field private U:I

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Lw1/B1;

.field private Z:Ls0/F2;

.field private final a0:Z

.field private x:Lw1/B1;

.field private y:I


# direct methods
.method public constructor <init>(Lw1/B1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/o1;->x:Lw1/B1;

    .line 5
    .line 6
    iput p2, p0, LW/o1;->y:I

    .line 7
    .line 8
    iput p3, p0, LW/o1;->U:I

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LW/o1;->W:I

    .line 12
    .line 13
    iput p1, p0, LW/o1;->X:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g3(LW/o1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LW/o1;->l3(LW/o1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/o1;->k3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i3(LW/o1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LW/o1;->n3(LW/o1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j3(LI1/d;Lw1/B1;LA1/i$b;)V
    .registers 10

    .line 1
    invoke-static {}, LW/k2;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p2, p1, p3, v0, v1}, LW/k2;->a(Lw1/B1;LI1/d;LA1/i$b;Ljava/lang/String;I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v0, v2

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LW/k2;->d()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LW/k2;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {p2, p1, p3, v2, v3}, LW/k2;->a(Lw1/B1;LI1/d;LA1/i$b;Ljava/lang/String;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    and-long/2addr p1, v4

    .line 51
    long-to-int p1, p1

    .line 52
    sub-int/2addr p1, v0

    .line 53
    iget p2, p0, LW/o1;->y:I

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    if-ne p2, v1, :cond_3b

    .line 57
    .line 58
    move p2, p3

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    sub-int/2addr p2, v1

    .line 61
    mul-int/2addr p2, p1

    .line 62
    add-int/2addr p2, v0

    .line 63
    :goto_3e
    iput p2, p0, LW/o1;->W:I

    .line 64
    .line 65
    iget p2, p0, LW/o1;->U:I

    .line 66
    .line 67
    const v2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-ne p2, v2, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    sub-int/2addr p2, v1

    .line 74
    mul-int/2addr p1, p2

    .line 75
    add-int p3, v0, p1

    .line 76
    .line 77
    :goto_4c
    iput p3, p0, LW/o1;->X:I

    .line 78
    .line 79
    return-void
.end method

.method private static final k3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 9

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->O(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final l3(LW/o1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-direct {p0}, LW/o1;->o3()Ls0/F2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final m3()V
    .registers 2

    .line 1
    iget-object v0, p0, LW/o1;->Z:Ls0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, LW/m1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LW/m1;-><init>(LW/o1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lm1/n0;->a(LL0/m$c;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LW/o1;->V:Z

    .line 15
    .line 16
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final n3(LW/o1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-direct {p0}, LW/o1;->o3()Ls0/F2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ls0/F2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private final o3()Ls0/F2;
    .registers 2

    .line 1
    iget-object v0, p0, LW/o1;->Z:Ls0/F2;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "Font resolution state is not set."

    .line 7
    .line 8
    invoke-static {v0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final p3()Lw1/B1;
    .registers 2

    .line 1
    iget-object v0, p0, LW/o1;->Y:Lw1/B1;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "Resolved style is not set."

    .line 7
    .line 8
    invoke-static {v0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LW/o1;->V:Z

    .line 3
    .line 4
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K0()V
    .registers 1

    .line 1
    invoke-direct {p0}, LW/o1;->m3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LW/o1;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2()V
    .registers 6

    .line 1
    invoke-super {p0}, LL0/m$c;->Q2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/t0;->i()Ls0/A1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LA1/i$b;

    .line 13
    .line 14
    iget-object v1, p0, LW/o1;->x:Lw1/B1;

    .line 15
    .line 16
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LW/o1;->Y:Lw1/B1;

    .line 25
    .line 26
    invoke-direct {p0}, LW/o1;->p3()Lw1/B1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lw1/B1;->l()LA1/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0}, LW/o1;->p3()Lw1/B1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lw1/B1;->q()LA1/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_31

    .line 43
    .line 44
    sget-object v2, LA1/t;->b:LA1/t$a;

    .line 45
    .line 46
    invoke-virtual {v2}, LA1/t$a;->d()LA1/t;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_31
    invoke-direct {p0}, LW/o1;->p3()Lw1/B1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lw1/B1;->o()LA1/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_40

    .line 59
    .line 60
    invoke-virtual {v3}, LA1/r;->i()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    sget-object v3, LA1/r;->b:LA1/r$a;

    .line 66
    .line 67
    invoke-virtual {v3}, LA1/r$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_46
    invoke-direct {p0}, LW/o1;->p3()Lw1/B1;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lw1/B1;->p()LA1/s;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_55

    .line 80
    .line 81
    invoke-virtual {v4}, LA1/s;->k()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    sget-object v4, LA1/s;->b:LA1/s$a;

    .line 87
    .line 88
    invoke-virtual {v4}, LA1/s$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_5b
    invoke-interface {v0, v1, v2, v3, v4}, LA1/i$b;->a(LA1/i;LA1/t;II)Ls0/F2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LW/o1;->Z:Ls0/F2;

    .line 97
    .line 98
    new-instance v0, LW/l1;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LW/l1;-><init>(LW/o1;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lm1/n0;->a(LL0/m$c;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, LW/o1;->V:Z

    .line 108
    .line 109
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LW/o1;->Y:Lw1/B1;

    .line 3
    .line 4
    iput-object v0, p0, LW/o1;->Z:Ls0/F2;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LW/o1;->V:Z

    .line 8
    .line 9
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 15

    .line 1
    iget-boolean v0, p0, LW/o1;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-direct {p0}, LW/o1;->p3()Lw1/B1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/t0;->i()Ls0/A1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v1}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LA1/i$b;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, LW/o1;->j3(LI1/d;Lw1/B1;LA1/i$b;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LW/o1;->V:Z

    .line 24
    .line 25
    :cond_18
    iget v0, p0, LW/o1;->W:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_2b

    .line 29
    .line 30
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v2, v3}, Lkotlin/ranges/g;->p(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_29
    move v6, v0

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_29

    .line 49
    :goto_30
    iget v0, p0, LW/o1;->X:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_42

    .line 52
    .line 53
    invoke-static {p3, p4}, LI1/b;->m(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->p(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_40
    move v7, v0

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    invoke-static {p3, p4}, LI1/b;->k(J)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_40

    .line 72
    :goto_47
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    move-wide v2, p3

    .line 77
    invoke-static/range {v2 .. v9}, LI1/b;->d(JIIIIILjava/lang/Object;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    invoke-interface {p2, p3, p4}, Lk1/P;->l0(J)Lk1/p0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Lk1/p0;->W0()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    new-instance v4, LW/n1;

    .line 94
    .line 95
    invoke-direct {v4, p2}, LW/n1;-><init>(Lk1/p0;)V

    .line 96
    .line 97
    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    move-object v0, p1

    .line 102
    invoke-static/range {v0 .. v6}, Lk1/T;->U(Lk1/T;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lk1/S;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final q3(Lw1/B1;II)V
    .registers 5

    .line 1
    iget-object v0, p0, LW/o1;->x:Lw1/B1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget v0, p0, LW/o1;->y:I

    .line 10
    .line 11
    if-ne v0, p2, :cond_12

    .line 12
    .line 13
    iget v0, p0, LW/o1;->U:I

    .line 14
    .line 15
    if-eq v0, p3, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    iput-object p1, p0, LW/o1;->x:Lw1/B1;

    .line 20
    .line 21
    iput p2, p0, LW/o1;->y:I

    .line 22
    .line 23
    iput p3, p0, LW/o1;->U:I

    .line 24
    .line 25
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LW/o1;->Y:Lw1/B1;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LW/o1;->V:Z

    .line 37
    .line 38
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public w0()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/o1;->x:Lw1/B1;

    .line 2
    .line 3
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lw1/C1;->d(Lw1/B1;LI1/t;)Lw1/B1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LW/o1;->Y:Lw1/B1;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LW/o1;->V:Z

    .line 15
    .line 16
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class W.C3424l1 (W.l1)
.class public final synthetic LW/l1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/o1;


# direct methods
.method public synthetic constructor <init>(LW/o1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/l1;->a:LW/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/l1;->a:LW/o1;

    .line 2
    .line 3
    invoke-static {v0}, LW/o1;->g3(LW/o1;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class W.C3428m1 (W.m1)
.class public final synthetic LW/m1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/o1;


# direct methods
.method public synthetic constructor <init>(LW/o1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/m1;->a:LW/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/m1;->a:LW/o1;

    .line 2
    .line 3
    invoke-static {v0}, LW/o1;->i3(LW/o1;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class W.C3432n1 (W.n1)
.class public final synthetic LW/n1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lk1/p0;


# direct methods
.method public synthetic constructor <init>(Lk1/p0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/n1;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LW/n1;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LW/o1;->h3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
