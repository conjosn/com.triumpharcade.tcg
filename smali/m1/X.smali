###### Class m1.X (m1.X)
.class public final Lm1/X;
.super Lk1/p0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/P;
.implements Lm1/b;
.implements Lm1/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/X$a;
    }
.end annotation


# instance fields
.field private U:Z

.field private V:Ljava/lang/Object;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private final b0:Lm1/a;

.field private final c0:Lt0/c;

.field private d0:Z

.field private e0:Z

.field private final f:Lm1/O;

.field private f0:J

.field private g:Z

.field private final g0:Lkotlin/jvm/functions/Function0;

.field private h:I

.field private final h0:Lkotlin/jvm/functions/Function0;

.field private i:I

.field private i0:F

.field private j:Z

.field private j0:Z

.field private k:Z

.field private k0:Lkotlin/jvm/functions/Function1;

.field private l:Lm1/J$g;

.field private l0:LW0/c;

.field private m:Z

.field private m0:J

.field private n0:F

.field private final o0:Lkotlin/jvm/functions/Function0;

.field private p0:Z

.field private q0:Z

.field private v:J

.field private w:Lkotlin/jvm/functions/Function1;

.field private x:LW0/c;

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm1/O;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lk1/p0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/X;->f:Lm1/O;

    .line 5
    .line 6
    const p1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lm1/X;->h:I

    .line 10
    .line 11
    iput p1, p0, Lm1/X;->i:I

    .line 12
    .line 13
    sget-object p1, Lm1/J$g;->c:Lm1/J$g;

    .line 14
    .line 15
    iput-object p1, p0, Lm1/X;->l:Lm1/J$g;

    .line 16
    .line 17
    sget-object p1, LI1/n;->b:LI1/n$a;

    .line 18
    .line 19
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lm1/X;->v:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lm1/X;->U:Z

    .line 27
    .line 28
    new-instance v1, Lm1/K;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lm1/K;-><init>(Lm1/b;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lm1/X;->b0:Lm1/a;

    .line 34
    .line 35
    new-instance v1, Lt0/c;

    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [Lm1/X;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v2, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lm1/X;->c0:Lt0/c;

    .line 46
    .line 47
    iput-boolean v0, p0, Lm1/X;->d0:Z

    .line 48
    .line 49
    const/16 v8, 0xf

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-static/range {v4 .. v9}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lm1/X;->f0:J

    .line 61
    .line 62
    new-instance v0, Lm1/X$c;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lm1/X$c;-><init>(Lm1/X;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lm1/X;->g0:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    new-instance v0, Lm1/X$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lm1/X$b;-><init>(Lm1/X;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lm1/X;->h0:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-virtual {p1}, LI1/n$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p0, Lm1/X;->m0:J

    .line 81
    .line 82
    new-instance p1, Lm1/X$d;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lm1/X$d;-><init>(Lm1/X;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lm1/X;->o0:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    return-void
.end method

.method private final A2()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_3a

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Lm1/J;

    .line 21
    .line 22
    invoke-virtual {v3}, Lm1/J;->p0()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_37

    .line 27
    .line 28
    invoke-virtual {v3}, Lm1/J;->r0()Lm1/J$g;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Lm1/J$g;->a:Lm1/J$g;

    .line 33
    .line 34
    if-ne v4, v5, :cond_37

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5, v4}, Lm1/J;->B1(Lm1/J;LI1/b;ILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_37

    .line 43
    .line 44
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v8, 0x7

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_f

    .line 59
    :cond_3a
    return-void
.end method

.method private final C1()V
    .registers 8

    .line 1
    iget-object v0, p0, Lm1/X;->f:Lm1/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lm1/O;->Y(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move v3, v1

    .line 22
    :goto_15
    if-ge v3, v0, :cond_39

    .line 23
    .line 24
    aget-object v4, v2, v3

    .line 25
    .line 26
    check-cast v4, Lm1/J;

    .line 27
    .line 28
    invoke-virtual {v4}, Lm1/J;->o0()Lm1/X;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lm1/X;->g0()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iput v5, v4, Lm1/X;->h:I

    .line 37
    .line 38
    const v5, 0x7fffffff

    .line 39
    .line 40
    .line 41
    iput v5, v4, Lm1/X;->i:I

    .line 42
    .line 43
    iput-boolean v1, v4, Lm1/X;->X:Z

    .line 44
    .line 45
    iget-object v5, v4, Lm1/X;->l:Lm1/J$g;

    .line 46
    .line 47
    sget-object v6, Lm1/J$g;->b:Lm1/J$g;

    .line 48
    .line 49
    if-ne v5, v6, :cond_36

    .line 50
    .line 51
    sget-object v5, Lm1/J$g;->c:Lm1/J$g;

    .line 52
    .line 53
    iput-object v5, v4, Lm1/X;->l:Lm1/J$g;

    .line 54
    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_15

    .line 58
    :cond_39
    return-void
.end method

.method private final C2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_45

    .line 22
    .line 23
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lm1/J;->f0()Lm1/J$g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lm1/J$g;->c:Lm1/J$g;

    .line 32
    .line 33
    if-ne v1, v2, :cond_45

    .line 34
    .line 35
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lm1/J;->i0()Lm1/J$e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lm1/X$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    aget v2, v3, v2

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v2, v3, :cond_40

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    if-eq v2, v3, :cond_3d

    .line 56
    .line 57
    invoke-virtual {v0}, Lm1/J;->f0()Lm1/J$g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    sget-object v0, Lm1/J$g;->b:Lm1/J$g;

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    sget-object v0, Lm1/J$g;->a:Lm1/J$g;

    .line 66
    .line 67
    :goto_42
    invoke-virtual {v1, v0}, Lm1/J;->Y1(Lm1/J$g;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private final F2(JFLkotlin/jvm/functions/Function1;LW0/c;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    const-string v0, "place is called on a deactivated node"

    .line 12
    .line 13
    invoke-static {v0}, Lj1/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v0, Lm1/J$e;->c:Lm1/J$e;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lm1/X;->L2(Lm1/J$e;)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lm1/X;->v:J

    .line 22
    .line 23
    iput p3, p0, Lm1/X;->y:F

    .line 24
    .line 25
    iput-object p4, p0, Lm1/X;->w:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iput-object p5, p0, Lm1/X;->x:LW0/c;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lm1/X;->j0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-boolean v2, p0, Lm1/X;->Z:Z

    .line 41
    .line 42
    if-nez v2, :cond_3e

    .line 43
    .line 44
    iget-boolean v2, p0, Lm1/X;->W:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3e

    .line 47
    .line 48
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-wide v4, p1

    .line 53
    move v6, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v8, p5

    .line 56
    invoke-virtual/range {v3 .. v8}, Lm1/h0;->N3(JFLkotlin/jvm/functions/Function1;LW0/c;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lm1/X;->E2()V

    .line 60
    .line 61
    .line 62
    goto :goto_6b

    .line 63
    :cond_3e
    move-wide v4, p1

    .line 64
    move v6, p3

    .line 65
    move-object v7, p4

    .line 66
    move-object v8, p5

    .line 67
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lm1/a;->r(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lm1/X;->f:Lm1/O;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lm1/O;->N(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v7, p0, Lm1/X;->k0:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    iput-wide v4, p0, Lm1/X;->m0:J

    .line 82
    .line 83
    iput v6, p0, Lm1/X;->n0:F

    .line 84
    .line 85
    iput-object v8, p0, Lm1/X;->l0:LW0/c;

    .line 86
    .line 87
    invoke-interface {v1}, Lm1/s0;->getSnapshotObserver()Lm1/u0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p3, p0, Lm1/X;->o0:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-static {p1}, Lm1/u0;->c(Lm1/u0;)Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p1}, Lm1/u0;->a(Lm1/u0;)LI0/M;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p2, p4, p3}, LI0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    sget-object p1, Lm1/J$e;->e:Lm1/J$e;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lm1/X;->L2(Lm1/J$e;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lm1/T;->U1()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8d

    .line 122
    .line 123
    iget-object p1, p0, Lm1/X;->f:Lm1/O;

    .line 124
    .line 125
    invoke-virtual {p1}, Lm1/O;->e()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_8a

    .line 130
    .line 131
    iget-object p1, p0, Lm1/X;->f:Lm1/O;

    .line 132
    .line 133
    invoke-virtual {p1}, Lm1/O;->f()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p0}, Lm1/X;->requestLayout()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lm1/X;->k:Z

    .line 144
    .line 145
    return-void
.end method

.method private final G2(JFLkotlin/jvm/functions/Function1;LW0/c;)V
    .registers 20

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    iput-boolean v0, p0, Lm1/X;->X:Z

    .line 7
    .line 8
    iget-wide v2, p0, Lm1/X;->v:J

    .line 9
    .line 10
    move-wide v4, p1

    .line 11
    invoke-static {v4, v5, v2, v3}, LI1/n;->j(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1f

    .line 17
    .line 18
    iget-object v2, p0, Lm1/X;->w:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    if-ne v6, v2, :cond_21

    .line 23
    .line 24
    iget-boolean v2, p0, Lm1/X;->p0:Z

    .line 25
    .line 26
    if-eqz v2, :cond_39

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto/16 :goto_b5

    .line 31
    .line 32
    :cond_1f
    move-object/from16 v6, p4

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v2, p0, Lm1/X;->f:Lm1/O;

    .line 35
    .line 36
    invoke-virtual {v2}, Lm1/O;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_35

    .line 41
    .line 42
    iget-object v2, p0, Lm1/X;->f:Lm1/O;

    .line 43
    .line 44
    invoke-virtual {v2}, Lm1/O;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_35

    .line 49
    .line 50
    iget-boolean v2, p0, Lm1/X;->p0:Z

    .line 51
    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    :cond_35
    iput-boolean v0, p0, Lm1/X;->Z:Z

    .line 55
    .line 56
    iput-boolean v3, p0, Lm1/X;->p0:Z

    .line 57
    .line 58
    :cond_39
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_42

    .line 63
    .line 64
    invoke-virtual {v2}, Lm1/V;->u2()V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_9a

    .line 72
    .line 73
    invoke-virtual {v2}, Lm1/V;->O1()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ne v2, v0, :cond_9a

    .line 78
    .line 79
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lm1/h0;->o3()Lm1/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_61

    .line 88
    .line 89
    invoke-virtual {v2}, Lm1/T;->J1()Lk1/p0$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    :goto_5f
    move-object v7, v2

    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Lm1/s0;->getPlacementScope()Lk1/p0$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_5f

    .line 111
    :goto_6e
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lm1/J;->B0()Lm1/J;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_86

    .line 127
    .line 128
    invoke-virtual {v2}, Lm1/J;->g0()Lm1/O;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v3}, Lm1/O;->X(I)V

    .line 133
    .line 134
    .line 135
    :cond_86
    const v2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Lm1/V;->O2(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, LI1/n;->k(J)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v4, v5}, LI1/n;->l(J)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    const/4 v12, 0x4

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-static/range {v7 .. v13}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a7

    .line 160
    .line 161
    invoke-virtual {v2}, Lm1/V;->U1()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v0, v3

    .line 169
    :goto_a8
    if-eqz v0, :cond_af

    .line 170
    .line 171
    const-string v0, "Error: Placement happened before lookahead."

    .line 172
    .line 173
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-direct/range {p0 .. p5}, Lm1/X;->F2(JFLkotlin/jvm/functions/Function1;LW0/c;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_5 .. :try_end_b4} :catchall_1c

    .line 180
    .line 181
    return-void

    .line 182
    :goto_b5
    invoke-virtual {v1, v0}, Lm1/J;->R1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lkotlin/k;

    .line 186
    .line 187
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method private final L1()Lm1/V;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/X;->f:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->u()Lm1/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final P2(Lm1/J;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lm1/J;->B0()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_52

    .line 6
    .line 7
    iget-object v1, p0, Lm1/X;->l:Lm1/J$g;

    .line 8
    .line 9
    sget-object v2, Lm1/J$g;->c:Lm1/J$g;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p1}, Lm1/J;->K()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move p1, v3

    .line 24
    :goto_17
    if-nez p1, :cond_1e

    .line 25
    .line 26
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    .line 27
    .line 28
    invoke-static {p1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Lm1/J;->i0()Lm1/J$e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lm1/X$a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v3, :cond_4d

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p1, v1, :cond_32

    .line 47
    .line 48
    sget-object p1, Lm1/J$g;->b:Lm1/J$g;

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lm1/J;->i0()Lm1/J$e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    sget-object p1, Lm1/J$g;->a:Lm1/J$g;

    .line 79
    .line 80
    :goto_4f
    iput-object p1, p0, Lm1/X;->l:Lm1/J$g;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    sget-object p1, Lm1/J$g;->c:Lm1/J$g;

    .line 84
    .line 85
    iput-object p1, p0, Lm1/X;->l:Lm1/J$g;

    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic i1(Lm1/X;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm1/X;->y1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k1(Lm1/X;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm1/X;->C1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l1(Lm1/X;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm1/X;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m1(Lm1/X;)LW0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/X;->l0:LW0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n1(Lm1/X;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/X;->k0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r1(Lm1/X;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lm1/X;->m0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic u1(Lm1/X;)F
    .registers 1

    .line 1
    iget p0, p0, Lm1/X;->n0:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic v1(Lm1/X;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/X;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x1(Lm1/X;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lm1/X;->f0:J

    .line 2
    .line 3
    return-void
.end method

.method private final x2()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lm1/X;->W:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lm1/X;->W:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v0, :cond_3e

    .line 11
    .line 12
    invoke-virtual {v2}, Lm1/J;->b0()Lm1/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lm1/h0;->H3()V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lm1/s0;->getRectManager()Lu1/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lu1/d;->l(Lm1/J;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lm1/J;->p0()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    invoke-virtual {v2}, Lm1/J;->k0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    const/4 v6, 0x6

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lm1/J;->J1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {v2}, Lm1/J;->x0()Lm1/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2}, Lm1/J;->b0()Lm1/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lm1/h0;->n3()Lm1/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_60

    .line 80
    .line 81
    if-eqz v0, :cond_60

    .line 82
    .line 83
    invoke-virtual {v0}, Lm1/h0;->d3()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5b

    .line 88
    .line 89
    invoke-virtual {v0}, Lm1/h0;->x3()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Lm1/h0;->n3()Lm1/h0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4a

    .line 97
    :cond_60
    invoke-virtual {v2}, Lm1/J;->K0()Lt0/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v3, 0x0

    .line 108
    :goto_6b
    if-ge v3, v0, :cond_87

    .line 109
    .line 110
    aget-object v4, v1, v3

    .line 111
    .line 112
    check-cast v4, Lm1/J;

    .line 113
    .line 114
    invoke-virtual {v4}, Lm1/J;->C0()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const v6, 0x7fffffff

    .line 119
    .line 120
    .line 121
    if-eq v5, v6, :cond_84

    .line 122
    .line 123
    invoke-virtual {v4}, Lm1/J;->o0()Lm1/X;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v5}, Lm1/X;->x2()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lm1/J;->O1(Lm1/J;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_6b

    .line 136
    :cond_87
    return-void
.end method

.method private final y1()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v1, :cond_55

    .line 18
    .line 19
    aget-object v5, v2, v4

    .line 20
    .line 21
    check-cast v5, Lm1/J;

    .line 22
    .line 23
    invoke-virtual {v5}, Lm1/J;->o0()Lm1/X;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget v6, v6, Lm1/X;->h:I

    .line 28
    .line 29
    invoke-virtual {v5}, Lm1/J;->C0()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eq v6, v7, :cond_52

    .line 34
    .line 35
    invoke-virtual {v0}, Lm1/J;->x1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lm1/J;->S0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lm1/J;->C0()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x7fffffff

    .line 46
    .line 47
    .line 48
    if-ne v6, v7, :cond_52

    .line 49
    .line 50
    invoke-virtual {v5}, Lm1/J;->g0()Lm1/O;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Lm1/O;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_41

    .line 59
    .line 60
    invoke-static {v5}, Lm1/P;->a(Lm1/J;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4b

    .line 65
    .line 66
    :cond_41
    invoke-virtual {v5}, Lm1/J;->l0()Lm1/V;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Lm1/V;->o2(Z)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v5}, Lm1/J;->o0()Lm1/X;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v5}, Lm1/X;->z2()V

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_10

    .line 86
    :cond_55
    return-void
.end method

.method private final z2()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lm1/X;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm1/X;->W:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lm1/s0;->getRectManager()Lu1/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lu1/d;->n(Lm1/J;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lm1/J;->x0()Lm1/h0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lm1/J;->b0()Lm1/h0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lm1/h0;->n3()Lm1/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3d

    .line 48
    .line 49
    if-eqz v2, :cond_3d

    .line 50
    .line 51
    invoke-virtual {v2}, Lm1/h0;->J3()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lm1/h0;->Q3()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lm1/h0;->n3()Lm1/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2a

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lm1/J;->K0()Lt0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v1, Lt0/c;->a:[Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_4b
    if-ge v0, v1, :cond_5b

    .line 77
    .line 78
    aget-object v3, v2, v0

    .line 79
    .line 80
    check-cast v3, Lm1/J;

    .line 81
    .line 82
    invoke-virtual {v3}, Lm1/J;->o0()Lm1/X;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v3}, Lm1/X;->z2()V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_4b

    .line 92
    :cond_5b
    return-void
.end method


# virtual methods
.method public final D1()Ljava/util/List;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->j2()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lm1/X;->d0:Z

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lm1/X;->c0:Lt0/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lt0/c;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lm1/X;->c0:Lt0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v2, Lt0/c;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v2}, Lt0/c;->m()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_24
    if-ge v5, v2, :cond_4a

    .line 38
    .line 39
    aget-object v6, v3, v5

    .line 40
    .line 41
    check-cast v6, Lm1/J;

    .line 42
    .line 43
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-gt v7, v5, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v6}, Lm1/J;->g0()Lm1/O;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Lm1/O;->v()Lm1/X;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    invoke-virtual {v6}, Lm1/J;->g0()Lm1/O;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lm1/O;->v()Lm1/X;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v1, v5, v6}, Lt0/c;->A(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :goto_47
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_24

    .line 75
    :cond_4a
    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, Lt0/c;->m()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v0, v2}, Lt0/c;->w(II)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p0, Lm1/X;->d0:Z

    .line 91
    .line 92
    iget-object v0, p0, Lm1/X;->c0:Lt0/c;

    .line 93
    .line 94
    invoke-virtual {v0}, Lt0/c;->g()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final D2()V
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lm1/X;->i:I

    .line 5
    .line 6
    iput v0, p0, Lm1/X;->h:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm1/X;->W:Z

    .line 10
    .line 11
    return-void
.end method

.method public final E1()LI1/b;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lm1/X;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {p0}, Lk1/p0;->V0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LI1/b;->a(J)LI1/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final E2()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/X;->j0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm1/J;->B0()Lm1/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lm1/X;->Y()Lm1/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lm1/h0;->p3()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lm1/J;->x0()Lm1/h0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lm1/J;->b0()Lm1/h0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    if-eq v4, v3, :cond_32

    .line 33
    .line 34
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Lm1/F;

    .line 40
    .line 41
    invoke-virtual {v4}, Lm1/h0;->p3()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v2, v5

    .line 46
    invoke-virtual {v4}, Lm1/h0;->n3()Lm1/h0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    iget v3, p0, Lm1/X;->i0:F

    .line 52
    .line 53
    cmpg-float v3, v2, v3

    .line 54
    .line 55
    if-nez v3, :cond_39

    .line 56
    .line 57
    goto :goto_45

    .line 58
    :cond_39
    iput v2, p0, Lm1/X;->i0:F

    .line 59
    .line 60
    if-eqz v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1}, Lm1/J;->x1()V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz v1, :cond_45

    .line 66
    .line 67
    invoke-virtual {v1}, Lm1/J;->S0()V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lm1/X;->Y()Lm1/h0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lm1/T;->U1()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    if-nez v2, :cond_7e

    .line 80
    .line 81
    iget-boolean v2, p0, Lm1/X;->W:Z

    .line 82
    .line 83
    if-eqz v2, :cond_5e

    .line 84
    .line 85
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lm1/a;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_61

    .line 94
    .line 95
    :cond_5e
    invoke-direct {p0}, Lm1/X;->x2()V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-nez v2, :cond_73

    .line 99
    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {v1}, Lm1/J;->S0()V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-boolean v2, p0, Lm1/X;->g:Z

    .line 106
    .line 107
    if-eqz v2, :cond_7e

    .line 108
    .line 109
    if-eqz v1, :cond_7e

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v3, v0, v2}, Lm1/J;->L1(Lm1/J;ZILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lm1/J;->b0()Lm1/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lm1/h0;->H3()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    if-eqz v1, :cond_b4

    .line 128
    .line 129
    iget-boolean v2, p0, Lm1/X;->g:Z

    .line 130
    .line 131
    if-nez v2, :cond_b6

    .line 132
    .line 133
    invoke-virtual {v1}, Lm1/J;->i0()Lm1/J$e;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lm1/J$e;->c:Lm1/J$e;

    .line 138
    .line 139
    if-ne v2, v4, :cond_b6

    .line 140
    .line 141
    invoke-virtual {p0}, Lm1/X;->g0()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const v4, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ne v2, v4, :cond_96

    .line 149
    .line 150
    move v3, v0

    .line 151
    :cond_96
    if-nez v3, :cond_9d

    .line 152
    .line 153
    const-string v2, "Place was called on a node which was placed already"

    .line 154
    .line 155
    invoke-static {v2}, Lj1/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    invoke-virtual {v1}, Lm1/J;->g0()Lm1/O;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lm1/O;->y()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iput v2, p0, Lm1/X;->i:I

    .line 167
    .line 168
    invoke-virtual {v1}, Lm1/J;->g0()Lm1/O;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lm1/O;->y()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    add-int/2addr v2, v0

    .line 177
    invoke-virtual {v1, v2}, Lm1/O;->Y(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    iput v3, p0, Lm1/X;->i:I

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Lm1/X;->Q()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final F1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/X;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Lm1/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lm1/J;->g0()Lm1/O;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/O;->b()Lm1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final H2(J)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lm1/J;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    const-string v1, "measure is called on a deactivated node"

    .line 16
    .line 17
    invoke-static {v1}, Lj1/a;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto/16 :goto_11d

    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lm1/J;->B0()Lm1/J;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lm1/J;->K()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-nez v4, :cond_42

    .line 55
    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    invoke-virtual {v2}, Lm1/J;->K()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_40

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    move v2, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    :goto_42
    move v2, v5

    .line 68
    :goto_43
    invoke-virtual {v3, v2}, Lm1/J;->T1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lm1/J;->p0()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_6c

    .line 80
    .line 81
    invoke-virtual {p0}, Lk1/p0;->V0()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3, p1, p2}, LI1/b;->f(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5b

    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 p2, 0x2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v1, p1, v6, p2, v2}, Lm1/s0;->g(Lm1/s0;Lm1/J;ZILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lm1/J;->Q1()V

    .line 106
    .line 107
    .line 108
    return v6

    .line 109
    :cond_6c
    :goto_6c
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v6}, Lm1/a;->s(Z)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lm1/X$e;->a:Lm1/X$e;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lm1/X;->t0(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v5, p0, Lm1/X;->j:Z

    .line 122
    .line 123
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lm1/h0;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-virtual {p0, p1, p2}, Lk1/p0;->g1(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lm1/X;->K1()Lm1/J$e;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v4, Lm1/J$e;->e:Lm1/J$e;

    .line 139
    .line 140
    if-ne v3, v4, :cond_8f

    .line 141
    .line 142
    move v3, v5

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v3, v6

    .line 145
    :goto_90
    if-nez v3, :cond_97

    .line 146
    .line 147
    const-string v3, "layout state is not idle before measure starts"

    .line 148
    .line 149
    invoke-static {v3}, Lj1/a;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {p0, p1, p2}, Lm1/X;->x1(Lm1/X;J)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lm1/J$e;->a:Lm1/J$e;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lm1/X;->L2(Lm1/J$e;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v6}, Lm1/X;->v1(Lm1/X;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p2}, Lm1/s0;->getSnapshotObserver()Lm1/u0;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {p0}, Lm1/X;->U1()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {p2}, Lm1/u0;->g(Lm1/u0;)Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {p2}, Lm1/u0;->a(Lm1/u0;)LI0/M;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v3, v8, v7}, LI0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lm1/X;->K1()Lm1/J$e;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-ne p2, p1, :cond_cd

    .line 199
    .line 200
    invoke-virtual {p0}, Lm1/X;->r2()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v4}, Lm1/X;->L2(Lm1/J$e;)V

    .line 204
    .line 205
    .line 206
    :cond_cd
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lm1/h0;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    invoke-static {p1, p2, v1, v2}, LI1/r;->e(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_f9

    .line 219
    .line 220
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0}, Lk1/p0;->W0()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-ne p1, p2, :cond_f9

    .line 233
    .line 234
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lk1/p0;->K0()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Lk1/p0;->K0()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eq p1, p2, :cond_f8

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v5, v6

    .line 250
    :cond_f9
    :goto_f9
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Lk1/p0;->W0()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p2}, Lk1/p0;->K0()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    int-to-long v1, p1

    .line 267
    const/16 p1, 0x20

    .line 268
    .line 269
    shl-long/2addr v1, p1

    .line 270
    int-to-long p1, p2

    .line 271
    const-wide v3, 0xffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    and-long/2addr p1, v3

    .line 277
    or-long/2addr p1, v1

    .line 278
    invoke-static {p1, p2}, LI1/r;->c(J)J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    invoke-virtual {p0, p1, p2}, Lk1/p0;->d1(J)V
    :try_end_11c
    .catchall {:try_start_4 .. :try_end_11c} :catchall_14

    .line 283
    .line 284
    .line 285
    return v5

    .line 286
    :goto_11d
    invoke-virtual {v0, p1}, Lm1/J;->R1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 287
    .line 288
    .line 289
    new-instance p1, Lkotlin/k;

    .line 290
    .line 291
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p1
.end method

.method public final I2()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lm1/X;->g:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lm1/X;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_11

    .line 8
    .line 9
    const-string v2, "replace called on unplaced item"

    .line 10
    .line 11
    invoke-static {v2}, Lj1/a;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    move-object v3, p0

    .line 17
    goto :goto_39

    .line 18
    :cond_11
    :goto_11
    iget-boolean v2, p0, Lm1/X;->W:Z

    .line 19
    .line 20
    iget-wide v4, p0, Lm1/X;->v:J

    .line 21
    .line 22
    iget v6, p0, Lm1/X;->y:F

    .line 23
    .line 24
    iget-object v7, p0, Lm1/X;->w:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v8, p0, Lm1/X;->x:LW0/c;
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_e

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    :try_start_1c
    invoke-direct/range {v3 .. v8}, Lm1/X;->F2(JFLkotlin/jvm/functions/Function1;LW0/c;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_36

    .line 33
    .line 34
    iget-boolean v2, v3, Lm1/X;->j0:Z

    .line 35
    .line 36
    if-nez v2, :cond_36

    .line 37
    .line 38
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lm1/J;->B0()Lm1/J;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v2, v1, v0, v4}, Lm1/J;->L1(Lm1/J;ZILjava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_1c .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    iput-boolean v1, v3, Lm1/X;->g:Z

    .line 56
    .line 57
    return-void

    .line 58
    :goto_39
    :try_start_39
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lm1/J;->R1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/k;

    .line 66
    .line 67
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
    :try_end_46
    .catchall {:try_start_39 .. :try_end_46} :catchall_46

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    iput-boolean v1, v3, Lm1/X;->g:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final J1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/X;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_54

    .line 10
    .line 11
    iget-object v0, p0, Lm1/X;->f:Lm1/O;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm1/O;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_54

    .line 18
    .line 19
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lm1/J;->g0()Lm1/O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lm1/O;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_27

    .line 33
    .line 34
    invoke-virtual {v0}, Lm1/O;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_36

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0}, Lm1/O;->m()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-static {v0, v2, v3, v1}, Lm1/J;->L1(Lm1/J;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_44
    if-ge v2, v0, :cond_54

    .line 70
    .line 71
    aget-object v3, v1, v2

    .line 72
    .line 73
    check-cast v3, Lm1/J;

    .line 74
    .line 75
    invoke-virtual {v3}, Lm1/J;->o0()Lm1/X;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lm1/X;->J2()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_44

    .line 85
    :cond_54
    return-void
.end method

.method public final K1()Lm1/J$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/X;->f:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->n()Lm1/J$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/X;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public L(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/T;->T1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq p1, v0, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lm1/T;->o2(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lm1/X;->p0:Z

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Lm1/X;->O2(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final L2(Lm1/J$e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/X;->f:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm1/O;->R(Lm1/J$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/p0;->M0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final M2(Lm1/J$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/X;->l:Lm1/J$g;

    .line 2
    .line 3
    return-void
.end method

.method public final N1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/X;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/X;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final O1()Lm1/J$g;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/X;->l:Lm1/J$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public O2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lm1/X;->q0:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/X;->e0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lm1/a;->o()V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lm1/X;->Z:Z

    .line 12
    .line 13
    if-eqz v1, :cond_11

    .line 14
    .line 15
    invoke-direct {p0}, Lm1/X;->A2()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-boolean v1, p0, Lm1/X;->a0:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_28

    .line 22
    .line 23
    iget-boolean v1, p0, Lm1/X;->m:Z

    .line 24
    .line 25
    if-nez v1, :cond_56

    .line 26
    .line 27
    invoke-virtual {p0}, Lm1/X;->Y()Lm1/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lm1/T;->U1()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_56

    .line 36
    .line 37
    iget-boolean v1, p0, Lm1/X;->Z:Z

    .line 38
    .line 39
    if-eqz v1, :cond_56

    .line 40
    .line 41
    :cond_28
    iput-boolean v2, p0, Lm1/X;->Z:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Lm1/X;->K1()Lm1/J$e;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v3, Lm1/J$e;->c:Lm1/J$e;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lm1/X;->L2(Lm1/J$e;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lm1/X;->f:Lm1/O;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lm1/O;->O(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Lm1/s0;->getSnapshotObserver()Lm1/u0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p0, Lm1/X;->h0:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-static {v4}, Lm1/u0;->b(Lm1/u0;)Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4}, Lm1/u0;->a(Lm1/u0;)LI0/M;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3, v6, v5}, LI0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lm1/X;->L2(Lm1/J$e;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Lm1/X;->a0:Z

    .line 86
    .line 87
    :cond_56
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lm1/a;->l()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_67

    .line 96
    .line 97
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Lm1/a;->q(Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lm1/a;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_82

    .line 113
    .line 114
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lm1/a;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_82

    .line 123
    .line 124
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lm1/a;->n()V

    .line 129
    .line 130
    .line 131
    :cond_82
    iput-boolean v2, p0, Lm1/X;->e0:Z

    .line 132
    .line 133
    return-void
.end method

.method public final Q2()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/X;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lm1/h0;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    iget-boolean v0, p0, Lm1/X;->U:Z

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iput-boolean v1, p0, Lm1/X;->U:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lm1/h0;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm1/X;->V:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public R(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm1/P;->a(Lm1/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm1/V;->R(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-direct {p0}, Lm1/X;->C2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lk1/s;->R(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public S0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/p0;->S0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final T1()Lm1/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/X;->f:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->z()Lm1/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U1()Lkotlin/jvm/functions/Function0;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/X;->g0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X1()F
    .registers 2

    .line 1
    iget v0, p0, Lm1/X;->i0:F

    .line 2
    .line 3
    return v0
.end method

.method public Y()Lm1/h0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->b0()Lm1/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm1/P;->a(Lm1/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm1/V;->b0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-direct {p0}, Lm1/X;->C2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lk1/s;->b0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method protected b1(JFLW0/c;)V
    .registers 11

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lm1/X;->G2(JFLkotlin/jvm/functions/Function1;LW0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b2(Z)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lm1/J;->f0()Lm1/J$g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_45

    .line 18
    .line 19
    sget-object v2, Lm1/J$g;->c:Lm1/J$g;

    .line 20
    .line 21
    if-eq v1, v2, :cond_45

    .line 22
    .line 23
    :cond_16
    move-object v3, v0

    .line 24
    invoke-virtual {v3}, Lm1/J;->f0()Lm1/J$g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v0, v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v3}, Lm1/J;->B0()Lm1/J;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_16

    .line 35
    .line 36
    :cond_23
    sget-object v0, Lm1/X$a;->b:[I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eq v0, v1, :cond_3d

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_35

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lm1/J;->K1(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Intrinsics isn\'t used by the parent"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    const/4 v7, 0x6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move v4, p1

    .line 67
    invoke-static/range {v3 .. v8}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method protected c1(JFLkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lm1/X;->G2(JFLkotlin/jvm/functions/Function1;LW0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/X;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/X;->V:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()I
    .registers 2

    .line 1
    iget v0, p0, Lm1/X;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/X;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public h0(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm1/P;->a(Lm1/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm1/V;->h0(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-direct {p0}, Lm1/X;->C2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lk1/s;->h0(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public k()Lm1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/X;->b0:Lm1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(J)Lk1/p0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->f0()Lm1/J$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lm1/J$g;->c:Lm1/J$g;

    .line 10
    .line 11
    if-ne v0, v1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm1/J;->v()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lm1/P;->a(Lm1/J;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3f

    .line 29
    .line 30
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lm1/V;->N2(Lm1/J$g;)V

    .line 38
    .line 39
    .line 40
    sget-boolean v1, LK0/g;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3c

    .line 43
    .line 44
    const-string v1, "Compose:lookaheadMeasure"

    .line 45
    .line 46
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-virtual {v0, p1, p2}, Lm1/V;->l0(J)Lk1/p0;
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-virtual {v0, p1, p2}, Lm1/V;->l0(J)Lk1/p0;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, Lm1/X;->P2(Lm1/J;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lm1/X;->H2(J)Z

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public final o2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/X;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm1/P;->a(Lm1/J;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-direct {p0}, Lm1/X;->L1()Lm1/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lm1/V;->p(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    invoke-direct {p0}, Lm1/X;->C2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lk1/s;->p(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final p2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/X;->f:Lm1/O;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm1/O;->P(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q2()Lm1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/X;->f:Lm1/O;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/O;->l()Lm1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/X;->Z:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lm1/X;->a0:Z

    .line 5
    .line 6
    return-void
.end method

.method public requestLayout()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lm1/J;->L1(Lm1/J;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t0(Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->K0()Lt0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lt0/c;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_23

    .line 17
    .line 18
    aget-object v3, v1, v2

    .line 19
    .line 20
    check-cast v3, Lm1/J;

    .line 21
    .line 22
    invoke-virtual {v3}, Lm1/J;->g0()Lm1/O;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lm1/O;->b()Lm1/b;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final u2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/X;->Y:Z

    .line 3
    .line 4
    return-void
.end method

.method public v()Ljava/util/Map;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lm1/X;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_29

    .line 5
    .line 6
    invoke-virtual {p0}, Lm1/X;->K1()Lm1/J$e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lm1/J$e;->a:Lm1/J$e;

    .line 11
    .line 12
    if-ne v0, v2, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lm1/a;->s(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lm1/a;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    invoke-virtual {p0}, Lm1/X;->r2()V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lm1/a;->r(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Lm1/X;->Y()Lm1/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lm1/T;->U1()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v1}, Lm1/T;->p2(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lm1/X;->Q()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lm1/T;->p2(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lm1/a;->h()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public x0()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lm1/J;->N1(Lm1/J;ZZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public y(Lk1/a;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lm1/J;->i0()Lm1/J$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    sget-object v2, Lm1/J$e;->a:Lm1/J$e;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v0, v2, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lm1/a;->u(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lm1/X;->q2()Lm1/J;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0}, Lm1/J;->i0()Lm1/J$e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    sget-object v0, Lm1/J$e;->c:Lm1/J$e;

    .line 46
    .line 47
    if-ne v1, v0, :cond_37

    .line 48
    .line 49
    invoke-virtual {p0}, Lm1/X;->k()Lm1/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Lm1/a;->t(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iput-boolean v3, p0, Lm1/X;->m:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Lm1/X;->T1()Lm1/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lm1/T;->y(Lk1/a;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lm1/X;->m:Z

    .line 68
    .line 69
    return p1
.end method

###### Class m1.X.a (m1.X$a)
.class public abstract synthetic Lm1/X$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lm1/J$e;->values()[Lm1/J$e;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lm1/J$e;->a:Lm1/J$e;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lm1/J$e;->c:Lm1/J$e;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lm1/X$a;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lm1/J$g;->values()[Lm1/J$g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_22
    sget-object v3, Lm1/J$g;->a:Lm1/J$g;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, Lm1/J$g;->b:Lm1/J$g;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    .line 50
    .line 51
    :catch_32
    sput-object v0, Lm1/X$a;->b:[I

    .line 52
    .line 53
    return-void
.end method

###### Class m1.X.b (m1.X$b)
.class final Lm1/X$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/X;-><init>(Lm1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/X;


# direct methods
.method constructor <init>(Lm1/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/X$b;->a:Lm1/X;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/X$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    .line 2
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    invoke-static {v0}, Lm1/X;->k1(Lm1/X;)V

    .line 3
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    sget-object v1, Lm1/X$b$a;->a:Lm1/X$b$a;

    invoke-virtual {v0, v1}, Lm1/X;->t0(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    invoke-virtual {v0}, Lm1/X;->Y()Lm1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lm1/T;->U1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    .line 5
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    invoke-virtual {v0}, Lm1/X;->q2()Lm1/J;

    move-result-object v0

    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    move-result-object v0

    .line 6
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_2b
    if-ge v3, v2, :cond_3e

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lm1/J;

    .line 9
    invoke-virtual {v4}, Lm1/J;->x0()Lm1/h0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lm1/T;->p2(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 10
    :cond_3e
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    invoke-virtual {v0}, Lm1/X;->Y()Lm1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lm1/h0;->E1()Lk1/S;

    move-result-object v0

    invoke-interface {v0}, Lk1/S;->l()V

    .line 11
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    invoke-virtual {v0}, Lm1/X;->Y()Lm1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lm1/T;->U1()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 12
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    invoke-virtual {v0}, Lm1/X;->q2()Lm1/J;

    move-result-object v0

    invoke-virtual {v0}, Lm1/J;->N()Ljava/util/List;

    move-result-object v0

    .line 13
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_69
    if-ge v3, v2, :cond_7b

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lm1/J;

    .line 16
    invoke-virtual {v4}, Lm1/J;->x0()Lm1/h0;

    move-result-object v4

    invoke-virtual {v4, v1}, Lm1/T;->p2(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_69

    .line 17
    :cond_7b
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    invoke-static {v0}, Lm1/X;->i1(Lm1/X;)V

    .line 18
    iget-object v0, p0, Lm1/X$b;->a:Lm1/X;

    sget-object v1, Lm1/X$b$b;->a:Lm1/X$b$b;

    invoke-virtual {v0, v1}, Lm1/X;->t0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class m1.X.b.a (m1.X$b$a)
.class final Lm1/X$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/X$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lm1/X$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm1/X$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/X$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/X$b$a;->a:Lm1/X$b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/b;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lm1/b;->k()Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lm1/a;->t(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1/X$b$a;->a(Lm1/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class m1.X.b.C1229b (m1.X$b$b)
.class final Lm1/X$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/X$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lm1/X$b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm1/X$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/X$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/X$b$b;->a:Lm1/X$b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/b;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lm1/b;->k()Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lm1/b;->k()Lm1/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lm1/a;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lm1/a;->q(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1/X$b$b;->a(Lm1/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class m1.X.c (m1.X$c)
.class final Lm1/X$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/X;-><init>(Lm1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/X;


# direct methods
.method constructor <init>(Lm1/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/X$c;->a:Lm1/X;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/X$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lm1/X$c;->a:Lm1/X;

    invoke-virtual {v0}, Lm1/X;->T1()Lm1/h0;

    move-result-object v0

    iget-object v1, p0, Lm1/X$c;->a:Lm1/X;

    invoke-static {v1}, Lm1/X;->l1(Lm1/X;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lk1/P;->l0(J)Lk1/p0;

    return-void
.end method

###### Class m1.X.d (m1.X$d)
.class final Lm1/X$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/X;-><init>(Lm1/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/X;


# direct methods
.method constructor <init>(Lm1/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/X$d;->a:Lm1/X;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm1/X$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-object v0, p0, Lm1/X$d;->a:Lm1/X;

    invoke-virtual {v0}, Lm1/X;->T1()Lm1/h0;

    move-result-object v0

    invoke-virtual {v0}, Lm1/h0;->o3()Lm1/h0;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lm1/T;->J1()Lk1/p0$a;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_15

    :cond_13
    :goto_13
    move-object v1, v0

    goto :goto_24

    :cond_15
    :goto_15
    iget-object v0, p0, Lm1/X$d;->a:Lm1/X;

    invoke-virtual {v0}, Lm1/X;->q2()Lm1/J;

    move-result-object v0

    invoke-static {v0}, Lm1/N;->b(Lm1/J;)Lm1/s0;

    move-result-object v0

    invoke-interface {v0}, Lm1/s0;->getPlacementScope()Lk1/p0$a;

    move-result-object v0

    goto :goto_13

    .line 3
    :goto_24
    iget-object v0, p0, Lm1/X$d;->a:Lm1/X;

    .line 4
    invoke-static {v0}, Lm1/X;->n1(Lm1/X;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    .line 5
    invoke-static {v0}, Lm1/X;->m1(Lm1/X;)LW0/c;

    move-result-object v5

    if-eqz v5, :cond_40

    .line 6
    invoke-virtual {v0}, Lm1/X;->T1()Lm1/h0;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lm1/X;->r1(Lm1/X;)J

    move-result-wide v3

    .line 8
    invoke-static {v0}, Lm1/X;->u1(Lm1/X;)F

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Lk1/p0$a;->n0(Lk1/p0;JLW0/c;F)V

    return-void

    :cond_40
    if-nez v6, :cond_52

    .line 10
    invoke-virtual {v0}, Lm1/X;->T1()Lm1/h0;

    move-result-object v2

    invoke-static {v0}, Lm1/X;->r1(Lm1/X;)J

    move-result-wide v3

    invoke-static {v0}, Lm1/X;->u1(Lm1/X;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lk1/p0$a;->G(Lk1/p0;JF)V

    return-void

    .line 11
    :cond_52
    invoke-virtual {v0}, Lm1/X;->T1()Lm1/h0;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lm1/X;->r1(Lm1/X;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Lm1/X;->u1(Lm1/X;)F

    move-result v5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lk1/p0$a;->l0(Lk1/p0;JFLkotlin/jvm/functions/Function1;)V

    return-void
.end method

###### Class m1.X.e (m1.X$e)
.class final Lm1/X$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/X;->H2(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lm1/X$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lm1/X$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lm1/X$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm1/X$e;->a:Lm1/X$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lm1/b;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lm1/b;->k()Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lm1/a;->u(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lm1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1/X$e;->a(Lm1/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
