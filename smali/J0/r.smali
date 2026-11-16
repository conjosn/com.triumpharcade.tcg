###### Class j0.r (j0.r)
.class public final Lj0/r;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/E;
.implements Lm1/t;
.implements Lm1/D0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/r$a;
    }
.end annotation


# instance fields
.field private U:LA1/i$b;

.field private V:Lkotlin/jvm/functions/Function1;

.field private W:I

.field private X:Z

.field private Y:I

.field private Z:I

.field private a0:Ljava/util/List;

.field private b0:Lkotlin/jvm/functions/Function1;

.field private c0:Lj0/j;

.field private d0:LT0/E0;

.field private e0:Lkotlin/jvm/functions/Function1;

.field private f0:Ljava/util/Map;

.field private g0:Lj0/f;

.field private h0:Lkotlin/jvm/functions/Function1;

.field private i0:Lj0/r$a;

.field private x:Lw1/e;

.field private y:Lw1/B1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 2
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 3
    iput-object p1, p0, Lj0/r;->x:Lw1/e;

    .line 4
    iput-object p2, p0, Lj0/r;->y:Lw1/B1;

    .line 5
    iput-object p3, p0, Lj0/r;->U:LA1/i$b;

    .line 6
    iput-object p4, p0, Lj0/r;->V:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p5, p0, Lj0/r;->W:I

    .line 8
    iput-boolean p6, p0, Lj0/r;->X:Z

    .line 9
    iput p7, p0, Lj0/r;->Y:I

    .line 10
    iput p8, p0, Lj0/r;->Z:I

    .line 11
    iput-object p9, p0, Lj0/r;->a0:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lj0/r;->b0:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p11, p0, Lj0/r;->c0:Lj0/j;

    .line 14
    iput-object p12, p0, Lj0/r;->d0:LT0/E0;

    .line 15
    iput-object p14, p0, Lj0/r;->e0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Lj0/r;-><init>(Lw1/e;Lw1/B1;LA1/i$b;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lj0/j;LT0/E0;LW/Y1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final B3(Lw1/e;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lj0/r;->i0:Lj0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/r$a;->c()Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lj0/r$a;->g(Lw1/e;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj0/r$a;->a()Lj0/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2f

    .line 25
    .line 26
    iget-object v2, p0, Lj0/r;->y:Lw1/B1;

    .line 27
    .line 28
    iget-object v3, p0, Lj0/r;->U:LA1/i$b;

    .line 29
    .line 30
    iget v4, p0, Lj0/r;->W:I

    .line 31
    .line 32
    iget-boolean v5, p0, Lj0/r;->X:Z

    .line 33
    .line 34
    iget v6, p0, Lj0/r;->Y:I

    .line 35
    .line 36
    iget v7, p0, Lj0/r;->Z:I

    .line 37
    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v0 .. v9}, Lj0/f;->q(Lw1/e;Lw1/B1;LA1/i$b;IZIILjava/util/List;LW/Y1;)V

    .line 45
    .line 46
    .line 47
    goto :goto_66

    .line 48
    :cond_2f
    return v3

    .line 49
    :cond_30
    new-instance v0, Lj0/r$a;

    .line 50
    .line 51
    iget-object v1, p0, Lj0/r;->x:Lw1/e;

    .line 52
    .line 53
    const/16 v5, 0xc

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v0 .. v6}, Lj0/r$a;-><init>(Lw1/e;Lw1/e;ZLj0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object v11, v0

    .line 63
    new-instance v0, Lj0/f;

    .line 64
    .line 65
    iget-object v2, p0, Lj0/r;->y:Lw1/B1;

    .line 66
    .line 67
    iget-object v3, p0, Lj0/r;->U:LA1/i$b;

    .line 68
    .line 69
    iget v4, p0, Lj0/r;->W:I

    .line 70
    .line 71
    iget-boolean v5, p0, Lj0/r;->X:Z

    .line 72
    .line 73
    iget v6, p0, Lj0/r;->Y:I

    .line 74
    .line 75
    iget v7, p0, Lj0/r;->Z:I

    .line 76
    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v1, p1

    .line 84
    invoke-direct/range {v0 .. v10}, Lj0/f;-><init>(Lw1/e;Lw1/B1;LA1/i$b;IZIILjava/util/List;LW/Y1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lj0/r;->s3()Lj0/f;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lj0/f;->a()LI1/d;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lj0/f;->m(LI1/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11, v0}, Lj0/r$a;->e(Lj0/f;)V

    .line 99
    .line 100
    .line 101
    iput-object v11, p0, Lj0/r;->i0:Lj0/r$a;

    .line 102
    .line 103
    :goto_66
    const/4 v0, 0x1

    .line 104
    return v0
.end method

.method public static synthetic g3(Lj0/r;Ljava/util/List;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj0/r;->l3(Lj0/r;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj0/r;->y3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i3(Lj0/r;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lj0/r;->o3(Lj0/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j3(Lj0/r;Lw1/e;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj0/r;->m3(Lj0/r;Lw1/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k3(Lj0/r;Z)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj0/r;->n3(Lj0/r;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final l3(Lj0/r;Ljava/util/List;)Z
    .registers 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lj0/r;->s3()Lj0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj0/f;->b()Lw1/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_af

    .line 12
    .line 13
    new-instance v3, Lw1/s1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lw1/s1;->j()Lw1/e;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lj0/r;->y:Lw1/B1;

    .line 24
    .line 25
    iget-object v0, v0, Lj0/r;->d0:LT0/E0;

    .line 26
    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    invoke-interface {v0}, LT0/E0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_20
    move-wide v6, v0

    .line 34
    goto :goto_29

    .line 35
    :cond_22
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 36
    .line 37
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    goto :goto_20

    .line 42
    :goto_29
    const v35, 0xfffffe

    .line 43
    .line 44
    .line 45
    const/16 v36, 0x0

    .line 46
    .line 47
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-wide/16 v20, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v24, 0x0

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    const-wide/16 v27, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    invoke-static/range {v5 .. v36}, Lw1/B1;->N(Lw1/B1;JJLA1/t;LA1/r;LA1/s;LA1/i;Ljava/lang/String;JLH1/a;LH1/q;LD1/d;JLH1/k;LT0/Y1;LV0/g;IIJLH1/s;LH1/h;IILw1/J;LH1/u;ILjava/lang/Object;)Lw1/B1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lw1/s1;->g()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lw1/s1;->e()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lw1/s1;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lw1/s1;->f()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lw1/s1;->b()LI1/d;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lw1/s1;->d()LI1/t;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lw1/s1;->c()LA1/i$b;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v2}, Lw1/t1;->l()Lw1/s1;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lw1/s1;->a()J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-direct/range {v3 .. v15}, Lw1/s1;-><init>(Lw1/e;Lw1/B1;Ljava/util/List;IZILI1/d;LI1/t;LA1/i$b;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x0

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    invoke-static/range {v2 .. v7}, Lw1/t1;->b(Lw1/t1;Lw1/s1;JILjava/lang/Object;)Lw1/t1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_af

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    const/4 v0, 0x0

    .line 177
    :goto_b0
    if-eqz v0, :cond_b4

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    return v0

    .line 181
    :cond_b4
    const/4 v0, 0x0

    .line 182
    return v0
.end method

.method private static final m3(Lj0/r;Lw1/e;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lj0/r;->B3(Lw1/e;)Z

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj0/r;->u3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private static final n3(Lj0/r;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/r;->i0:Lj0/r$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object v1, p0, Lj0/r;->e0:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lj0/r;->i0:Lj0/r$a;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lj0/r$a;->f(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0}, Lj0/r;->u3()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method private static final o3(Lj0/r;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lj0/r;->p3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lj0/r;->u3()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method private final s3()Lj0/f;
    .registers 13

    .line 1
    iget-object v0, p0, Lj0/r;->g0:Lj0/f;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    new-instance v1, Lj0/f;

    .line 6
    .line 7
    iget-object v2, p0, Lj0/r;->x:Lw1/e;

    .line 8
    .line 9
    iget-object v3, p0, Lj0/r;->y:Lw1/B1;

    .line 10
    .line 11
    iget-object v4, p0, Lj0/r;->U:LA1/i$b;

    .line 12
    .line 13
    iget v5, p0, Lj0/r;->W:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lj0/r;->X:Z

    .line 16
    .line 17
    iget v7, p0, Lj0/r;->Y:I

    .line 18
    .line 19
    iget v8, p0, Lj0/r;->Z:I

    .line 20
    .line 21
    iget-object v9, p0, Lj0/r;->a0:Ljava/util/List;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Lj0/f;-><init>(Lw1/e;Lw1/B1;LA1/i$b;IZIILjava/util/List;LW/Y1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lj0/r;->g0:Lj0/f;

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lj0/r;->g0:Lj0/f;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final t3(LI1/d;)Lj0/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/r;->i0:Lj0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Lj0/r$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/r$a;->a()Lj0/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lj0/f;->m(LI1/d;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-direct {p0}, Lj0/r;->s3()Lj0/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lj0/f;->m(LI1/d;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final u3()V
    .registers 1

    .line 1
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final y3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lk1/p0$a;->E(Lk1/p0$a;Lk1/p0;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final A3(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj0/r;->L(Lk1/t;Lk1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final C3(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lj0/j;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lj0/r;->V:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_9

    .line 5
    .line 6
    iput-object p1, p0, Lj0/r;->V:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    iget-object v0, p0, Lj0/r;->b0:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_11

    .line 14
    .line 15
    iput-object p2, p0, Lj0/r;->b0:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_11
    iget-object p2, p0, Lj0/r;->c0:Lj0/j;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1c

    .line 25
    .line 26
    iput-object p3, p0, Lj0/r;->c0:Lj0/j;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_1c
    iget-object p2, p0, Lj0/r;->e0:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_23

    .line 32
    .line 33
    iput-object p4, p0, Lj0/r;->e0:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_23
    return p1
.end method

.method public final D3(LT0/E0;Lw1/B1;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/r;->d0:LT0/E0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-object p1, p0, Lj0/r;->d0:LT0/E0;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lj0/r;->y:Lw1/B1;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lw1/B1;->H(Lw1/B1;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final E3(Lw1/B1;Ljava/util/List;IIZLA1/i$b;ILW/Y1;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lj0/r;->y:Lw1/B1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw1/B1;->I(Lw1/B1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lj0/r;->y:Lw1/B1;

    .line 10
    .line 11
    iget-object p1, p0, Lj0/r;->a0:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_15

    .line 18
    .line 19
    iput-object p2, p0, Lj0/r;->a0:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_15
    iget p1, p0, Lj0/r;->Z:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1c

    .line 25
    .line 26
    iput p3, p0, Lj0/r;->Z:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1c
    iget p1, p0, Lj0/r;->Y:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_23

    .line 32
    .line 33
    iput p4, p0, Lj0/r;->Y:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_23
    iget-boolean p1, p0, Lj0/r;->X:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_2a

    .line 39
    .line 40
    iput-boolean p5, p0, Lj0/r;->X:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2a
    iget-object p1, p0, Lj0/r;->U:LA1/i$b;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 50
    .line 51
    iput-object p6, p0, Lj0/r;->U:LA1/i$b;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_35
    iget p1, p0, Lj0/r;->W:I

    .line 55
    .line 56
    invoke-static {p1, p7}, LH1/v;->g(II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_40

    .line 61
    .line 62
    iput p7, p0, Lj0/r;->W:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    return v0
.end method

.method public final F3(Lw1/e;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lj0/r;->x:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lw1/e;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lj0/r;->x:Lw1/e;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lw1/e;->m(Lw1/e;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    .line 29
    :goto_1c
    if-eqz v1, :cond_20

    .line 30
    .line 31
    iput-object p1, p0, Lj0/r;->x:Lw1/e;

    .line 32
    .line 33
    :cond_20
    if-nez v0, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lj0/r;->p3()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return v1
.end method

.method public G(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lj0/r;->t3(LI1/d;)Lj0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lj0/f;->d(ILI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public H(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lj0/r;->t3(LI1/d;)Lj0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lj0/f;->d(ILI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public L(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lj0/r;->t3(LI1/d;)Lj0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lj0/f;->j(LI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public L2()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public W0(Lt1/J;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj0/r;->h0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lj0/n;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lj0/n;-><init>(Lj0/r;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lj0/r;->h0:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Lj0/r;->x:Lw1/e;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lt1/G;->z0(Lt1/J;Lw1/e;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lj0/r;->i0:Lj0/r$a;

    .line 18
    .line 19
    if-eqz v1, :cond_22

    .line 20
    .line 21
    invoke-virtual {v1}, Lj0/r$a;->c()Lw1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v2}, Lt1/G;->E0(Lt1/J;Lw1/e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lj0/r$a;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v1}, Lt1/G;->v0(Lt1/J;Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance v1, Lj0/o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lj0/o;-><init>(Lj0/r;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {p1, v2, v1, v3, v2}, Lt1/G;->F0(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lj0/p;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lj0/p;-><init>(Lj0/r;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2, v1, v3, v2}, Lt1/G;->L0(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lj0/q;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lj0/q;-><init>(Lj0/r;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, v1, v3, v2}, Lt1/G;->b(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2, v0, v3, v2}, Lt1/G;->q(Lt1/J;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public d(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 14

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0, p1}, Lj0/r;->t3(LI1/d;)Lj0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lj0/f;->f(JLI1/t;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {v0}, Lj0/f;->c()Lw1/t1;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Lw1/t1;->w()Lw1/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lw1/p;->m()Lw1/s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lw1/s;->c()Z

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_62

    .line 34
    .line 35
    invoke-static {p0}, Lm1/H;->a(Lm1/E;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lj0/r;->V:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz p3, :cond_30

    .line 41
    .line 42
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto/16 :goto_b4

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object p3, p0, Lj0/r;->f0:Ljava/util/Map;

    .line 50
    .line 51
    if-nez p3, :cond_3a

    .line 52
    .line 53
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {p3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lk1/b;->a()Lk1/n;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p4}, Lw1/t1;->h()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lk1/b;->b()Lk1/n;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p4}, Lw1/t1;->k()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object p3, p0, Lj0/r;->f0:Ljava/util/Map;

    .line 98
    .line 99
    :cond_62
    iget-object p3, p0, Lj0/r;->b0:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-eqz p3, :cond_6d

    .line 102
    .line 103
    invoke-virtual {p4}, Lw1/t1;->A()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_6d
    sget-object p3, LI1/b;->b:LI1/b$a;

    .line 111
    .line 112
    invoke-virtual {p4}, Lw1/t1;->B()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    const/16 v2, 0x20

    .line 117
    .line 118
    shr-long/2addr v0, v2

    .line 119
    long-to-int v0, v0

    .line 120
    invoke-virtual {p4}, Lw1/t1;->B()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    shr-long/2addr v3, v2

    .line 125
    long-to-int v1, v3

    .line 126
    invoke-virtual {p4}, Lw1/t1;->B()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    const-wide v5, 0xffffffffL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    and-long/2addr v3, v5

    .line 136
    long-to-int v3, v3

    .line 137
    invoke-virtual {p4}, Lw1/t1;->B()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    and-long/2addr v7, v5

    .line 142
    long-to-int v4, v7

    .line 143
    invoke-virtual {p3, v0, v1, v3, v4}, LI1/b$a;->b(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-interface {p2, v0, v1}, Lk1/P;->l0(J)Lk1/p0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p4}, Lw1/t1;->B()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    shr-long/2addr v0, v2

    .line 156
    long-to-int p3, v0

    .line 157
    invoke-virtual {p4}, Lw1/t1;->B()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    and-long/2addr v0, v5

    .line 162
    long-to-int p4, v0

    .line 163
    iget-object v0, p0, Lj0/r;->f0:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lj0/m;

    .line 169
    .line 170
    invoke-direct {v1, p2}, Lj0/m;-><init>(Lk1/p0;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p3, p4, v0, v1}, Lk1/T;->t1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lk1/S;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_b0
    .catchall {:try_start_5 .. :try_end_b0} :catchall_2d

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_b4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public l(LV0/c;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, LL0/m$c;->N2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_113

    .line 10
    .line 11
    :cond_a
    invoke-interface/range {p1 .. p1}, LV0/f;->d2()LV0/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LV0/d;->f()LT0/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct/range {p0 .. p1}, Lj0/r;->t3(LI1/d;)Lj0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj0/f;->c()Lw1/t1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lw1/t1;->w()Lw1/p;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lw1/t1;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v4, :cond_36

    .line 38
    .line 39
    iget v4, v1, Lj0/r;->W:I

    .line 40
    .line 41
    sget-object v5, LH1/v;->a:LH1/v$a;

    .line 42
    .line 43
    invoke-virtual {v5}, LH1/v$a;->e()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v4, v5}, LH1/v;->g(II)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_36

    .line 52
    .line 53
    move v14, v12

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v14, v13

    .line 56
    :goto_37
    if-eqz v14, :cond_72

    .line 57
    .line 58
    invoke-virtual {v0}, Lw1/t1;->B()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const/16 v6, 0x20

    .line 63
    .line 64
    shr-long/2addr v4, v6

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-float v4, v4

    .line 67
    invoke-virtual {v0}, Lw1/t1;->B()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    const-wide v9, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v7, v9

    .line 77
    long-to-int v0, v7

    .line 78
    int-to-float v0, v0

    .line 79
    sget-object v5, LS0/e;->b:LS0/e$a;

    .line 80
    .line 81
    invoke-virtual {v5}, LS0/e$a;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-long v4, v4

    .line 90
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    move-wide v15, v9

    .line 95
    int-to-long v9, v0

    .line 96
    shl-long/2addr v4, v6

    .line 97
    and-long/2addr v9, v15

    .line 98
    or-long/2addr v4, v9

    .line 99
    invoke-static {v4, v5}, LS0/k;->d(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v7, v8, v4, v5}, LS0/h;->c(JJ)LS0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v3}, LT0/p0;->q()V

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static {v3, v0, v13, v4, v5}, LT0/p0;->h(LT0/p0;LS0/g;IILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :try_start_72
    iget-object v0, v1, Lj0/r;->y:Lw1/B1;

    .line 116
    .line 117
    invoke-virtual {v0}, Lw1/B1;->C()LH1/k;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_80

    .line 122
    .line 123
    sget-object v0, LH1/k;->b:LH1/k$a;

    .line 124
    .line 125
    invoke-virtual {v0}, LH1/k$a;->c()LH1/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_80
    move-object v7, v0

    .line 130
    goto :goto_85

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    goto/16 :goto_118

    .line 133
    .line 134
    :goto_85
    iget-object v0, v1, Lj0/r;->y:Lw1/B1;

    .line 135
    .line 136
    invoke-virtual {v0}, Lw1/B1;->z()LT0/Y1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_93

    .line 141
    .line 142
    sget-object v0, LT0/Y1;->d:LT0/Y1$a;

    .line 143
    .line 144
    invoke-virtual {v0}, LT0/Y1$a;->a()LT0/Y1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_93
    move-object v6, v0

    .line 149
    iget-object v0, v1, Lj0/r;->y:Lw1/B1;

    .line 150
    .line 151
    invoke-virtual {v0}, Lw1/B1;->k()LV0/g;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9e

    .line 156
    .line 157
    sget-object v0, LV0/j;->a:LV0/j;

    .line 158
    .line 159
    :cond_9e
    move-object v8, v0

    .line 160
    iget-object v0, v1, Lj0/r;->y:Lw1/B1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lw1/B1;->i()LT0/n0;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_b5

    .line 167
    .line 168
    iget-object v0, v1, Lj0/r;->y:Lw1/B1;

    .line 169
    .line 170
    invoke-virtual {v0}, Lw1/B1;->f()F

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    const/16 v10, 0x40

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v2 .. v11}, Lw1/p;->M(Lw1/p;LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_e9

    .line 182
    :cond_b5
    iget-object v0, v1, Lj0/r;->d0:LT0/E0;

    .line 183
    .line 184
    if-eqz v0, :cond_be

    .line 185
    .line 186
    invoke-interface {v0}, LT0/E0;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 192
    .line 193
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    :goto_c4
    const-wide/16 v9, 0x10

    .line 198
    .line 199
    cmp-long v0, v4, v9

    .line 200
    .line 201
    if-eqz v0, :cond_cb

    .line 202
    .line 203
    goto :goto_e2

    .line 204
    :cond_cb
    iget-object v0, v1, Lj0/r;->y:Lw1/B1;

    .line 205
    .line 206
    invoke-virtual {v0}, Lw1/B1;->j()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    cmp-long v0, v4, v9

    .line 211
    .line 212
    if-eqz v0, :cond_dc

    .line 213
    .line 214
    iget-object v0, v1, Lj0/r;->y:Lw1/B1;

    .line 215
    .line 216
    invoke-virtual {v0}, Lw1/B1;->j()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    goto :goto_e2

    .line 221
    :cond_dc
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 222
    .line 223
    invoke-virtual {v0}, LT0/x0$a;->a()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    :goto_e2
    const/16 v10, 0x20

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    invoke-static/range {v2 .. v11}, Lw1/p;->K(Lw1/p;LT0/p0;JLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V
    :try_end_e9
    .catchall {:try_start_72 .. :try_end_e9} :catchall_82

    .line 232
    .line 233
    .line 234
    :goto_e9
    if-eqz v14, :cond_ee

    .line 235
    .line 236
    invoke-interface {v3}, LT0/p0;->i()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    iget-object v0, v1, Lj0/r;->i0:Lj0/r$a;

    .line 240
    .line 241
    if-eqz v0, :cond_fa

    .line 242
    .line 243
    invoke-virtual {v0}, Lj0/r$a;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v12, :cond_fa

    .line 248
    .line 249
    move v0, v13

    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    iget-object v0, v1, Lj0/r;->x:Lw1/e;

    .line 252
    .line 253
    invoke-static {v0}, Lj0/s;->a(Lw1/e;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    :goto_100
    if-nez v0, :cond_114

    .line 258
    .line 259
    iget-object v0, v1, Lj0/r;->a0:Ljava/util/List;

    .line 260
    .line 261
    check-cast v0, Ljava/util/Collection;

    .line 262
    .line 263
    if-eqz v0, :cond_110

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10f

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move v12, v13

    .line 273
    :cond_110
    :goto_110
    if-nez v12, :cond_113

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    :goto_113
    return-void

    .line 277
    :cond_114
    :goto_114
    invoke-interface/range {p1 .. p1}, LV0/c;->B2()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :goto_118
    if-eqz v14, :cond_11d

    .line 282
    .line 283
    invoke-interface {v3}, LT0/p0;->i()V

    .line 284
    .line 285
    .line 286
    :cond_11d
    throw v0
.end method

.method public final p3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj0/r;->i0:Lj0/r$a;

    .line 3
    .line 4
    return-void
.end method

.method public final q3(ZZZZ)V
    .registers 15

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    if-nez p3, :cond_6

    .line 4
    .line 5
    if-eqz p4, :cond_1e

    .line 6
    .line 7
    :cond_6
    invoke-direct {p0}, Lj0/r;->s3()Lj0/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lj0/r;->x:Lw1/e;

    .line 12
    .line 13
    iget-object v2, p0, Lj0/r;->y:Lw1/B1;

    .line 14
    .line 15
    iget-object v3, p0, Lj0/r;->U:LA1/i$b;

    .line 16
    .line 17
    iget v4, p0, Lj0/r;->W:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lj0/r;->X:Z

    .line 20
    .line 21
    iget v6, p0, Lj0/r;->Y:I

    .line 22
    .line 23
    iget v7, p0, Lj0/r;->Z:I

    .line 24
    .line 25
    iget-object v8, p0, Lj0/r;->a0:Ljava/util/List;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-virtual/range {v0 .. v9}, Lj0/f;->q(Lw1/e;Lw1/B1;LA1/i$b;IZIILjava/util/List;LW/Y1;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {p0}, LL0/m$c;->N2()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_41

    .line 38
    :cond_25
    if-nez p2, :cond_2d

    .line 39
    .line 40
    if-eqz p1, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Lj0/r;->h0:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    :cond_2d
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    if-nez p2, :cond_36

    .line 50
    .line 51
    if-nez p3, :cond_36

    .line 52
    .line 53
    if-eqz p4, :cond_3c

    .line 54
    .line 55
    :cond_36
    invoke-static {p0}, Lm1/H;->b(Lm1/E;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    if-eqz p1, :cond_41

    .line 62
    .line 63
    invoke-static {p0}, Lm1/u;->a(Lm1/t;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public final r3(LV0/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lj0/r;->l(LV0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lj0/r;->t3(LI1/d;)Lj0/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lj0/f;->i(LI1/t;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final v3(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj0/r;->H(Lk1/t;Lk1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final w3(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj0/r;->v(Lk1/t;Lk1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x3(Lk1/T;Lk1/P;J)Lk1/S;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lj0/r;->d(Lk1/T;Lk1/P;J)Lk1/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z3(Lk1/t;Lk1/s;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lj0/r;->G(Lk1/t;Lk1/s;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

###### Class j0.r.a (j0.r$a)
.class public final Lj0/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lw1/e;

.field private b:Lw1/e;

.field private c:Z

.field private d:Lj0/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/e;Lw1/e;ZLj0/f;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj0/r$a;->a:Lw1/e;

    .line 3
    iput-object p2, p0, Lj0/r$a;->b:Lw1/e;

    .line 4
    iput-boolean p3, p0, Lj0/r$a;->c:Z

    .line 5
    iput-object p4, p0, Lj0/r$a;->d:Lj0/f;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/e;Lw1/e;ZLj0/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 6
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lj0/r$a;-><init>(Lw1/e;Lw1/e;ZLj0/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lj0/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/r$a;->d:Lj0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/r$a;->a:Lw1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lw1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/r$a;->b:Lw1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj0/r$a;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Lj0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/r$a;->d:Lj0/f;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lj0/r$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lj0/r$a;

    .line 12
    .line 13
    iget-object v1, p0, Lj0/r$a;->a:Lw1/e;

    .line 14
    .line 15
    iget-object v3, p1, Lj0/r$a;->a:Lw1/e;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lj0/r$a;->b:Lw1/e;

    .line 25
    .line 26
    iget-object v3, p1, Lj0/r$a;->b:Lw1/e;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lj0/r$a;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lj0/r$a;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lj0/r$a;->d:Lj0/f;

    .line 43
    .line 44
    iget-object p1, p1, Lj0/r$a;->d:Lj0/f;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lj0/r$a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lw1/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj0/r$a;->b:Lw1/e;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/r$a;->a:Lw1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lj0/r$a;->b:Lw1/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lw1/e;->hashCode()I

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
    iget-boolean v1, p0, Lj0/r$a;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v1, p0, Lj0/r$a;->d:Lj0/f;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextSubstitutionValue(original="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj0/r$a;->a:Lw1/e;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", substitution="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lj0/r$a;->b:Lw1/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isShowingSubstitution="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lj0/r$a;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", layoutCache="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lj0/r$a;->d:Lj0/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

###### Class j0.m (j0.m)
.class public final synthetic Lj0/m;
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
    iput-object p1, p0, Lj0/m;->a:Lk1/p0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/m;->a:Lk1/p0;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/r;->h3(Lk1/p0;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class j0.n (j0.n)
.class public final synthetic Lj0/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj0/r;


# direct methods
.method public synthetic constructor <init>(Lj0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/n;->a:Lj0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/n;->a:Lj0/r;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/r;->g3(Lj0/r;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class j0.o (j0.o)
.class public final synthetic Lj0/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj0/r;


# direct methods
.method public synthetic constructor <init>(Lj0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/o;->a:Lj0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/o;->a:Lj0/r;

    .line 2
    .line 3
    check-cast p1, Lw1/e;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj0/r;->j3(Lj0/r;Lw1/e;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class j0.p (j0.p)
.class public final synthetic Lj0/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj0/r;


# direct methods
.method public synthetic constructor <init>(Lj0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/p;->a:Lj0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lj0/p;->a:Lj0/r;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lj0/r;->k3(Lj0/r;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class j0.q (j0.q)
.class public final synthetic Lj0/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj0/r;


# direct methods
.method public synthetic constructor <init>(Lj0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/q;->a:Lj0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lj0/q;->a:Lj0/r;

    .line 2
    .line 3
    invoke-static {v0}, Lj0/r;->i3(Lj0/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
