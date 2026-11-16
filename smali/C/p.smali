###### Class C.AbstractC1861p (C.p)
.class public abstract LC/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(LT0/n0;JJLV0/g;LV0/c;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, LC/p;->p(LT0/n0;JJLV0/g;LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LV0/c;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LC/p;->n(LV0/c;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LT0/G1;LS0/i;FZ)LT0/G1;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LC/p;->l(LT0/G1;LS0/i;FZ)LT0/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LQ0/g;)LQ0/m;
    .registers 1

    .line 1
    invoke-static {p0}, LC/p;->m(LQ0/g;)LQ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LQ0/g;LT0/n0;JJZF)LQ0/m;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LC/p;->o(LQ0/g;LT0/n0;JJZF)LQ0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(JF)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LC/p;->q(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final g(LL0/m;LC/x;LT0/a2;)LL0/m;
    .registers 4

    .line 1
    invoke-virtual {p1}, LC/x;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LC/x;->a()LT0/n0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1, p2}, LC/p;->j(LL0/m;FLT0/n0;LT0/a2;)LL0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(LL0/m;LC/x;LT0/a2;ILjava/lang/Object;)LL0/m;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, LC/p;->g(LL0/m;LC/x;LT0/a2;)LL0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final i(LL0/m;FJLT0/a2;)LL0/m;
    .registers 7

    .line 1
    new-instance v0, LT0/c2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, v1}, LT0/c2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p4}, LC/p;->j(LL0/m;FLT0/n0;LT0/a2;)LL0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final j(LL0/m;FLT0/n0;LT0/a2;)LL0/m;
    .registers 6

    .line 1
    new-instance v0, LC/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LC/w;-><init>(FLT0/n0;LT0/a2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final k(FLS0/i;)LS0/i;
    .registers 16

    .line 1
    invoke-virtual {p1}, LS0/i;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v3, v0, p0

    .line 6
    .line 7
    invoke-virtual {p1}, LS0/i;->d()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v4, v0, p0

    .line 12
    .line 13
    invoke-virtual {p1}, LS0/i;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-static {v5, v6, p0}, LC/p;->q(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, LS0/i;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-static {v7, v8, p0}, LC/p;->q(JF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p1}, LS0/i;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    invoke-static {v9, v10, p0}, LC/p;->q(JF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v11

    .line 37
    invoke-virtual {p1}, LS0/i;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    invoke-static {v9, v10, p0}, LC/p;->q(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    new-instance v0, LS0/i;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    move v2, p0

    .line 49
    move v1, p0

    .line 50
    invoke-direct/range {v0 .. v13}, LS0/i;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final l(LT0/G1;LS0/i;FZ)LT0/G1;
    .registers 6

    .line 1
    invoke-interface {p0}, LT0/G1;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p0, p1, v0, v1, v0}, LT0/G1;->u(LT0/G1;LS0/i;LT0/G1$b;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_1e

    .line 10
    .line 11
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p2, p1}, LC/p;->k(FLS0/i;)LS0/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p3, p1, v0, v1, v0}, LT0/G1;->u(LT0/G1;LS0/i;LT0/G1$b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LT0/K1;->a:LT0/K1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LT0/K1$a;->a()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p0, p0, p3, p1}, LT0/G1;->g(LT0/G1;LT0/G1;I)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p0
.end method

.method private static final m(LQ0/g;)LQ0/m;
    .registers 2

    .line 1
    new-instance v0, LC/o;

    .line 2
    .line 3
    invoke-direct {v0}, LC/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LQ0/g;->h(Lkotlin/jvm/functions/Function1;)LQ0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final n(LV0/c;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, LV0/c;->B2()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final o(LQ0/g;LT0/n0;JJZF)LQ0/m;
    .registers 24

    .line 1
    if-eqz p6, :cond_a

    .line 2
    .line 3
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 4
    .line 5
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v4, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-wide/from16 v4, p2

    .line 12
    .line 13
    :goto_c
    if-eqz p6, :cond_14

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LQ0/g;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    move-wide v6, v0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v6, p4

    .line 22
    .line 23
    :goto_16
    if-eqz p6, :cond_1c

    .line 24
    .line 25
    sget-object v0, LV0/j;->a:LV0/j;

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    new-instance v8, LV0/k;

    .line 30
    .line 31
    const/16 v14, 0x1e

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move/from16 v9, p7

    .line 39
    .line 40
    invoke-direct/range {v8 .. v15}, LV0/k;-><init>(FFIILT0/H1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    new-instance v2, LC/n;

    .line 44
    .line 45
    move-object/from16 v3, p1

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LC/n;-><init>(LT0/n0;JJLV0/g;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LQ0/g;->h(Lkotlin/jvm/functions/Function1;)LQ0/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static final p(LT0/n0;JJLV0/g;LV0/c;)Lkotlin/Unit;
    .registers 19

    .line 1
    invoke-interface/range {p6 .. p6}, LV0/c;->B2()V

    .line 2
    .line 3
    .line 4
    const/16 v10, 0x68

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v0, p6

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, LV0/f;->u0(LV0/f;LT0/n0;JJFLV0/g;LT0/y0;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final q(JF)J
    .registers 8

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p0, v3

    .line 22
    long-to-int p0, p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-float/2addr p0, p2

    .line 28
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, LS0/a;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

###### Class C.C1857n (C.n)
.class public final synthetic LC/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LT0/n0;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:LV0/g;


# direct methods
.method public synthetic constructor <init>(LT0/n0;JJLV0/g;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/n;->a:LT0/n0;

    .line 5
    .line 6
    iput-wide p2, p0, LC/n;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LC/n;->c:J

    .line 9
    .line 10
    iput-object p6, p0, LC/n;->d:LV0/g;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, LC/n;->a:LT0/n0;

    .line 2
    .line 3
    iget-wide v1, p0, LC/n;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, LC/n;->c:J

    .line 6
    .line 7
    iget-object v5, p0, LC/n;->d:LV0/g;

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, LV0/c;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, LC/p;->a(LT0/n0;JJLV0/g;LV0/c;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class C.C1859o (C.o)
.class public final synthetic LC/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/c;

    .line 2
    .line 3
    invoke-static {p1}, LC/p;->b(LV0/c;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
