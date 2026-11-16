###### Class m1.L (m1.L)
.class public final Lm1/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LV0/f;
.implements LV0/c;


# instance fields
.field private final a:LV0/a;

.field private b:Lm1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV0/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/L;->a:LV0/a;

    return-void
.end method

.method public synthetic constructor <init>(LV0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_9

    .line 2
    new-instance p1, LV0/a;

    invoke-direct {p1}, LV0/a;-><init>()V

    :cond_9
    invoke-direct {p0, p1}, Lm1/L;-><init>(LV0/a;)V

    return-void
.end method

.method public static final synthetic d(Lm1/L;)Lm1/t;
    .registers 1

    .line 1
    iget-object p0, p0, Lm1/L;->b:Lm1/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lm1/L;Lm1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/L;->b:Lm1/t;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public B0(JJJFLV0/g;LT0/y0;I)V
    .registers 22

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-wide/from16 v5, p5

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    move-object/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move/from16 v10, p10

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v10}, LV0/a;->B0(JJJFLV0/g;LT0/y0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public B2()V
    .registers 11

    .line 1
    invoke-interface {p0}, LV0/f;->d2()LV0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LV0/d;->f()LT0/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm1/L;->b:Lm1/t;

    .line 10
    .line 11
    if-eqz v1, :cond_98

    .line 12
    .line 13
    invoke-static {v1}, Lm1/M;->a(Lm1/j;)LL0/m$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_73

    .line 19
    .line 20
    invoke-static {v3}, Lm1/j0;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v4, v3

    .line 26
    :goto_19
    if-eqz v2, :cond_72

    .line 27
    .line 28
    instance-of v5, v2, Lm1/t;

    .line 29
    .line 30
    if-eqz v5, :cond_2d

    .line 31
    .line 32
    check-cast v2, Lm1/t;

    .line 33
    .line 34
    invoke-virtual {p0}, Lm1/L;->d2()LV0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, LV0/d;->i()LW0/c;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p0, v2, v0, v5}, Lm1/L;->l(Lm1/t;LT0/p0;LW0/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_6d

    .line 46
    :cond_2d
    invoke-virtual {v2}, LL0/m$c;->I2()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    and-int/2addr v5, v1

    .line 51
    if-eqz v5, :cond_6d

    .line 52
    .line 53
    instance-of v5, v2, Lm1/m;

    .line 54
    .line 55
    if-eqz v5, :cond_6d

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, Lm1/m;

    .line 59
    .line 60
    invoke-virtual {v5}, Lm1/m;->h3()LL0/m$c;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x0

    .line 65
    move v7, v6

    .line 66
    :goto_41
    const/4 v8, 0x1

    .line 67
    if-eqz v5, :cond_6a

    .line 68
    .line 69
    invoke-virtual {v5}, LL0/m$c;->I2()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    and-int/2addr v9, v1

    .line 74
    if-eqz v9, :cond_65

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    if-ne v7, v8, :cond_51

    .line 79
    .line 80
    move-object v2, v5

    .line 81
    goto :goto_65

    .line 82
    :cond_51
    if-nez v4, :cond_5c

    .line 83
    .line 84
    new-instance v4, Lt0/c;

    .line 85
    .line 86
    const/16 v8, 0x10

    .line 87
    .line 88
    new-array v8, v8, [LL0/m$c;

    .line 89
    .line 90
    invoke-direct {v4, v8, v6}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    if-eqz v2, :cond_62

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    :cond_62
    invoke-virtual {v4, v5}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-virtual {v5}, LL0/m$c;->E2()LL0/m$c;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_41

    .line 107
    :cond_6a
    if-ne v7, v8, :cond_6d

    .line 108
    .line 109
    goto :goto_19

    .line 110
    :cond_6d
    :goto_6d
    invoke-static {v4}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_19

    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    invoke-static {v3}, Lm1/j0;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lm1/h0;->l3()LL0/m$c;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Lm1/j;->p()LL0/m$c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v3, v1, :cond_8c

    .line 133
    .line 134
    invoke-virtual {v2}, Lm1/h0;->n3()Lm1/h0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0}, Lm1/L;->d2()LV0/d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v1}, LV0/d;->i()LW0/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v0, v1}, Lm1/h0;->L3(LT0/p0;LW0/c;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    const-string v0, "Attempting to drawContent for a `null` node. This usually means that a call to ContentDrawScope#drawContent() has been captured inside a lambda, and is being invoked outside of the draw pass. Capturing the scope this way is unsupported - if you are trying to record drawContent with graphicsLayer.record(), make sure you are using the GraphicsLayer#record function within DrawScope, instead of the member function on GraphicsLayer."

    .line 154
    .line 155
    invoke-static {v0}, Lj1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lkotlin/k;

    .line 159
    .line 160
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public D0(LT0/n0;JJJFLV0/g;LT0/y0;I)V
    .registers 24

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move-wide/from16 v6, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p9

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move/from16 v11, p11

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v11}, LV0/a;->D0(LT0/n0;JJJFLV0/g;LT0/y0;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public H1(LT0/u1;JFLV0/g;LT0/y0;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LV0/a;->H1(LT0/u1;JFLV0/g;LT0/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public J0(JFJFLV0/g;LT0/y0;I)V
    .registers 20

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LV0/a;->J0(JFJFLV0/g;LT0/y0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/f;->M()J

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
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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

.method public Q0(LT0/n0;JJFILT0/H1;FLT0/y0;I)V
    .registers 24

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move/from16 v11, p11

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v11}, LV0/a;->Q0(LT0/n0;JJFILT0/H1;FLT0/y0;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public Q1(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/a;->V1()F

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
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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

.method public Y1(LT0/G1;JFLV0/g;LT0/y0;I)V
    .registers 16

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move v7, p7

    .line 9
    invoke-virtual/range {v0 .. v7}, LV0/a;->Y1(LT0/G1;JFLV0/g;LT0/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z1(LT0/n0;JJFLV0/g;LT0/y0;I)V
    .registers 20

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move/from16 v9, p9

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LV0/a;->Z1(LT0/n0;JJFLV0/g;LT0/y0;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a2(F)F
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    invoke-interface {v0}, LV0/f;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c0(J)F
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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

.method public d2()LV0/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/a;->d2()LV0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e1(LT0/G1;LT0/n0;FLV0/g;LT0/y0;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LV0/a;->e1(LT0/G1;LT0/n0;FLV0/g;LT0/y0;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f2(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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

.method public getDensity()F
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/a;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0/a;->getLayoutDirection()LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(LT0/p0;JLm1/h0;LL0/m$c;LW0/c;)V
    .registers 19

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    :goto_9
    if-eqz v2, :cond_62

    .line 11
    .line 12
    instance-of v4, v2, Lm1/t;

    .line 13
    .line 14
    if-eqz v4, :cond_1d

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Lm1/t;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    move-object v6, p1

    .line 21
    move-wide v7, p2

    .line 22
    move-object/from16 v9, p4

    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    invoke-virtual/range {v5 .. v11}, Lm1/L;->k(LT0/p0;JLm1/h0;Lm1/t;LW0/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_5d

    .line 30
    :cond_1d
    invoke-virtual {v2}, LL0/m$c;->I2()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    and-int/2addr v4, v0

    .line 35
    if-eqz v4, :cond_5d

    .line 36
    .line 37
    instance-of v4, v2, Lm1/m;

    .line 38
    .line 39
    if-eqz v4, :cond_5d

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Lm1/m;

    .line 43
    .line 44
    invoke-virtual {v4}, Lm1/m;->h3()LL0/m$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :goto_31
    const/4 v7, 0x1

    .line 51
    if-eqz v4, :cond_5a

    .line 52
    .line 53
    invoke-virtual {v4}, LL0/m$c;->I2()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/2addr v8, v0

    .line 58
    if-eqz v8, :cond_55

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    if-ne v6, v7, :cond_41

    .line 63
    .line 64
    move-object v2, v4

    .line 65
    goto :goto_55

    .line 66
    :cond_41
    if-nez v3, :cond_4c

    .line 67
    .line 68
    new-instance v3, Lt0/c;

    .line 69
    .line 70
    const/16 v7, 0x10

    .line 71
    .line 72
    new-array v7, v7, [LL0/m$c;

    .line 73
    .line 74
    invoke-direct {v3, v7, v5}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-eqz v2, :cond_52

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_52
    invoke-virtual {v3, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v4}, LL0/m$c;->E2()LL0/m$c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_31

    .line 91
    :cond_5a
    if-ne v6, v7, :cond_5d

    .line 92
    .line 93
    goto :goto_9

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {v3}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_9

    .line 99
    :cond_62
    return-void
.end method

.method public j1(LW0/c;JLkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lm1/L;->b:Lm1/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm1/L;->getLayoutDirection()LI1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v6, Lm1/L$a;

    .line 8
    .line 9
    invoke-direct {v6, p0, v0, p4}, Lm1/L$a;-><init>(Lm1/L;Lm1/t;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    move-wide v4, p2

    .line 15
    invoke-virtual/range {v1 .. v6}, LW0/c;->F(LI1/d;LI1/t;JLkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(LT0/p0;JLm1/h0;Lm1/t;LW0/c;)V
    .registers 20

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lm1/L;->b:Lm1/t;

    .line 4
    .line 5
    iput-object v0, p0, Lm1/L;->b:Lm1/t;

    .line 6
    .line 7
    iget-object v2, p0, Lm1/L;->a:LV0/a;

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Lm1/h0;->getLayoutDirection()LI1/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, LV0/f;->d2()LV0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, LV0/d;->getDensity()LI1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v2}, LV0/f;->d2()LV0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, LV0/d;->getLayoutDirection()LI1/t;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v2}, LV0/f;->d2()LV0/d;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, LV0/d;->f()LT0/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v2}, LV0/f;->d2()LV0/d;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, LV0/d;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-interface {v2}, LV0/f;->d2()LV0/d;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v9}, LV0/d;->i()LW0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v2}, LV0/f;->d2()LV0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    move-object/from16 v11, p4

    .line 58
    .line 59
    invoke-interface {v10, v11}, LV0/d;->c(LI1/d;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v10, v3}, LV0/d;->a(LI1/t;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v10, p1}, LV0/d;->g(LT0/p0;)V

    .line 66
    .line 67
    .line 68
    move-wide v11, p2

    .line 69
    invoke-interface {v10, v11, v12}, LV0/d;->h(J)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v3, p6

    .line 73
    .line 74
    invoke-interface {v10, v3}, LV0/d;->d(LW0/c;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, LT0/p0;->q()V

    .line 78
    .line 79
    .line 80
    :try_start_4f
    invoke-interface {v0, p0}, Lm1/t;->l(LV0/c;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_6b

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, LT0/p0;->i()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, LV0/f;->d2()LV0/d;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1, v4}, LV0/d;->c(LI1/d;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v5}, LV0/d;->a(LI1/t;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v6}, LV0/d;->g(LT0/p0;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v7, v8}, LV0/d;->h(J)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v9}, LV0/d;->d(LW0/c;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lm1/L;->b:Lm1/t;

    .line 106
    .line 107
    return-void

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    invoke-interface {p1}, LT0/p0;->i()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, LV0/f;->d2()LV0/d;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1, v4}, LV0/d;->c(LI1/d;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v5}, LV0/d;->a(LI1/t;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v6}, LV0/d;->g(LT0/p0;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v7, v8}, LV0/d;->h(J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v9}, LV0/d;->d(LW0/c;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final l(Lm1/t;LT0/p0;LW0/c;)V
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {v5}, Lm1/h0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LI1/s;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v5}, Lm1/h0;->q2()Lm1/J;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lm1/J;->n0()Lm1/L;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v6, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v7, p3

    .line 29
    invoke-virtual/range {v1 .. v7}, Lm1/L;->k(LT0/p0;JLm1/h0;Lm1/t;LW0/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public m2(JJJJLV0/g;FLT0/y0;I)V
    .registers 26

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move-wide/from16 v7, p7

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    move/from16 v10, p10

    .line 13
    .line 14
    move-object/from16 v11, p11

    .line 15
    .line 16
    move/from16 v12, p12

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, LV0/a;->m2(JJJJLV0/g;FLT0/y0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public p0(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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

.method public s1(JFFZJJFLV0/g;LT0/y0;I)V
    .registers 28

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move/from16 v3, p3

    .line 5
    .line 6
    move/from16 v4, p4

    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v8, p8

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move-object/from16 v12, p12

    .line 19
    .line 20
    move/from16 v13, p13

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v13}, LV0/a;->s1(JFFZJJFLV0/g;LT0/y0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s2(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

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

.method public w1(LT0/u1;JJJJFLV0/g;LT0/y0;II)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm1/L;->a:LV0/a;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-wide/from16 v3, p2

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move-wide/from16 v9, p8

    .line 14
    .line 15
    move/from16 v11, p10

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    move-object/from16 v13, p12

    .line 20
    .line 21
    move/from16 v14, p13

    .line 22
    .line 23
    move/from16 v15, p14

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v15}, LV0/a;->w1(LT0/u1;JJJJFLV0/g;LT0/y0;II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public w2(JJJFILT0/H1;FLT0/y0;I)V
    .registers 26

    .line 1
    iget-object v0, p0, Lm1/L;->a:LV0/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p9

    .line 13
    .line 14
    move/from16 v10, p10

    .line 15
    .line 16
    move-object/from16 v11, p11

    .line 17
    .line 18
    move/from16 v12, p12

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v12}, LV0/a;->w2(JJJFILT0/H1;FLT0/y0;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

###### Class m1.L.a (m1.L$a)
.class final Lm1/L$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/L;->j1(LW0/c;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/L;

.field final synthetic b:Lm1/t;

.field final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lm1/L;Lm1/t;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm1/L$a;->a:Lm1/L;

    .line 2
    .line 3
    iput-object p2, p0, Lm1/L$a;->b:Lm1/t;

    .line 4
    .line 5
    iput-object p3, p0, Lm1/L$a;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LV0/f;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lm1/L$a;->a:Lm1/L;

    .line 4
    .line 5
    invoke-static {v0}, Lm1/L;->d(Lm1/L;)Lm1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v1, Lm1/L$a;->a:Lm1/L;

    .line 10
    .line 11
    iget-object v3, v1, Lm1/L$a;->b:Lm1/t;

    .line 12
    .line 13
    invoke-static {v0, v3}, Lm1/L;->g(Lm1/L;Lm1/t;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v3, v1, Lm1/L$a;->a:Lm1/L;

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, LV0/f;->d2()LV0/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LV0/d;->getDensity()LI1/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface/range {p1 .. p1}, LV0/f;->d2()LV0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, LV0/d;->getLayoutDirection()LI1/t;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface/range {p1 .. p1}, LV0/f;->d2()LV0/d;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, LV0/d;->f()LT0/p0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface/range {p1 .. p1}, LV0/f;->d2()LV0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v6}, LV0/d;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-interface/range {p1 .. p1}, LV0/f;->d2()LV0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v8}, LV0/d;->i()LW0/c;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v1, Lm1/L$a;->c:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v10}, LV0/d;->getDensity()LI1/d;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-interface {v11}, LV0/d;->getLayoutDirection()LI1/t;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v12}, LV0/d;->f()LT0/p0;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v13}, LV0/d;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-interface {v15}, LV0/d;->i()LW0/c;

    .line 97
    .line 98
    .line 99
    move-result-object v15
    :try_end_63
    .catchall {:try_start_f .. :try_end_63} :catchall_ba

    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    :try_start_65
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v0}, LV0/d;->c(LI1/d;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v4}, LV0/d;->a(LI1/t;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5}, LV0/d;->g(LT0/p0;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v6, v7}, LV0/d;->h(J)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v8}, LV0/d;->d(LW0/c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, LT0/p0;->q()V
    :try_end_7b
    .catchall {:try_start_65 .. :try_end_7b} :catchall_9c

    .line 122
    .line 123
    .line 124
    :try_start_7b
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_a0

    .line 125
    .line 126
    .line 127
    :try_start_7e
    invoke-interface {v5}, LT0/p0;->i()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0, v10}, LV0/d;->c(LI1/d;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v11}, LV0/d;->a(LI1/t;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v12}, LV0/d;->g(LT0/p0;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v13, v14}, LV0/d;->h(J)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v15}, LV0/d;->d(LW0/c;)V
    :try_end_94
    .catchall {:try_start_7e .. :try_end_94} :catchall_9c

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, Lm1/L$a;->a:Lm1/L;

    .line 150
    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    invoke-static {v0, v2}, Lm1/L;->g(Lm1/L;Lm1/t;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    goto :goto_bb

    .line 161
    :catchall_a0
    move-exception v0

    .line 162
    move-object/from16 v2, v16

    .line 163
    .line 164
    :try_start_a3
    invoke-interface {v5}, LT0/p0;->i()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, LV0/f;->d2()LV0/d;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3, v10}, LV0/d;->c(LI1/d;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v11}, LV0/d;->a(LI1/t;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v3, v12}, LV0/d;->g(LT0/p0;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v13, v14}, LV0/d;->h(J)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v15}, LV0/d;->d(LW0/c;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_ba
    .catchall {:try_start_a3 .. :try_end_ba} :catchall_ba

    .line 187
    :catchall_ba
    move-exception v0

    .line 188
    :goto_bb
    iget-object v3, v1, Lm1/L$a;->a:Lm1/L;

    .line 189
    .line 190
    invoke-static {v3, v2}, Lm1/L;->g(Lm1/L;Lm1/t;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LV0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1/L$a;->a(LV0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
