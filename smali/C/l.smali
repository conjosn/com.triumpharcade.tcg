###### Class C.C1853l (C.l)
.class final LC/l;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/t;
.implements Lm1/m0;
.implements Lm1/D0;


# instance fields
.field private U:F

.field private V:LT0/a2;

.field private final W:Z

.field private final X:Z

.field private Y:J

.field private Z:LI1/t;

.field private a0:LT0/C1;

.field private b0:LT0/a2;

.field private c0:LT0/C1;

.field private x:J

.field private y:LT0/n0;


# direct methods
.method private constructor <init>(JLT0/n0;FLT0/a2;)V
    .registers 6

    .line 2
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 3
    iput-wide p1, p0, LC/l;->x:J

    .line 4
    iput-object p3, p0, LC/l;->y:LT0/n0;

    .line 5
    iput p4, p0, LC/l;->U:F

    .line 6
    iput-object p5, p0, LC/l;->V:LT0/a2;

    .line 7
    sget-object p1, LS0/k;->b:LS0/k$a;

    invoke-virtual {p1}, LS0/k$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, LC/l;->Y:J

    return-void
.end method

.method public synthetic constructor <init>(JLT0/n0;FLT0/a2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, LC/l;-><init>(JLT0/n0;FLT0/a2;)V

    return-void
.end method

.method public static synthetic g3(LC/l;LV0/c;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC/l;->k3(LC/l;LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h3(LV0/c;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1}, LC/l;->j3(LV0/c;)LT0/C1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-wide v2, p0, LC/l;->x:J

    .line 6
    .line 7
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 8
    .line 9
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-static {v2, v3, v4, v5}, LT0/x0;->p(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-wide v2, p0, LC/l;->x:J

    .line 20
    .line 21
    const/16 v8, 0x3c

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v9}, LT0/D1;->e(LV0/f;LT0/C1;JFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v0, p1

    .line 34
    :goto_21
    iget-object v2, p0, LC/l;->y:LT0/n0;

    .line 35
    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    iget v3, p0, LC/l;->U:F

    .line 39
    .line 40
    const/16 v7, 0x38

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v0 .. v8}, LT0/D1;->c(LV0/f;LT0/C1;LT0/n0;FLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private final i3(LV0/c;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, LC/l;->x:J

    .line 4
    .line 5
    sget-object v3, LT0/x0;->b:LT0/x0$a;

    .line 6
    .line 7
    invoke-virtual {v3}, LT0/x0$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v1, v2, v3, v4}, LT0/x0;->p(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_22

    .line 16
    .line 17
    iget-wide v3, v0, LC/l;->x:J

    .line 18
    .line 19
    const/16 v13, 0x7e

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const-wide/16 v7, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    invoke-static/range {v2 .. v14}, LV0/f;->I1(LV0/f;JJJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, v0, LC/l;->y:LT0/n0;

    .line 36
    .line 37
    if-eqz v1, :cond_3f

    .line 38
    .line 39
    iget v2, v0, LC/l;->U:F

    .line 40
    .line 41
    const/16 v25, 0x76

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v19, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v23, 0x0

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move/from16 v21, v2

    .line 60
    .line 61
    invoke-static/range {v15 .. v26}, LV0/f;->u0(LV0/f;LT0/n0;JJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method private final j3(LV0/c;)LT0/C1;
    .registers 6

    .line 1
    invoke-interface {p1}, LV0/f;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LC/l;->Y:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LS0/k;->h(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    invoke-interface {p1}, LV0/f;->getLayoutDirection()LI1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LC/l;->Z:LI1/t;

    .line 18
    .line 19
    if-ne v0, v1, :cond_24

    .line 20
    .line 21
    iget-object v0, p0, LC/l;->b0:LT0/a2;

    .line 22
    .line 23
    iget-object v1, p0, LC/l;->V:LT0/a2;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    iget-object v0, p0, LC/l;->a0:LT0/C1;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_31

    .line 37
    :cond_24
    new-instance v0, LC/k;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, LC/k;-><init>(LC/l;LV0/c;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lm1/n0;->a(LL0/m$c;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LC/l;->c0:LT0/C1;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, LC/l;->c0:LT0/C1;

    .line 49
    .line 50
    :goto_31
    iput-object v0, p0, LC/l;->a0:LT0/C1;

    .line 51
    .line 52
    invoke-interface {p1}, LV0/f;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, LC/l;->Y:J

    .line 57
    .line 58
    invoke-interface {p1}, LV0/f;->getLayoutDirection()LI1/t;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LC/l;->Z:LI1/t;

    .line 63
    .line 64
    iget-object p1, p0, LC/l;->V:LT0/a2;

    .line 65
    .line 66
    iput-object p1, p0, LC/l;->b0:LT0/a2;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private static final k3(LC/l;LV0/c;)Lkotlin/Unit;
    .registers 6

    .line 1
    iget-object v0, p0, LC/l;->V:LT0/a2;

    .line 2
    .line 3
    invoke-interface {p1}, LV0/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, LV0/f;->getLayoutDirection()LI1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, LT0/a2;->a(JLI1/t;LI1/d;)LT0/C1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LC/l;->c0:LT0/C1;

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public K0()V
    .registers 3

    .line 1
    sget-object v0, LS0/k;->b:LS0/k$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS0/k$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, LC/l;->Y:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LC/l;->Z:LI1/t;

    .line 11
    .line 12
    iput-object v0, p0, LC/l;->a0:LT0/C1;

    .line 13
    .line 14
    iput-object v0, p0, LC/l;->b0:LT0/a2;

    .line 15
    .line 16
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public L2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC/l;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC/l;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0(Lt1/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, LC/l;->V:LT0/a2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lt1/G;->u0(Lt1/J;LT0/a2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .registers 2

    .line 1
    iput p1, p0, LC/l;->U:F

    .line 2
    .line 3
    return-void
.end method

.method public l(LV0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, LC/l;->V:LT0/a2;

    .line 2
    .line 3
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, LC/l;->i3(LV0/c;)V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-direct {p0, p1}, LC/l;->h3(LV0/c;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    invoke-interface {p1}, LV0/c;->B2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l3()LT0/a2;
    .registers 2

    .line 1
    iget-object v0, p0, LC/l;->V:LT0/a2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3(LT0/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC/l;->y:LT0/n0;

    .line 2
    .line 3
    return-void
.end method

.method public final n3(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LC/l;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final v2(LT0/a2;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC/l;->V:LT0/a2;

    .line 2
    .line 3
    return-void
.end method

###### Class C.C1851k (C.k)
.class public final synthetic LC/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC/l;

.field public final synthetic b:LV0/c;


# direct methods
.method public synthetic constructor <init>(LC/l;LV0/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/k;->a:LC/l;

    .line 5
    .line 6
    iput-object p2, p0, LC/k;->b:LV0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC/k;->a:LC/l;

    .line 2
    .line 3
    iget-object v1, p0, LC/k;->b:LV0/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC/l;->g3(LC/l;LV0/c;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
