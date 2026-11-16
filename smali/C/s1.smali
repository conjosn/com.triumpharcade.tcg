###### Class C.s1 (C.s1)
.class final LC/s1;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;
.implements Lm1/m0;


# instance fields
.field private U:LH/X0;

.field private V:LH/C0;

.field private W:Z

.field private X:Z

.field private Y:LH/g0;

.field private Z:LJ/l;

.field private a0:LH/y;

.field private b0:Z

.field private c0:LC/P0;

.field private final d0:Z

.field private e0:LH/W0;

.field private f0:Lm1/j;

.field private g0:LC/Q0;

.field private h0:LC/P0;

.field private i0:Z


# direct methods
.method public constructor <init>(LH/X0;LH/C0;ZZLH/g0;LJ/l;LH/y;ZLC/P0;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/s1;->U:LH/X0;

    .line 5
    .line 6
    iput-object p2, p0, LC/s1;->V:LH/C0;

    .line 7
    .line 8
    iput-boolean p3, p0, LC/s1;->W:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LC/s1;->X:Z

    .line 11
    .line 12
    iput-object p5, p0, LC/s1;->Y:LH/g0;

    .line 13
    .line 14
    iput-object p6, p0, LC/s1;->Z:LJ/l;

    .line 15
    .line 16
    iput-object p7, p0, LC/s1;->a0:LH/y;

    .line 17
    .line 18
    iput-boolean p8, p0, LC/s1;->b0:Z

    .line 19
    .line 20
    iput-object p9, p0, LC/s1;->c0:LC/P0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic m3(LC/s1;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LC/s1;->o3(LC/s1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n3()V
    .registers 3

    .line 1
    iget-object v0, p0, LC/s1;->f0:Lm1/j;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    iget-boolean v0, p0, LC/s1;->b0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, LC/r1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LC/r1;-><init>(LC/s1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lm1/n0;->a(LL0/m$c;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0}, LC/s1;->p3()LC/P0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    invoke-interface {v0}, LC/P0;->p()Lm1/j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lm1/j;->p()LL0/m$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3a

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LC/s1;->f0:Lm1/j;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    invoke-interface {v0}, Lm1/j;->p()LL0/m$c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method private static final o3(LC/s1;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {}, LC/S0;->c()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC/Q0;

    .line 10
    .line 11
    iput-object v0, p0, LC/s1;->g0:LC/Q0;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-interface {v0}, LC/Q0;->a()LC/P0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput-object v0, p0, LC/s1;->h0:LC/P0;

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public K0()V
    .registers 12

    .line 1
    invoke-static {}, LC/S0;->c()Ls0/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LC/Q0;

    .line 10
    .line 11
    iget-object v1, p0, LC/s1;->g0:LC/Q0;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3c

    .line 18
    .line 19
    iput-object v0, p0, LC/s1;->g0:LC/Q0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LC/s1;->h0:LC/P0;

    .line 23
    .line 24
    iget-object v1, p0, LC/s1;->f0:Lm1/j;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lm1/m;->j3(Lm1/j;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v0, p0, LC/s1;->f0:Lm1/j;

    .line 32
    .line 33
    invoke-direct {p0}, LC/s1;->n3()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LC/s1;->e0:LH/W0;

    .line 37
    .line 38
    if-eqz v2, :cond_3c

    .line 39
    .line 40
    iget-object v3, p0, LC/s1;->U:LH/X0;

    .line 41
    .line 42
    iget-object v4, p0, LC/s1;->V:LH/C0;

    .line 43
    .line 44
    invoke-virtual {p0}, LC/s1;->p3()LC/P0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-boolean v6, p0, LC/s1;->W:Z

    .line 49
    .line 50
    iget-boolean v7, p0, LC/s1;->i0:Z

    .line 51
    .line 52
    iget-object v8, p0, LC/s1;->Y:LH/g0;

    .line 53
    .line 54
    iget-object v9, p0, LC/s1;->Z:LJ/l;

    .line 55
    .line 56
    iget-object v10, p0, LC/s1;->a0:LH/y;

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v10}, LH/W0;->w4(LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method

.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC/s1;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q2()V
    .registers 11

    .line 1
    invoke-virtual {p0}, LC/s1;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, LC/s1;->i0:Z

    .line 6
    .line 7
    invoke-direct {p0}, LC/s1;->n3()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LC/s1;->e0:LH/W0;

    .line 11
    .line 12
    if-nez v0, :cond_2c

    .line 13
    .line 14
    new-instance v1, LH/W0;

    .line 15
    .line 16
    iget-object v2, p0, LC/s1;->U:LH/X0;

    .line 17
    .line 18
    invoke-virtual {p0}, LC/s1;->p3()LC/P0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LC/s1;->Y:LH/g0;

    .line 23
    .line 24
    iget-object v5, p0, LC/s1;->V:LH/C0;

    .line 25
    .line 26
    iget-boolean v6, p0, LC/s1;->W:Z

    .line 27
    .line 28
    iget-boolean v7, p0, LC/s1;->i0:Z

    .line 29
    .line 30
    iget-object v8, p0, LC/s1;->Z:LJ/l;

    .line 31
    .line 32
    iget-object v9, p0, LC/s1;->a0:LH/y;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, LH/W0;-><init>(LH/X0;LC/P0;LH/g0;LH/C0;ZZLJ/l;LH/y;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LH/W0;

    .line 42
    .line 43
    iput-object v0, p0, LC/s1;->e0:LH/W0;

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    iget-object v0, p0, LC/s1;->f0:Lm1/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm1/m;->j3(Lm1/j;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final p3()LC/P0;
    .registers 2

    .line 1
    iget-boolean v0, p0, LC/s1;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, LC/s1;->h0:LC/P0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, LC/s1;->c0:LC/P0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q3()Z
    .registers 5

    .line 1
    sget-object v0, LI1/t;->a:LI1/t;

    .line 2
    .line 3
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-static {p0}, Lm1/k;->r(Lm1/j;)LI1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    sget-object v1, LH/M0;->a:LH/M0;

    .line 14
    .line 15
    iget-object v2, p0, LC/s1;->V:LH/C0;

    .line 16
    .line 17
    iget-boolean v3, p0, LC/s1;->X:Z

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, LH/M0;->b(LI1/t;LH/C0;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final r3(LH/X0;LH/C0;ZLC/P0;ZZLH/g0;LJ/l;LH/y;)V
    .registers 19

    .line 1
    iput-object p1, p0, LC/s1;->U:LH/X0;

    .line 2
    .line 3
    iput-object p2, p0, LC/s1;->V:LH/C0;

    .line 4
    .line 5
    iget-boolean v0, p0, LC/s1;->b0:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, p3, :cond_e

    .line 10
    .line 11
    iput-boolean p3, p0, LC/s1;->b0:Z

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, LC/s1;->c0:LC/P0;

    .line 17
    .line 18
    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1a

    .line 23
    .line 24
    iput-object p4, p0, LC/s1;->c0:LC/P0;

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    if-nez v0, :cond_21

    .line 29
    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    if-nez p3, :cond_2e

    .line 33
    .line 34
    :cond_21
    iget-object p3, p0, LC/s1;->f0:Lm1/j;

    .line 35
    .line 36
    if-eqz p3, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p3}, Lm1/m;->j3(Lm1/j;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p3, 0x0

    .line 42
    iput-object p3, p0, LC/s1;->f0:Lm1/j;

    .line 43
    .line 44
    invoke-direct {p0}, LC/s1;->n3()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-boolean p5, p0, LC/s1;->W:Z

    .line 48
    .line 49
    iput-boolean p6, p0, LC/s1;->X:Z

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    iput-object v6, p0, LC/s1;->Y:LH/g0;

    .line 54
    .line 55
    move-object/from16 v7, p8

    .line 56
    .line 57
    iput-object v7, p0, LC/s1;->Z:LJ/l;

    .line 58
    .line 59
    move-object/from16 v8, p9

    .line 60
    .line 61
    iput-object v8, p0, LC/s1;->a0:LH/y;

    .line 62
    .line 63
    invoke-virtual {p0}, LC/s1;->q3()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iput-boolean p3, p0, LC/s1;->i0:Z

    .line 68
    .line 69
    iget-object v0, p0, LC/s1;->e0:LH/W0;

    .line 70
    .line 71
    if-eqz v0, :cond_54

    .line 72
    .line 73
    invoke-virtual {p0}, LC/s1;->p3()LC/P0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-boolean v5, p0, LC/s1;->i0:Z

    .line 78
    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v4, p5

    .line 82
    invoke-virtual/range {v0 .. v8}, LH/W0;->w4(LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public w0()V
    .registers 13

    .line 1
    invoke-virtual {p0}, LC/s1;->q3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LC/s1;->i0:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_22

    .line 8
    .line 9
    iput-boolean v0, p0, LC/s1;->i0:Z

    .line 10
    .line 11
    iget-object v3, p0, LC/s1;->U:LH/X0;

    .line 12
    .line 13
    iget-object v4, p0, LC/s1;->V:LH/C0;

    .line 14
    .line 15
    iget-boolean v5, p0, LC/s1;->b0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LC/s1;->p3()LC/P0;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    iget-boolean v7, p0, LC/s1;->W:Z

    .line 22
    .line 23
    iget-boolean v8, p0, LC/s1;->X:Z

    .line 24
    .line 25
    iget-object v9, p0, LC/s1;->Y:LH/g0;

    .line 26
    .line 27
    iget-object v10, p0, LC/s1;->Z:LJ/l;

    .line 28
    .line 29
    iget-object v11, p0, LC/s1;->a0:LH/y;

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-virtual/range {v2 .. v11}, LC/s1;->r3(LH/X0;LH/C0;ZLC/P0;ZZLH/g0;LJ/l;LH/y;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class C.r1 (C.r1)
.class public final synthetic LC/r1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC/s1;


# direct methods
.method public synthetic constructor <init>(LC/s1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/r1;->a:LC/s1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LC/r1;->a:LC/s1;

    .line 2
    .line 3
    invoke-static {v0}, LC/s1;->m3(LC/s1;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
