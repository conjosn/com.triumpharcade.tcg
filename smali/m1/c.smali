###### Class m1.C9251c (m1.c)
.class public final Lm1/c;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;
.implements Lm1/t;
.implements Lm1/D0;
.implements Lm1/y0;
.implements Ll1/g;
.implements Lm1/v0;
.implements Lm1/D;
.implements Lm1/v;
.implements LR0/k;
.implements LR0/A;
.implements LR0/H;
.implements Lm1/t0;
.implements LQ0/d;


# instance fields
.field private U:Ll1/a;

.field private V:Ljava/util/HashSet;

.field private W:Lk1/y;

.field private x:LL0/m$b;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/m$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm1/k0;->f(LL0/m$b;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, LL0/m$c;->b3(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lm1/c;->x:LL0/m$b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lm1/c;->y:Z

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lm1/c;->V:Ljava/util/HashSet;

    .line 22
    .line 23
    return-void
.end method

.method private final h3(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "initializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    if-nez p1, :cond_26

    .line 35
    .line 36
    invoke-static {p0}, Lm1/H;->a(Lm1/E;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const/4 v1, 0x2

    .line 40
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    and-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_54

    .line 50
    .line 51
    invoke-static {p0}, Lm1/d;->b(Lm1/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_48

    .line 56
    .line 57
    invoke-virtual {p0}, LL0/m$c;->F2()Lm1/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lm1/F;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lm1/F;->q4(Lm1/E;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lm1/h0;->D3()V

    .line 71
    .line 72
    .line 73
    :cond_48
    if-nez p1, :cond_54

    .line 74
    .line 75
    invoke-static {p0}, Lm1/H;->a(Lm1/E;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lm1/J;->V0()V

    .line 83
    .line 84
    .line 85
    :cond_54
    instance-of p1, v0, Lk1/v0;

    .line 86
    .line 87
    if-eqz p1, :cond_62

    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Lk1/v0;

    .line 91
    .line 92
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Lk1/v0;->C0(Lk1/u0;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const/16 p1, 0x80

    .line 100
    .line 101
    invoke-static {p1}, Lm1/j0;->a(I)I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 105
    .line 106
    .line 107
    const/high16 p1, 0x400000

    .line 108
    .line 109
    invoke-static {p1}, Lm1/j0;->a(I)I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x100

    .line 116
    .line 117
    invoke-static {p1}, Lm1/j0;->a(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    and-int/2addr p1, v1

    .line 126
    if-eqz p1, :cond_90

    .line 127
    .line 128
    instance-of p1, v0, Lk1/b0;

    .line 129
    .line 130
    if-eqz p1, :cond_90

    .line 131
    .line 132
    invoke-static {p0}, Lm1/d;->b(Lm1/c;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_90

    .line 137
    .line 138
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lm1/J;->V0()V

    .line 143
    .line 144
    .line 145
    :cond_90
    const/16 p1, 0x10

    .line 146
    .line 147
    invoke-static {p1}, Lm1/j0;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    and-int/2addr p1, v1

    .line 156
    if-eqz p1, :cond_ae

    .line 157
    .line 158
    instance-of p1, v0, Lg1/K;

    .line 159
    .line 160
    if-eqz p1, :cond_ae

    .line 161
    .line 162
    check-cast v0, Lg1/K;

    .line 163
    .line 164
    invoke-interface {v0}, Lg1/K;->getPointerInputFilter()Lg1/J;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, LL0/m$c;->F2()Lm1/h0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lg1/J;->setLayoutCoordinates$ui(Lk1/y;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    const/16 p1, 0x8

    .line 176
    .line 177
    invoke-static {p1}, Lm1/j0;->a(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    and-int/2addr p1, v0

    .line 186
    if-eqz p1, :cond_c2

    .line 187
    .line 188
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lm1/s0;->K()V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method private final k3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    const-string v0, "unInitializeModifier called on unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/16 v0, 0x20

    .line 13
    .line 14
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, LL0/m$c;->I2()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lm1/s0;->K()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public C1(Ll1/c;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lm1/c;->V:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1a

    .line 21
    .line 22
    const-string v1, "visitAncestors called on an unattached node"

    .line 23
    .line 24
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, LL0/m$c;->K2()LL0/m$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_26
    if-eqz v2, :cond_bd

    .line 40
    .line 41
    invoke-virtual {v2}, Lm1/J;->v0()Lm1/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lm1/f0;->k()LL0/m$c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, LL0/m$c;->D2()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    and-int/2addr v3, v0

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_a8

    .line 56
    .line 57
    :goto_38
    if-eqz v1, :cond_a8

    .line 58
    .line 59
    invoke-virtual {v1}, LL0/m$c;->I2()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    and-int/2addr v3, v0

    .line 64
    if-eqz v3, :cond_a3

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    move-object v5, v4

    .line 68
    :goto_43
    if-eqz v3, :cond_a3

    .line 69
    .line 70
    instance-of v6, v3, Ll1/g;

    .line 71
    .line 72
    if-eqz v6, :cond_5e

    .line 73
    .line 74
    check-cast v3, Ll1/g;

    .line 75
    .line 76
    invoke-interface {v3}, Ll1/g;->z0()Ll1/f;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p1}, Ll1/f;->a(Ll1/c;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_9e

    .line 85
    .line 86
    invoke-interface {v3}, Ll1/g;->z0()Ll1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ll1/f;->b(Ll1/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    invoke-virtual {v3}, LL0/m$c;->I2()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_9e

    .line 101
    .line 102
    instance-of v6, v3, Lm1/m;

    .line 103
    .line 104
    if-eqz v6, :cond_9e

    .line 105
    .line 106
    move-object v6, v3

    .line 107
    check-cast v6, Lm1/m;

    .line 108
    .line 109
    invoke-virtual {v6}, Lm1/m;->h3()LL0/m$c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x0

    .line 114
    move v8, v7

    .line 115
    :goto_72
    const/4 v9, 0x1

    .line 116
    if-eqz v6, :cond_9b

    .line 117
    .line 118
    invoke-virtual {v6}, LL0/m$c;->I2()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    and-int/2addr v10, v0

    .line 123
    if-eqz v10, :cond_96

    .line 124
    .line 125
    add-int/lit8 v8, v8, 0x1

    .line 126
    .line 127
    if-ne v8, v9, :cond_82

    .line 128
    .line 129
    move-object v3, v6

    .line 130
    goto :goto_96

    .line 131
    :cond_82
    if-nez v5, :cond_8d

    .line 132
    .line 133
    new-instance v5, Lt0/c;

    .line 134
    .line 135
    const/16 v9, 0x10

    .line 136
    .line 137
    new-array v9, v9, [LL0/m$c;

    .line 138
    .line 139
    invoke-direct {v5, v9, v7}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    if-eqz v3, :cond_93

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-object v3, v4

    .line 148
    :cond_93
    invoke-virtual {v5, v6}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-virtual {v6}, LL0/m$c;->E2()LL0/m$c;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    goto :goto_72

    .line 156
    :cond_9b
    if-ne v8, v9, :cond_9e

    .line 157
    .line 158
    goto :goto_43

    .line 159
    :cond_9e
    invoke-static {v5}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_43

    .line 164
    :cond_a3
    invoke-virtual {v1}, LL0/m$c;->K2()LL0/m$c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_38

    .line 169
    :cond_a8
    invoke-virtual {v2}, Lm1/J;->B0()Lm1/J;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_ba

    .line 174
    .line 175
    invoke-virtual {v2}, Lm1/J;->v0()Lm1/f0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_ba

    .line 180
    .line 181
    invoke-virtual {v1}, Lm1/f0;->o()LL0/m$c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_26

    .line 186
    .line 187
    :cond_ba
    move-object v1, v4

    .line 188
    goto/16 :goto_26

    .line 189
    .line 190
    :cond_bd
    invoke-virtual {p1}, Ll1/c;->a()Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public E()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    instance-of v0, v0, Lg1/K;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lm1/c;->L1()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public F1(Lg1/q;Lg1/s;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lg1/K;

    .line 9
    .line 10
    invoke-interface {v0}, Lg1/K;->getPointerInputFilter()Lg1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lg1/J;->onPointerEvent-H0pRuoY(Lg1/q;Lg1/s;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public G(Lk1/t;Lk1/s;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lk1/H;->G(Lk1/t;Lk1/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lk1/H;->H(Lk1/t;Lk1/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public L(Lk1/t;Lk1/s;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lk1/H;->L(Lk1/t;Lk1/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public L1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lg1/K;

    .line 9
    .line 10
    invoke-interface {v0}, Lg1/K;->getPointerInputFilter()Lg1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg1/J;->onCancel()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public O1()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/c;->y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lm1/c;->h3(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public R2()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lm1/c;->k3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T1(Lk1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/c;->W:Lk1/y;

    .line 2
    .line 3
    return-void
.end method

.method public W0(Lt1/J;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lt1/v;

    .line 9
    .line 10
    invoke-interface {v0}, Lt1/v;->O()Lt1/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    .line 15
    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lt1/q;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lt1/q;->b(Lt1/q;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public X1(LR0/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "applyFocusProperties called on wrong node"

    .line 4
    .line 5
    invoke-static {v1}, Lj1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LR0/s;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LR0/s;-><init>(LR0/w;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public b()J
    .registers 3

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lm1/j0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lm1/h0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LI1/s;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 7

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3, p4}, Lk1/H;->d(Lk1/T;Lk1/P;J)Lk1/S;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public g(Lk1/y;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk1/b0;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lk1/b0;->g(Lk1/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g3()LL0/m$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()LI1/d;
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
    return-object v0
.end method

.method public getLayoutDirection()LI1/t;
    .registers 2

    .line 1
    invoke-static {p0}, Lm1/k;->s(Lm1/j;)Lm1/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/J;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public final i3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/c;->y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j3(LL0/m$b;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lm1/c;->k3()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lm1/c;->x:LL0/m$b;

    .line 11
    .line 12
    invoke-static {p1}, Lm1/k0;->f(LL0/m$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LL0/m$c;->b3(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1c

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lm1/c;->h3(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public k1(LR0/L;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v0, "onFocusEvent called on wrong node"

    .line 4
    .line 5
    invoke-static {v0}, Lj1/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public l(LV0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ0/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LQ0/k;->l(LV0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l3()V
    .registers 4

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lm1/c;->V:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lm1/k;->t(Lm1/j;)Lm1/s0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lm1/s0;->getSnapshotObserver()Lm1/u0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lm1/d;->a()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lm1/c$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lm1/c$a;-><init>(Lm1/c;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lm1/u0;->a(Lm1/u0;)LI0/M;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, v1, v2}, LI0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public o1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public p2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lg1/K;

    .line 9
    .line 10
    invoke-interface {v0}, Lg1/K;->getPointerInputFilter()Lg1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg1/J;->getShareWithSiblings()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public t0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lg1/K;

    .line 9
    .line 10
    invoke-interface {v0}, Lg1/K;->getPointerInputFilter()Lg1/J;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lg1/J;->getInterceptOutOfBoundsChildEvents()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public v(Lk1/t;Lk1/s;I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk1/H;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, Lk1/H;->v(Lk1/t;Lk1/s;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public y(LI1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lm1/c;->x:LL0/m$b;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lk1/m0;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lk1/m0;->y(LI1/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public z0()Ll1/f;
    .registers 2

    .line 1
    invoke-static {}, Ll1/h;->a()Ll1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class m1.C9251c.a (m1.c$a)
.class final Lm1/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/c;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm1/c;


# direct methods
.method constructor <init>(Lm1/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/c$a;->a:Lm1/c;

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
    invoke-virtual {p0}, Lm1/c$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lm1/c$a;->a:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->g3()LL0/m$b;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
