###### Class m0.C8758a6 (m0.a6)
.class public Lm0/a6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lm0/a6;->a:F

    .line 4
    iput p2, p0, Lm0/a6;->b:F

    .line 5
    iput p3, p0, Lm0/a6;->c:F

    .line 6
    iput p4, p0, Lm0/a6;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lm0/a6;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Lm0/a6;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/a6;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lm0/a6;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/a6;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lm0/a6;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/a6;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lm0/a6;)F
    .registers 1

    .line 1
    iget p0, p0, Lm0/a6;->b:F

    .line 2
    .line 3
    return p0
.end method

.method private final e(LJ/j;Ls0/r;I)Ls0/F2;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    invoke-static {}, Ls0/t;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_17

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const-string v5, "androidx.compose.material3.FloatingActionButtonElevation.animateElevation (FloatingActionButton.kt:1298)"

    .line 17
    .line 18
    const v6, -0x6dfa1552

    .line 19
    .line 20
    .line 21
    invoke-static {v6, v3, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    and-int/lit8 v4, v3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x4

    .line 31
    if-le v5, v8, :cond_26

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-nez v9, :cond_2a

    .line 38
    .line 39
    :cond_26
    and-int/lit8 v9, v3, 0x6

    .line 40
    .line 41
    if-ne v9, v8, :cond_2c

    .line 42
    .line 43
    :cond_2a
    move v9, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v9, v6

    .line 46
    :goto_2d
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-nez v9, :cond_3b

    .line 51
    .line 52
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 53
    .line 54
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-ne v10, v9, :cond_4e

    .line 59
    .line 60
    :cond_3b
    new-instance v11, Lm0/b6;

    .line 61
    .line 62
    iget v12, v0, Lm0/a6;->a:F

    .line 63
    .line 64
    iget v13, v0, Lm0/a6;->b:F

    .line 65
    .line 66
    iget v14, v0, Lm0/a6;->d:F

    .line 67
    .line 68
    iget v15, v0, Lm0/a6;->c:F

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    invoke-direct/range {v11 .. v16}, Lm0/b6;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v10, v11

    .line 79
    :cond_4e
    check-cast v10, Lm0/b6;

    .line 80
    .line 81
    invoke-interface {v2, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v11, v3, 0x70

    .line 86
    .line 87
    xor-int/lit8 v11, v11, 0x30

    .line 88
    .line 89
    const/16 v12, 0x20

    .line 90
    .line 91
    if-le v11, v12, :cond_62

    .line 92
    .line 93
    invoke-interface {v2, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_66

    .line 98
    .line 99
    :cond_62
    and-int/lit8 v11, v3, 0x30

    .line 100
    .line 101
    if-ne v11, v12, :cond_68

    .line 102
    .line 103
    :cond_66
    move v11, v7

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v11, v6

    .line 106
    :goto_69
    or-int/2addr v9, v11

    .line 107
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x0

    .line 112
    if-nez v9, :cond_79

    .line 113
    .line 114
    sget-object v9, Ls0/r;->a:Ls0/r$a;

    .line 115
    .line 116
    invoke-virtual {v9}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-ne v11, v9, :cond_81

    .line 121
    .line 122
    :cond_79
    new-instance v11, Lm0/a6$a;

    .line 123
    .line 124
    invoke-direct {v11, v10, v0, v12}, Lm0/a6$a;-><init>(Lm0/b6;Lm0/a6;LHl/b;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v11}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    shr-int/lit8 v9, v3, 0x3

    .line 133
    .line 134
    and-int/lit8 v9, v9, 0xe

    .line 135
    .line 136
    invoke-static {v0, v11, v2, v9}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 137
    .line 138
    .line 139
    if-le v5, v8, :cond_92

    .line 140
    .line 141
    invoke-interface {v2, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_96

    .line 146
    .line 147
    :cond_92
    and-int/lit8 v3, v3, 0x6

    .line 148
    .line 149
    if-ne v3, v8, :cond_97

    .line 150
    .line 151
    :cond_96
    move v6, v7

    .line 152
    :cond_97
    invoke-interface {v2, v10}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v3, v6

    .line 157
    invoke-interface {v2}, Ls0/r;->F()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v3, :cond_aa

    .line 162
    .line 163
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 164
    .line 165
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v5, v3, :cond_b2

    .line 170
    .line 171
    :cond_aa
    new-instance v5, Lm0/a6$b;

    .line 172
    .line 173
    invoke-direct {v5, v1, v10, v12}, Lm0/a6$b;-><init>(LJ/j;Lm0/b6;LHl/b;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v5}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v1, v5, v2, v4}, Ls0/W;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ls0/r;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10}, Lm0/b6;->c()Ls0/F2;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {}, Ls0/t;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c4

    .line 193
    .line 194
    invoke-static {}, Ls0/t;->n()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_38

    .line 7
    .line 8
    instance-of v1, p1, Lm0/a6;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_38

    .line 13
    :cond_c
    iget v1, p0, Lm0/a6;->a:F

    .line 14
    .line 15
    check-cast p1, Lm0/a6;

    .line 16
    .line 17
    iget v2, p1, Lm0/a6;->a:F

    .line 18
    .line 19
    invoke-static {v1, v2}, LI1/h;->m(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    iget v1, p0, Lm0/a6;->b:F

    .line 27
    .line 28
    iget v2, p1, Lm0/a6;->b:F

    .line 29
    .line 30
    invoke-static {v1, v2}, LI1/h;->m(FF)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    iget v1, p0, Lm0/a6;->c:F

    .line 38
    .line 39
    iget v2, p1, Lm0/a6;->c:F

    .line 40
    .line 41
    invoke-static {v1, v2}, LI1/h;->m(FF)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2f

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    iget v0, p0, Lm0/a6;->d:F

    .line 49
    .line 50
    iget p1, p1, Lm0/a6;->d:F

    .line 51
    .line 52
    invoke-static {v0, p1}, LI1/h;->m(FF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    :goto_38
    return v0
.end method

.method public final f(LJ/j;Ls0/r;I)Ls0/F2;
    .registers 7

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.FloatingActionButtonElevation.shadowElevation (FloatingActionButton.kt:1289)"

    .line 9
    .line 10
    const v2, -0x1952168d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    and-int/lit8 p3, p3, 0x7e

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lm0/a6;->e(LJ/j;Ls0/r;I)Ls0/F2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Ls0/t;->k()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1e

    .line 27
    .line 28
    invoke-static {}, Ls0/t;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object p1
.end method

.method public final g()F
    .registers 2

    .line 1
    iget v0, p0, Lm0/a6;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lm0/a6;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LI1/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lm0/a6;->b:F

    .line 10
    .line 11
    invoke-static {v1}, LI1/h;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lm0/a6;->c:F

    .line 19
    .line 20
    invoke-static {v1}, LI1/h;->n(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lm0/a6;->d:F

    .line 28
    .line 29
    invoke-static {v1}, LI1/h;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

###### Class m0.C8758a6.a (m0.a6$a)
.class final Lm0/a6$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a6;->e(LJ/j;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/b6;

.field final synthetic c:Lm0/a6;


# direct methods
.method constructor <init>(Lm0/b6;Lm0/a6;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/a6$a;->b:Lm0/b6;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a6$a;->c:Lm0/a6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lm0/a6$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/a6$a;->b:Lm0/b6;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/a6$a;->c:Lm0/a6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/a6$a;-><init>(Lm0/b6;Lm0/a6;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/a6$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/a6$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/a6$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/a6$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/a6$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3f

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lm0/a6$a;->b:Lm0/b6;

    .line 28
    .line 29
    iget-object p1, p0, Lm0/a6$a;->c:Lm0/a6;

    .line 30
    .line 31
    invoke-static {p1}, Lm0/a6;->a(Lm0/a6;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lm0/a6$a;->c:Lm0/a6;

    .line 36
    .line 37
    invoke-static {v3}, Lm0/a6;->d(Lm0/a6;)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lm0/a6$a;->c:Lm0/a6;

    .line 42
    .line 43
    invoke-static {v4}, Lm0/a6;->c(Lm0/a6;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lm0/a6$a;->c:Lm0/a6;

    .line 48
    .line 49
    invoke-static {v5}, Lm0/a6;->b(Lm0/a6;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v2, p0, Lm0/a6$a;->a:I

    .line 54
    .line 55
    move-object v6, p0

    .line 56
    move v2, p1

    .line 57
    invoke-virtual/range {v1 .. v6}, Lm0/b6;->f(FFFFLHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

###### Class m0.C8758a6.b (m0.a6$b)
.class final Lm0/a6$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a6;->e(LJ/j;Ls0/r;I)Ls0/F2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LJ/j;

.field final synthetic d:Lm0/b6;


# direct methods
.method constructor <init>(LJ/j;Lm0/b6;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/a6$b;->c:LJ/j;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a6$b;->d:Lm0/b6;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, Lm0/a6$b;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/a6$b;->c:LJ/j;

    .line 4
    .line 5
    iget-object v2, p0, Lm0/a6$b;->d:Lm0/b6;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm0/a6$b;-><init>(LJ/j;Lm0/b6;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm0/a6$b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/a6$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/a6$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/a6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/a6$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/a6$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_39

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm0/a6$b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lm0/a6$b;->c:LJ/j;

    .line 37
    .line 38
    invoke-interface {v3}, LJ/j;->b()Lln/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lm0/a6$b$a;

    .line 43
    .line 44
    iget-object v5, p0, Lm0/a6$b;->d:Lm0/b6;

    .line 45
    .line 46
    invoke-direct {v4, v1, p1, v5}, Lm0/a6$b$a;-><init>(Ljava/util/List;Lin/O;Lm0/b6;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lm0/a6$b;->a:I

    .line 50
    .line 51
    invoke-interface {v3, v4, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method

###### Class m0.C8758a6.b.a (m0.a6$b$a)
.class final Lm0/a6$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a6$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lin/O;

.field final synthetic c:Lm0/b6;


# direct methods
.method constructor <init>(Ljava/util/List;Lin/O;Lm0/b6;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a6$b$a;->b:Lin/O;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/a6$b$a;->c:Lm0/b6;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(LJ/i;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of p2, p1, LJ/g;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p2, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_5d

    .line 11
    :cond_a
    instance-of p2, p1, LJ/h;

    .line 12
    .line 13
    if-eqz p2, :cond_1a

    .line 14
    .line 15
    iget-object p2, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, LJ/h;

    .line 18
    .line 19
    invoke-virtual {p1}, LJ/h;->a()LJ/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    instance-of p2, p1, LJ/d;

    .line 28
    .line 29
    if-eqz p2, :cond_24

    .line 30
    .line 31
    iget-object p2, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    instance-of p2, p1, LJ/e;

    .line 38
    .line 39
    if-eqz p2, :cond_34

    .line 40
    .line 41
    iget-object p2, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 42
    .line 43
    check-cast p1, LJ/e;

    .line 44
    .line 45
    invoke-virtual {p1}, LJ/e;->a()LJ/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    instance-of p2, p1, LJ/n$b;

    .line 54
    .line 55
    if-eqz p2, :cond_3e

    .line 56
    .line 57
    iget-object p2, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    instance-of p2, p1, LJ/n$c;

    .line 64
    .line 65
    if-eqz p2, :cond_4e

    .line 66
    .line 67
    iget-object p2, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, LJ/n$c;

    .line 70
    .line 71
    invoke-virtual {p1}, LJ/n$c;->a()LJ/n$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    instance-of p2, p1, LJ/n$a;

    .line 80
    .line 81
    if-eqz p2, :cond_5d

    .line 82
    .line 83
    iget-object p2, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast p1, LJ/n$a;

    .line 86
    .line 87
    invoke-virtual {p1}, LJ/n$a;->a()LJ/n$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lm0/a6$b$a;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LJ/i;

    .line 101
    .line 102
    iget-object v0, p0, Lm0/a6$b$a;->b:Lin/O;

    .line 103
    .line 104
    new-instance v3, Lm0/a6$b$a$a;

    .line 105
    .line 106
    iget-object p2, p0, Lm0/a6$b$a;->c:Lm0/b6;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v3, p2, p1, v1}, Lm0/a6$b$a$a;-><init>(Lm0/b6;LJ/i;LHl/b;)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x3

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LJ/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lm0/a6$b$a;->b(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class m0.C8758a6.b.a.C1215a (m0.a6$b$a$a)
.class final Lm0/a6$b$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/a6$b$a;->b(LJ/i;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lm0/b6;

.field final synthetic c:LJ/i;


# direct methods
.method constructor <init>(Lm0/b6;LJ/i;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm0/a6$b$a$a;->b:Lm0/b6;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/a6$b$a$a;->c:LJ/i;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lm0/a6$b$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lm0/a6$b$a$a;->b:Lm0/b6;

    .line 4
    .line 5
    iget-object v1, p0, Lm0/a6$b$a$a;->c:LJ/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lm0/a6$b$a$a;-><init>(Lm0/b6;LJ/i;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm0/a6$b$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lm0/a6$b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lm0/a6$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lm0/a6$b$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm0/a6$b$a$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_27

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
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lm0/a6$b$a$a;->b:Lm0/b6;

    .line 28
    .line 29
    iget-object v1, p0, Lm0/a6$b$a$a;->c:LJ/i;

    .line 30
    .line 31
    iput v2, p0, Lm0/a6$b$a$a;->a:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lm0/b6;->b(LJ/i;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p1
.end method
