###### Class t1.C10851x (t1.x)
.class public final Lt1/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LL0/m$c;

.field private final b:Z

.field private final c:Lm1/J;

.field private final d:Lt1/q;

.field private e:Lt1/x;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/m$c;ZLm1/J;Lt1/q;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/x;->a:LL0/m$c;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt1/x;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt1/x;->c:Lm1/J;

    .line 9
    .line 10
    iput-object p4, p0, Lt1/x;->d:Lt1/q;

    .line 11
    .line 12
    invoke-virtual {p3}, Lm1/J;->D()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lt1/x;->f:I

    .line 17
    .line 18
    return-void
.end method

.method private final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt1/x;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 6
    .line 7
    invoke-virtual {v0}, Lt1/q;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final E(Ljava/util/List;Lt1/q;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/q;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_32

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v1 .. v6}, Lt1/x;->G(Lt1/x;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_19
    if-ge v0, p1, :cond_32

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lt1/x;

    .line 33
    .line 34
    invoke-direct {v1}, Lt1/x;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2f

    .line 39
    .line 40
    iget-object v3, v1, Lt1/x;->d:Lt1/q;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Lt1/q;->B(Lt1/q;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, p2}, Lt1/x;->E(Ljava/util/List;Lt1/q;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_19

    .line 51
    :cond_32
    return-void
.end method

.method public static synthetic G(Lt1/x;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_9

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p5, :cond_f

    .line 14
    .line 15
    move p2, v0

    .line 16
    :cond_f
    and-int/lit8 p4, p4, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_14

    .line 19
    .line 20
    move p3, v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2, p3}, Lt1/x;->F(Ljava/util/List;ZZ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final a(Lk1/y;)LS0/g;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lt1/x;->t()Lt1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    sget-object p1, LS0/g;->e:LS0/g$a;

    .line 8
    .line 9
    invoke-virtual {p1}, LS0/g$a;->a()LS0/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-object v1, v0, Lt1/x;->c:Lm1/J;

    .line 15
    .line 16
    invoke-virtual {v1}, Lm1/J;->v0()Lm1/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {v2}, Lm1/j0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v1}, Lm1/f0;->c(Lm1/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/2addr v4, v3

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_91

    .line 34
    .line 35
    invoke-virtual {v1}, Lm1/f0;->k()LL0/m$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    if-eqz v1, :cond_91

    .line 40
    .line 41
    invoke-virtual {v1}, LL0/m$c;->I2()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    and-int/2addr v4, v3

    .line 46
    if-eqz v4, :cond_85

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    move-object v7, v6

    .line 50
    :goto_31
    if-eqz v4, :cond_85

    .line 51
    .line 52
    instance-of v8, v4, Lm1/D0;

    .line 53
    .line 54
    if-eqz v8, :cond_41

    .line 55
    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Lm1/D0;

    .line 58
    .line 59
    invoke-interface {v8}, Lm1/D0;->Q()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_80

    .line 64
    .line 65
    goto :goto_92

    .line 66
    :cond_41
    invoke-virtual {v4}, LL0/m$c;->I2()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    and-int/2addr v8, v3

    .line 71
    if-eqz v8, :cond_80

    .line 72
    .line 73
    instance-of v8, v4, Lm1/m;

    .line 74
    .line 75
    if-eqz v8, :cond_80

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    check-cast v8, Lm1/m;

    .line 79
    .line 80
    invoke-virtual {v8}, Lm1/m;->h3()LL0/m$c;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move v9, v5

    .line 85
    :goto_54
    const/4 v10, 0x1

    .line 86
    if-eqz v8, :cond_7d

    .line 87
    .line 88
    invoke-virtual {v8}, LL0/m$c;->I2()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    and-int/2addr v11, v3

    .line 93
    if-eqz v11, :cond_78

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v10, :cond_64

    .line 98
    .line 99
    move-object v4, v8

    .line 100
    goto :goto_78

    .line 101
    :cond_64
    if-nez v7, :cond_6f

    .line 102
    .line 103
    new-instance v7, Lt0/c;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [LL0/m$c;

    .line 108
    .line 109
    invoke-direct {v7, v10, v5}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    if-eqz v4, :cond_75

    .line 113
    .line 114
    invoke-virtual {v7, v4}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-object v4, v6

    .line 118
    :cond_75
    invoke-virtual {v7, v8}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    :goto_78
    invoke-virtual {v8}, LL0/m$c;->E2()LL0/m$c;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_54

    .line 126
    :cond_7d
    if-ne v9, v10, :cond_80

    .line 127
    .line 128
    goto :goto_31

    .line 129
    :cond_80
    invoke-static {v7}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    goto :goto_31

    .line 134
    :cond_85
    invoke-virtual {v1}, LL0/m$c;->D2()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    and-int/2addr v4, v3

    .line 139
    if-eqz v4, :cond_91

    .line 140
    .line 141
    invoke-virtual {v1}, LL0/m$c;->E2()LL0/m$c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_26

    .line 146
    :cond_91
    move-object v4, v6

    .line 147
    :goto_92
    check-cast v4, Lm1/D0;

    .line 148
    .line 149
    if-eqz v4, :cond_9f

    .line 150
    .line 151
    invoke-static {v2}, Lm1/j0;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v4, v1}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v1, v6

    .line 161
    :goto_a0
    if-nez v1, :cond_a7

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lt1/x;->a(Lk1/y;)LS0/g;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    const/4 v0, 0x2

    .line 169
    invoke-static {v1, p1, v5, v0, v6}, Lk1/y;->X(Lk1/y;Lk1/y;ZILjava/lang/Object;)LS0/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method private final c(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lt1/y;->c(Lt1/x;)Lt1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v1, p0, Lt1/x;->d:Lt1/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lt1/q;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_23

    .line 23
    .line 24
    new-instance v1, Lt1/x$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lt1/x$a;-><init>(Lt1/l;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lt1/x;->d(Lt1/l;Lkotlin/jvm/functions/Function1;)Lt1/x;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 37
    .line 38
    sget-object v1, Lt1/D;->a:Lt1/D;

    .line 39
    .line 40
    invoke-virtual {v1}, Lt1/D;->d()Lt1/I;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lt1/q;->e(Lt1/I;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_68

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_68

    .line 58
    .line 59
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 60
    .line 61
    invoke-virtual {v0}, Lt1/q;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_68

    .line 66
    .line 67
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 68
    .line 69
    invoke-virtual {v1}, Lt1/D;->d()Lt1/I;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lt1/r;->a(Lt1/q;Lt1/I;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object v0, v1

    .line 90
    :goto_59
    if-eqz v0, :cond_68

    .line 91
    .line 92
    new-instance v2, Lt1/x$b;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lt1/x$b;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lt1/x;->d(Lt1/l;Lkotlin/jvm/functions/Function1;)Lt1/x;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private final d(Lt1/l;Lkotlin/jvm/functions/Function1;)Lt1/x;
    .registers 8

    .line 1
    new-instance v0, Lt1/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lt1/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lt1/q;->E(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lt1/q;->D(Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lt1/x;

    .line 17
    .line 18
    new-instance v3, Lt1/x$c;

    .line 19
    .line 20
    invoke-direct {v3, p2}, Lt1/x$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lm1/J;

    .line 24
    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    invoke-static {p0}, Lt1/y;->d(Lt1/x;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-static {p0}, Lt1/y;->b(Lt1/x;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_23
    const/4 v4, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Lm1/J;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Lt1/x;-><init>(LL0/m$c;ZLm1/J;Lt1/q;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lt1/x;->e:Lt1/x;

    .line 44
    .line 45
    return-object v2
.end method

.method private final e(Lm1/J;Ljava/util/List;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lm1/J;->J0()Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lt0/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Lt0/c;->m()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    if-ge v1, p1, :cond_3f

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    check-cast v2, Lm1/J;

    .line 17
    .line 18
    invoke-virtual {v2}, Lm1/J;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3c

    .line 23
    .line 24
    if-nez p3, :cond_1f

    .line 25
    .line 26
    invoke-virtual {v2}, Lm1/J;->F()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_3c

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v2}, Lm1/J;->v0()Lm1/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    invoke-static {v4}, Lm1/j0;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Lm1/f0;->p(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_39

    .line 47
    .line 48
    iget-boolean v3, p0, Lt1/x;->b:Z

    .line 49
    .line 50
    invoke-static {v2, v3}, Lt1/y;->a(Lm1/J;Z)Lt1/x;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-direct {p0, v2, p2, p3}, Lt1/x;->e(Lm1/J;Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_b

    .line 64
    :cond_3f
    return-void
.end method

.method private final g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lt1/x;->G(Lt1/x;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ge v0, p1, :cond_31

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lt1/x;

    .line 25
    .line 26
    invoke-direct {v1}, Lt1/x;->B()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_23

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    iget-object v3, v1, Lt1/x;->d:Lt1/q;

    .line 37
    .line 38
    invoke-virtual {v3}, Lt1/q;->w()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2e

    .line 43
    .line 44
    invoke-direct {v1, v2, p2}, Lt1/x;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-object p2
.end method

.method static synthetic h(Lt1/x;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_9

    .line 4
    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lt1/x;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final i()Lm1/D0;
    .registers 13

    .line 1
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt1/q;->z()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v0, :cond_9e

    .line 15
    .line 16
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm1/J;->v0()Lm1/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2}, Lm1/j0;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v0}, Lm1/f0;->c(Lm1/f0;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    and-int/2addr v6, v2

    .line 31
    if-eqz v6, :cond_11b

    .line 32
    .line 33
    invoke-virtual {v0}, Lm1/f0;->k()LL0/m$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v5

    .line 38
    :goto_25
    if-eqz v0, :cond_9b

    .line 39
    .line 40
    invoke-virtual {v0}, LL0/m$c;->I2()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-int/2addr v7, v2

    .line 45
    if-eqz v7, :cond_8f

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    move-object v8, v5

    .line 49
    :goto_30
    if-eqz v7, :cond_8f

    .line 50
    .line 51
    instance-of v9, v7, Lm1/D0;

    .line 52
    .line 53
    if-eqz v9, :cond_4b

    .line 54
    .line 55
    move-object v9, v7

    .line 56
    check-cast v9, Lm1/D0;

    .line 57
    .line 58
    invoke-interface {v9}, Lm1/D0;->Q()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_49

    .line 63
    .line 64
    invoke-interface {v9}, Lm1/D0;->A2()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_46

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_46
    if-nez v6, :cond_49

    .line 72
    .line 73
    move-object v6, v9

    .line 74
    :cond_49
    move v9, v3

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v9, v4

    .line 77
    :goto_4c
    if-eqz v9, :cond_8a

    .line 78
    .line 79
    invoke-virtual {v7}, LL0/m$c;->I2()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/2addr v9, v2

    .line 84
    if-eqz v9, :cond_8a

    .line 85
    .line 86
    instance-of v9, v7, Lm1/m;

    .line 87
    .line 88
    if-eqz v9, :cond_8a

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Lm1/m;

    .line 92
    .line 93
    invoke-virtual {v9}, Lm1/m;->h3()LL0/m$c;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    move v10, v3

    .line 98
    :goto_61
    if-eqz v9, :cond_87

    .line 99
    .line 100
    invoke-virtual {v9}, LL0/m$c;->I2()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-int/2addr v11, v2

    .line 105
    if-eqz v11, :cond_82

    .line 106
    .line 107
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    if-ne v10, v4, :cond_70

    .line 110
    .line 111
    move-object v7, v9

    .line 112
    goto :goto_82

    .line 113
    :cond_70
    if-nez v8, :cond_79

    .line 114
    .line 115
    new-instance v8, Lt0/c;

    .line 116
    .line 117
    new-array v11, v1, [LL0/m$c;

    .line 118
    .line 119
    invoke-direct {v8, v11, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    if-eqz v7, :cond_7f

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object v7, v5

    .line 128
    :cond_7f
    invoke-virtual {v8, v9}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v9}, LL0/m$c;->E2()LL0/m$c;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_61

    .line 136
    :cond_87
    if-ne v10, v4, :cond_8a

    .line 137
    .line 138
    goto :goto_30

    .line 139
    :cond_8a
    invoke-static {v8}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    goto :goto_30

    .line 144
    :cond_8f
    invoke-virtual {v0}, LL0/m$c;->D2()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    and-int/2addr v7, v2

    .line 149
    if-eqz v7, :cond_9b

    .line 150
    .line 151
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_25

    .line 156
    :cond_9b
    :goto_9b
    move-object v5, v6

    .line 157
    goto/16 :goto_11b

    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 160
    .line 161
    invoke-virtual {v0}, Lm1/J;->v0()Lm1/f0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2}, Lm1/j0;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0}, Lm1/f0;->c(Lm1/f0;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    and-int/2addr v6, v2

    .line 174
    if-eqz v6, :cond_11b

    .line 175
    .line 176
    invoke-virtual {v0}, Lm1/f0;->k()LL0/m$c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_b3
    if-eqz v0, :cond_11b

    .line 181
    .line 182
    invoke-virtual {v0}, LL0/m$c;->I2()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    and-int/2addr v6, v2

    .line 187
    if-eqz v6, :cond_10f

    .line 188
    .line 189
    move-object v6, v0

    .line 190
    move-object v7, v5

    .line 191
    :goto_be
    if-eqz v6, :cond_10f

    .line 192
    .line 193
    instance-of v8, v6, Lm1/D0;

    .line 194
    .line 195
    if-eqz v8, :cond_ce

    .line 196
    .line 197
    move-object v8, v6

    .line 198
    check-cast v8, Lm1/D0;

    .line 199
    .line 200
    invoke-interface {v8}, Lm1/D0;->Q()Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_10a

    .line 205
    .line 206
    goto :goto_9b

    .line 207
    :cond_ce
    invoke-virtual {v6}, LL0/m$c;->I2()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    and-int/2addr v8, v2

    .line 212
    if-eqz v8, :cond_10a

    .line 213
    .line 214
    instance-of v8, v6, Lm1/m;

    .line 215
    .line 216
    if-eqz v8, :cond_10a

    .line 217
    .line 218
    move-object v8, v6

    .line 219
    check-cast v8, Lm1/m;

    .line 220
    .line 221
    invoke-virtual {v8}, Lm1/m;->h3()LL0/m$c;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    move v9, v3

    .line 226
    :goto_e1
    if-eqz v8, :cond_107

    .line 227
    .line 228
    invoke-virtual {v8}, LL0/m$c;->I2()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    and-int/2addr v10, v2

    .line 233
    if-eqz v10, :cond_102

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    if-ne v9, v4, :cond_f0

    .line 238
    .line 239
    move-object v6, v8

    .line 240
    goto :goto_102

    .line 241
    :cond_f0
    if-nez v7, :cond_f9

    .line 242
    .line 243
    new-instance v7, Lt0/c;

    .line 244
    .line 245
    new-array v10, v1, [LL0/m$c;

    .line 246
    .line 247
    invoke-direct {v7, v10, v3}, Lt0/c;-><init>([Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    if-eqz v6, :cond_ff

    .line 251
    .line 252
    invoke-virtual {v7, v6}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-object v6, v5

    .line 256
    :cond_ff
    invoke-virtual {v7, v8}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v8}, LL0/m$c;->E2()LL0/m$c;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    goto :goto_e1

    .line 264
    :cond_107
    if-ne v9, v4, :cond_10a

    .line 265
    .line 266
    goto :goto_be

    .line 267
    :cond_10a
    invoke-static {v7}, Lm1/k;->b(Lt0/c;)LL0/m$c;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_be

    .line 272
    :cond_10f
    invoke-virtual {v0}, LL0/m$c;->D2()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    and-int/2addr v6, v2

    .line 277
    if-eqz v6, :cond_11b

    .line 278
    .line 279
    invoke-virtual {v0}, LL0/m$c;->E2()LL0/m$c;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_b3

    .line 284
    :cond_11b
    :goto_11b
    check-cast v5, Lm1/D0;

    .line 285
    .line 286
    return-object v5
.end method

.method public static synthetic o(Lt1/x;ZZZILjava/lang/Object;)Ljava/util/List;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_8

    .line 4
    .line 5
    iget-boolean p1, p0, Lt1/x;->b:Z

    .line 6
    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    :cond_8
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p5, :cond_e

    .line 13
    .line 14
    move p2, v0

    .line 15
    :cond_e
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_13

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2, p3}, Lt1/x;->n(ZZZ)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/x;->e:Lt1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/h0;->A3()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final D()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt1/x;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/x;->v()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 18
    .line 19
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    invoke-virtual {v0}, Lm1/J;->O()Lt1/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {v2}, Lt1/q;->z()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v2, v1, :cond_26

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    if-nez v0, :cond_2f

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final F(Ljava/util/List;ZZ)Ljava/util/List;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt1/x;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 13
    .line 14
    invoke-direct {p0, v0, p1, p3}, Lt1/x;->e(Lm1/J;Ljava/util/List;Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_15

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lt1/x;->c(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p1
.end method

.method public final b()Lt1/x;
    .registers 6

    .line 1
    new-instance v0, Lt1/x;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/x;->a:LL0/m$c;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/x;->c:Lm1/J;

    .line 6
    .line 7
    iget-object v3, p0, Lt1/x;->d:Lt1/q;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v4, v2, v3}, Lt1/x;-><init>(LL0/m$c;ZLm1/J;Lt1/q;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f()Lm1/h0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/x;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {p0}, Lt1/x;->t()Lt1/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lt1/x;->f()Lm1/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-direct {p0}, Lt1/x;->i()Lm1/D0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_27

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-static {v1}, Lm1/j0;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lm1/k;->n(Lm1/j;I)Lm1/h0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    return-object v0

    .line 40
    :cond_27
    :goto_27
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm1/J;->b0()Lm1/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final j()LS0/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/h0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-virtual {v0}, Lm1/h0;->C()Lk1/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lt1/x;->a(Lk1/y;)LS0/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1c
    :goto_1c
    sget-object v0, LS0/g;->e:LS0/g$a;

    .line 30
    .line 31
    invoke-virtual {v0}, LS0/g$a;->a()LS0/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final k()LS0/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/h0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {v0}, Lk1/z;->b(Lk1/y;)LS0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-object v0

    .line 25
    :cond_18
    :goto_18
    sget-object v0, LS0/g;->e:LS0/g$a;

    .line 26
    .line 27
    invoke-virtual {v0}, LS0/g$a;->a()LS0/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final l()LS0/g;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/h0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v3, v2}, Lk1/z;->d(Lk1/y;ZILjava/lang/Object;)LS0/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    sget-object v0, LS0/g;->e:LS0/g$a;

    .line 29
    .line 30
    invoke-virtual {v0}, LS0/g$a;->a()LS0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final m()Ljava/util/List;
    .registers 7

    .line 1
    const/4 v4, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lt1/x;->o(Lt1/x;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final n(ZZZ)Ljava/util/List;
    .registers 5

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Lt1/x;->d:Lt1/q;

    .line 4
    .line 5
    invoke-virtual {p1}, Lt1/q;->w()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lt1/x;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p0, p1, p3, p2, p3}, Lt1/x;->h(Lt1/x;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_21
    invoke-virtual {p0, p1, p2, p3}, Lt1/x;->F(Ljava/util/List;ZZ)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final p()Lt1/q;
    .registers 3

    .line 1
    invoke-direct {p0}, Lt1/x;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt1/q;->g()Lt1/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lt1/x;->E(Ljava/util/List;Lt1/q;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 23
    .line 24
    return-object v0
.end method

.method public final q()I
    .registers 2

    .line 1
    iget v0, p0, Lt1/x;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lk1/F;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lm1/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lt1/x;
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/x;->e:Lt1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-boolean v0, p0, Lt1/x;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 12
    .line 13
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_10
    if-eqz v0, :cond_25

    .line 18
    .line 19
    invoke-virtual {v0}, Lm1/J;->O()Lt1/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_20

    .line 24
    .line 25
    invoke-virtual {v2}, Lt1/q;->z()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_10

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    if-nez v0, :cond_47

    .line 40
    .line 41
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 42
    .line 43
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    if-eqz v0, :cond_46

    .line 48
    .line 49
    invoke-virtual {v0}, Lm1/J;->v0()Lm1/f0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    invoke-static {v3}, Lm1/j0;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lm1/f0;->p(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-virtual {v0}, Lm1/J;->B0()Lm1/J;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2e

    .line 71
    :cond_46
    move-object v0, v1

    .line 72
    :cond_47
    :goto_47
    if-nez v0, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    iget-boolean v1, p0, Lt1/x;->b:Z

    .line 76
    .line 77
    invoke-static {v0, v1}, Lt1/y;->a(Lm1/J;Z)Lt1/x;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final u()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/h0;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_15

    .line 16
    .line 17
    invoke-static {v0}, Lk1/z;->g(Lk1/y;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_15
    sget-object v0, LS0/e;->b:LS0/e$a;

    .line 23
    .line 24
    invoke-virtual {v0}, LS0/e$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final v()Ljava/util/List;
    .registers 7

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lt1/x;->o(Lt1/x;ZZZILjava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1
.end method

.method public final w()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lt1/x;->f()Lm1/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lm1/h0;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    sget-object v0, LI1/r;->b:LI1/r$a;

    .line 13
    .line 14
    invoke-virtual {v0}, LI1/r$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final x()LS0/g;
    .registers 4

    .line 1
    invoke-direct {p0}, Lt1/x;->i()Lm1/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm1/J;->b0()Lm1/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lm1/h0;->e4()LS0/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Lm1/j;->p()LL0/m$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lt1/x;->d:Lt1/q;

    .line 23
    .line 24
    invoke-static {v1}, Lm1/E0;->c(Lt1/q;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lm1/E0;->b(LL0/m$c;ZZ)LS0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final y()LS0/g;
    .registers 4

    .line 1
    invoke-direct {p0}, Lt1/x;->i()Lm1/D0;

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
    iget-object v0, p0, Lt1/x;->c:Lm1/J;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm1/J;->b0()Lm1/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, Lm1/E0;->a(Lk1/y;Z)LS0/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Lm1/j;->p()LL0/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lt1/x;->d:Lt1/q;

    .line 24
    .line 25
    invoke-static {v2}, Lm1/E0;->c(Lt1/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v2, v1}, Lm1/E0;->b(LL0/m$c;ZZ)LS0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final z()Lt1/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/x;->d:Lt1/q;

    .line 2
    .line 3
    return-object v0
.end method

###### Class t1.C10851x.a (t1.x$a)
.class final Lt1/x$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt1/l;


# direct methods
.method constructor <init>(Lt1/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/x$a;->a:Lt1/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/J;

    invoke-virtual {p0, p1}, Lt1/x$a;->invoke(Lt1/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lt1/J;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lt1/x$a;->a:Lt1/l;

    invoke-virtual {v0}, Lt1/l;->p()I

    move-result v0

    invoke-static {p1, v0}, Lt1/G;->p0(Lt1/J;I)V

    return-void
.end method

###### Class t1.C10851x.b (t1.x$b)
.class final Lt1/x$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/x;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/x$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/J;

    invoke-virtual {p0, p1}, Lt1/x$b;->invoke(Lt1/J;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lt1/J;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lt1/x$b;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lt1/G;->a0(Lt1/J;Ljava/lang/String;)V

    return-void
.end method

###### Class t1.C10851x.c (t1.x$c)
.class public final Lt1/x$c;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/D0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/x;->d(Lt1/l;Lkotlin/jvm/functions/Function1;)Lt1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/x$c;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public W0(Lt1/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/x$c;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
