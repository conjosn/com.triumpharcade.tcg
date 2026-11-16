###### Class W.AbstractC3417j2 (W.j2)
.class public abstract LW/j2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/j2$a;
    }
.end annotation


# static fields
.field public static final a:LW/j2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LW/j2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW/j2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW/j2;->a:LW/j2$a;

    .line 8
    .line 9
    return-void
.end method

###### Class W.AbstractC3417j2.a (W.j2$a)
.class public final LW/j2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/j2;
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
    invoke-direct {p0}, LW/j2$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LB1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LW/j2$a;->m(LB1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LW/a2;)LI1/r;
    .registers 1

    .line 1
    invoke-static {p0}, LW/j2$a;->h(LW/a2;)LI1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(LT0/p0;JLB1/I;Lw1/t1;LT0/E1;)V
    .registers 8

    .line 1
    invoke-static {p2, p3}, Lw1/z1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p4, v0}, LB1/I;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2, p3}, Lw1/z1;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {p4, p2}, LB1/I;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq v0, p2, :cond_19

    .line 18
    .line 19
    invoke-virtual {p5, v0, p2}, Lw1/t1;->z(II)LT0/G1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2, p6}, LT0/p0;->n(LT0/G1;LT0/E1;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private static final h(LW/a2;)LI1/r;
    .registers 8

    .line 1
    invoke-virtual {p0}, LW/a2;->j()Lw1/B1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LW/a2;->a()LI1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LW/a2;->b()LA1/i$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v5, 0x18

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, LW/k2;->b(Lw1/B1;LI1/d;LA1/i$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LI1/r;->b(J)LI1/r;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static final m(LB1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;
    .registers 5

    .line 1
    sget-object v0, LW/j2;->a:LW/j2$a;

    .line 2
    .line 3
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LB1/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p3, p0, p1, p2}, LW/j2$a;->j(Ljava/util/List;LB1/l;Lkotlin/jvm/functions/Function1;LB1/c0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final c(JLB1/d0;)LB1/d0;
    .registers 31

    .line 1
    invoke-virtual/range {p3 .. p3}, LB1/d0;->a()LB1/I;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p1 .. p2}, Lw1/z1;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, LB1/I;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p3 .. p3}, LB1/d0;->a()LB1/I;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static/range {p1 .. p2}, Lw1/z1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, LB1/I;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lw1/e$b;

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, LB1/d0;->b()Lw1/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v1, v3}, Lw1/e$b;-><init>(Lw1/e;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lw1/h1;

    .line 43
    .line 44
    sget-object v3, LH1/k;->b:LH1/k$a;

    .line 45
    .line 46
    invoke-virtual {v3}, LH1/k$a;->d()LH1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v21

    .line 50
    const v25, 0xefff

    .line 51
    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const-wide/16 v14, 0x0

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const-wide/16 v19, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    invoke-direct/range {v4 .. v26}, Lw1/h1;-><init>(JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;Lw1/I;LV0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v2, v0}, Lw1/e$b;->a(Lw1/h1;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lw1/e$b;->p()Lw1/e;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p3 .. p3}, LB1/d0;->a()LB1/I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, LB1/d0;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, LB1/d0;-><init>(Lw1/e;LB1/I;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public final d(LT0/p0;LB1/U;JJLB1/I;Lw1/t1;LT0/E1;J)V
    .registers 20

    .line 1
    invoke-static {p3, p4}, Lw1/z1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-interface/range {p9 .. p11}, LT0/E1;->l(J)V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p3

    .line 13
    move-object v5, p7

    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, LW/j2$a;->e(LT0/p0;JLB1/I;Lw1/t1;LT0/E1;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_83

    .line 22
    .line 23
    :cond_16
    invoke-static {p5, p6}, Lw1/z1;->h(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_68

    .line 28
    .line 29
    invoke-virtual/range {p8 .. p8}, Lw1/t1;->l()Lw1/s1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lw1/s1;->i()Lw1/B1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lw1/B1;->j()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    invoke-static {p2, p3}, LT0/x0;->j(J)LT0/x0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    const-wide/16 v0, 0x10

    .line 50
    .line 51
    cmp-long p3, p3, v0

    .line 52
    .line 53
    if-nez p3, :cond_37

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    :cond_37
    if-eqz p2, :cond_3f

    .line 57
    .line 58
    invoke-virtual {p2}, LT0/x0;->x()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    :goto_3d
    move-wide v0, p2

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    sget-object p2, LT0/x0;->b:LT0/x0$a;

    .line 65
    .line 66
    invoke-virtual {p2}, LT0/x0$a;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    goto :goto_3d

    .line 71
    :goto_46
    invoke-static {v0, v1}, LT0/x0;->q(J)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const p3, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    mul-float v2, p2, p3

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, LT0/x0;->n(JFFFFILjava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide p2

    .line 90
    move-object/from16 v7, p9

    .line 91
    .line 92
    invoke-interface {v7, p2, p3}, LT0/E1;->l(J)V

    .line 93
    .line 94
    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p1

    .line 97
    move-wide v3, p5

    .line 98
    move-object v5, p7

    .line 99
    move-object/from16 v6, p8

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, LW/j2$a;->e(LT0/p0;JLB1/I;Lw1/t1;LT0/E1;)V

    .line 102
    .line 103
    .line 104
    goto :goto_83

    .line 105
    :cond_68
    invoke-virtual {p2}, LB1/U;->l()J

    .line 106
    .line 107
    .line 108
    move-result-wide p3

    .line 109
    invoke-static {p3, p4}, Lw1/z1;->h(J)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-nez p3, :cond_83

    .line 114
    .line 115
    invoke-interface/range {p9 .. p11}, LT0/E1;->l(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, LB1/U;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    move-object v1, p0

    .line 123
    move-object v2, p1

    .line 124
    move-object v5, p7

    .line 125
    move-object/from16 v6, p8

    .line 126
    .line 127
    move-object/from16 v7, p9

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, LW/j2$a;->e(LT0/p0;JLB1/I;Lw1/t1;LT0/E1;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    sget-object p2, Lw1/y1;->a:Lw1/y1;

    .line 133
    .line 134
    move-object/from16 v6, p8

    .line 135
    .line 136
    invoke-virtual {p2, p1, v6}, Lw1/y1;->a(LT0/p0;Lw1/t1;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public final f(LW/a2;JLI1/t;Lw1/t1;)Lkotlin/Triple;
    .registers 8

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, LW/a2;->l(JLI1/t;Lw1/t1;)Lw1/t1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lkotlin/Triple;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw1/t1;->B()J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    const/16 p5, 0x20

    .line 12
    .line 13
    shr-long/2addr p3, p5

    .line 14
    long-to-int p3, p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1}, Lw1/t1;->B()J

    .line 20
    .line 21
    .line 22
    move-result-wide p4

    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p4, v0

    .line 29
    long-to-int p4, p4

    .line 30
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-direct {p2, p3, p4, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method

.method public final g(LB1/U;LW/a2;Lw1/t1;Lk1/y;LB1/c0;ZLB1/I;)V
    .registers 10

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, LB1/U;->l()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lw1/z1;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-interface {p7, p1}, LB1/I;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p6, LW/h2;

    .line 17
    .line 18
    invoke-direct {p6, p2}, LW/h2;-><init>(LW/a2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p4, p1, p6}, LW/k2;->c(Lw1/t1;Lk1/y;ILkotlin/jvm/functions/Function0;)LS0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p5, p1}, LB1/c0;->c(LS0/g;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(LB1/c0;LB1/l;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, LB1/l;->g()LB1/U;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static/range {v0 .. v6}, LB1/U;->i(LB1/U;Lw1/e;JLw1/z1;ILjava/lang/Object;)LB1/U;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LB1/c0;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Ljava/util/List;LB1/l;Lkotlin/jvm/functions/Function1;LB1/c0;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, LB1/l;->b(Ljava/util/List;)LB1/U;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p4, p2, p1}, LB1/c0;->d(LB1/U;LB1/U;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(LB1/W;LB1/U;LB1/l;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LB1/c0;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, LW/j2$a;->l(LB1/W;LB1/U;LB1/l;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LB1/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(LB1/W;LB1/U;LB1/l;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LB1/c0;
    .registers 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LW/i2;

    .line 7
    .line 8
    invoke-direct {v1, p3, p5, v0}, LW/i2;-><init>(LB1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p4, v1, p6}, LB1/W;->d(LB1/U;LB1/t;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LB1/c0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1
.end method

.method public final n(JLW/b3;LB1/l;LB1/I;Lkotlin/jvm/functions/Function1;)V
    .registers 14

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v0, p3

    .line 6
    invoke-static/range {v0 .. v5}, LW/b3;->e(LW/b3;JZILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p5, p1}, LB1/I;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p4}, LB1/l;->g()LB1/U;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lw1/A1;->a(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, LB1/U;->i(LB1/U;Lw1/e;JLw1/z1;ILjava/lang/Object;)LB1/U;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final o(LB1/c0;LB1/U;LB1/I;LW/b3;)V
    .registers 14

    .line 1
    invoke-virtual {p4}, LW/b3;->c()Lk1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-interface {v0}, Lk1/y;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    invoke-virtual {p4}, LW/b3;->b()Lk1/y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2b

    .line 19
    .line 20
    invoke-virtual {p4}, LW/b3;->f()Lw1/t1;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, LW/j2$a$a;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LW/j2$a$a;-><init>(Lk1/y;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lk0/C0;->b(Lk1/y;)LS0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 p4, 0x0

    .line 34
    invoke-interface {v0, v1, p4}, Lk1/y;->v0(Lk1/y;Z)LS0/g;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    invoke-virtual/range {v2 .. v8}, LB1/c0;->e(LB1/U;LB1/I;Lw1/t1;Lkotlin/jvm/functions/Function1;LS0/g;LS0/g;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

###### Class W.AbstractC3417j2.a.C0515a (W.j2$a$a)
.class final LW/j2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/j2$a;->o(LB1/c0;LB1/U;LB1/I;LW/b3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk1/y;


# direct methods
.method constructor <init>(Lk1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LW/j2$a$a;->a:Lk1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([F)V
    .registers 4

    .line 1
    iget-object v0, p0, LW/j2$a$a;->a:Lk1/y;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/y;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, LW/j2$a$a;->a:Lk1/y;

    .line 10
    .line 11
    invoke-static {v0}, Lk1/z;->e(Lk1/y;)Lk1/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LW/j2$a$a;->a:Lk1/y;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lk1/y;->n0(Lk1/y;[F)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LT0/A1;

    .line 2
    .line 3
    invoke-virtual {p1}, LT0/A1;->t()[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LW/j2$a$a;->a([F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method

###### Class W.C3409h2 (W.h2)
.class public final synthetic LW/h2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LW/a2;


# direct methods
.method public synthetic constructor <init>(LW/a2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/h2;->a:LW/a2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LW/h2;->a:LW/a2;

    .line 2
    .line 3
    invoke-static {v0}, LW/j2$a;->b(LW/a2;)LI1/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class W.C3413i2 (W.i2)
.class public final synthetic LW/i2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LB1/l;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(LB1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/i2;->a:LB1/l;

    .line 5
    .line 6
    iput-object p2, p0, LW/i2;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LW/i2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LW/i2;->a:LB1/l;

    .line 2
    .line 3
    iget-object v1, p0, LW/i2;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, LW/i2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LW/j2$a;->a(LB1/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
