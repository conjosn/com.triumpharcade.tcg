###### Class androidx.datastore.preferences.protobuf.T (androidx.datastore.preferences.protobuf.T)
.class final Landroidx/datastore/preferences/protobuf/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f0;


# static fields
.field private static final r:[I

.field private static final s:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Landroidx/datastore/preferences/protobuf/P;

.field private final f:Z

.field private final g:Z

.field private final h:Landroidx/datastore/preferences/protobuf/a0;

.field private final i:Z

.field private final j:[I

.field private final k:I

.field private final l:I

.field private final m:Landroidx/datastore/preferences/protobuf/V;

.field private final n:Landroidx/datastore/preferences/protobuf/D;

.field private final o:Landroidx/datastore/preferences/protobuf/m0;

.field private final p:Landroidx/datastore/preferences/protobuf/p;

.field private final q:Landroidx/datastore/preferences/protobuf/K;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->r:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p0;->A()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/a0;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/T;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/T;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/w;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->g:Z

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/T;->h:Landroidx/datastore/preferences/protobuf/a0;

    .line 17
    .line 18
    if-eqz p14, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/p;->e(Landroidx/datastore/preferences/protobuf/P;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1b

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 30
    .line 31
    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    .line 32
    .line 33
    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 34
    .line 35
    iput p9, p0, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 36
    .line 37
    iput p10, p0, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 38
    .line 39
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/V;

    .line 40
    .line 41
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 42
    .line 43
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    .line 44
    .line 45
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 46
    .line 47
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    .line 48
    .line 49
    move-object p1, p15

    .line 50
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 51
    .line 52
    return-void
.end method

.method private A(Ljava/lang/Object;II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/K;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p2, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->r(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 28
    .line 29
    invoke-interface {p3, p2}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/I$a;->c:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/r0$b;->b()Landroidx/datastore/preferences/protobuf/r0$c;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object p3, Landroidx/datastore/preferences/protobuf/r0$c;->j:Landroidx/datastore/preferences/protobuf/r0$c;

    .line 40
    .line 41
    if-eq p2, p3, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    :cond_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_54

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p2, :cond_4c

    .line 64
    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/b0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_4c
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_34

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_54
    return v0
.end method

.method private static B(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/w;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w;->C()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private C(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private D(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private static E(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x10000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static F(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private G(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    :goto_6
    :try_start_6
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/e0;->z()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/T;->X(I)I

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_e
    .catchall {:try_start_6 .. :try_end_e} :catchall_71f

    .line 15
    const/4 v9, 0x0

    .line 16
    if-gez v3, :cond_d4

    .line 17
    .line 18
    const v3, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_3f

    .line 22
    .line 23
    iget v0, v1, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 24
    .line 25
    move-object v4, v5

    .line 26
    :goto_19
    iget v2, v1, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 27
    .line 28
    if-ge v0, v2, :cond_32

    .line 29
    .line 30
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 31
    .line 32
    aget v3, v2, v0

    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move-object/from16 v5, p1

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v10, v1

    .line 45
    move-object v1, v2

    .line 46
    move-object v6, v5

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move-object v1, v10

    .line 50
    goto :goto_19

    .line 51
    :cond_32
    move-object/from16 v6, p1

    .line 52
    .line 53
    move-object v10, v1

    .line 54
    move-object/from16 v1, p3

    .line 55
    .line 56
    if-eqz v4, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v6, v1, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    move-object v1, v10

    .line 62
    goto/16 :goto_71b

    .line 63
    .line 64
    :cond_3f
    move-object/from16 v6, p1

    .line 65
    .line 66
    move-object v10, v1

    .line 67
    move-object/from16 v1, p3

    .line 68
    .line 69
    :try_start_44
    iget-boolean v3, v10, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 70
    .line 71
    if-nez v3, :cond_4c

    .line 72
    .line 73
    move-object/from16 v7, p2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    .line 78
    .line 79
    move-object/from16 v7, p2

    .line 80
    .line 81
    invoke-virtual {v7, v4, v3, v2}, Landroidx/datastore/preferences/protobuf/p;->b(Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/P;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_54
    .catchall {:try_start_44 .. :try_end_54} :catchall_cc

    .line 85
    move-object v3, v2

    .line 86
    :goto_55
    if-eqz v3, :cond_81

    .line 87
    .line 88
    if-nez v0, :cond_5d

    .line 89
    .line 90
    :try_start_59
    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/p;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_65

    .line 94
    :cond_5d
    move-object v2, v5

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, v7

    .line 97
    move-object v7, v6

    .line 98
    move-object v6, v2

    .line 99
    move-object/from16 v2, p4

    .line 100
    .line 101
    goto :goto_6b

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v2, v1

    .line 104
    move-object v12, v6

    .line 105
    move-object v1, v10

    .line 106
    goto/16 :goto_725

    .line 107
    .line 108
    :goto_6b
    :try_start_6b
    invoke-virtual/range {v0 .. v7}, Landroidx/datastore/preferences/protobuf/p;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/s;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_78

    .line 112
    move-object v6, v4

    .line 113
    move-object v0, v5

    .line 114
    move-object v5, v7

    .line 115
    move-object v4, v2

    .line 116
    move-object v2, v1

    .line 117
    move-object v5, v3

    .line 118
    move-object v4, v6

    .line 119
    move-object v1, v10

    .line 120
    goto :goto_6

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v2, v1

    .line 123
    move-object v11, v6

    .line 124
    move-object v5, v7

    .line 125
    :goto_7c
    move-object v12, v5

    .line 126
    move-object v1, v10

    .line 127
    :goto_7e
    move-object v5, v11

    .line 128
    goto/16 :goto_725

    .line 129
    .line 130
    :cond_81
    move-object v2, v1

    .line 131
    move-object v11, v5

    .line 132
    move-object v5, v6

    .line 133
    move-object v6, v4

    .line 134
    move-object/from16 v4, p4

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v5, v4}, Landroidx/datastore/preferences/protobuf/m0;->q(Landroidx/datastore/preferences/protobuf/e0;)Z

    .line 137
    .line 138
    .line 139
    move-result v1
    :try_end_8b
    .catchall {:try_start_87 .. :try_end_8b} :catchall_c7

    .line 140
    if-eqz v1, :cond_9a

    .line 141
    .line 142
    :try_start_8d
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->C()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a8

    .line 147
    .line 148
    :goto_93
    move-object v4, v6

    .line 149
    move-object v1, v10

    .line 150
    move-object v5, v11

    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :catchall_98
    move-exception v0

    .line 154
    goto :goto_7c

    .line 155
    :cond_9a
    if-nez v11, :cond_a1

    .line 156
    .line 157
    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_a0
    .catchall {:try_start_8d .. :try_end_a0} :catchall_98

    .line 161
    move-object v11, v1

    .line 162
    :cond_a1
    :try_start_a1
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    .line 163
    .line 164
    .line 165
    move-result v1
    :try_end_a5
    .catchall {:try_start_a1 .. :try_end_a5} :catchall_c7

    .line 166
    if-eqz v1, :cond_a8

    .line 167
    .line 168
    goto :goto_93

    .line 169
    :cond_a8
    iget v0, v10, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 170
    .line 171
    move-object v4, v11

    .line 172
    :goto_ab
    iget v1, v10, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 173
    .line 174
    if-ge v0, v1, :cond_be

    .line 175
    .line 176
    iget-object v1, v10, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 177
    .line 178
    aget v3, v1, v0

    .line 179
    .line 180
    move-object/from16 v6, p3

    .line 181
    .line 182
    move-object v1, v10

    .line 183
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object v7, v2

    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    goto :goto_ab

    .line 191
    :cond_be
    move-object v7, v2

    .line 192
    move-object v1, v10

    .line 193
    if-eqz v4, :cond_71b

    .line 194
    .line 195
    invoke-virtual {v5, v7, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_71b

    .line 199
    .line 200
    :catchall_c7
    move-exception v0

    .line 201
    move-object v7, v2

    .line 202
    move-object v1, v10

    .line 203
    move-object v12, v5

    .line 204
    goto :goto_7e

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object v7, v1

    .line 207
    move-object v11, v5

    .line 208
    move-object v5, v6

    .line 209
    move-object v1, v10

    .line 210
    :goto_d1
    move-object v12, v5

    .line 211
    :goto_d2
    move-object v2, v7

    .line 212
    goto :goto_7e

    .line 213
    :cond_d4
    move-object/from16 v7, p3

    .line 214
    .line 215
    move-object v6, v4

    .line 216
    move-object v11, v5

    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-object/from16 v4, p4

    .line 220
    .line 221
    :try_start_dc
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 222
    .line 223
    .line 224
    move-result v10
    :try_end_e0
    .catchall {:try_start_dc .. :try_end_e0} :catchall_ef

    .line 225
    :try_start_e0
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    packed-switch v12, :pswitch_data_744

    .line 230
    .line 231
    .line 232
    if-nez v11, :cond_f6

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v11, v2

    .line 239
    goto :goto_f6

    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    goto :goto_d1

    .line 242
    :catch_f1
    move-object v12, v5

    .line 243
    :catch_f2
    move-object v2, v7

    .line 244
    :catch_f3
    :goto_f3
    move-object v5, v11

    .line 245
    goto/16 :goto_6cc

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    invoke-virtual {v5, v11, v4, v9}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    .line 248
    .line 249
    .line 250
    move-result v2
    :try_end_fa
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_e0 .. :try_end_fa} :catch_f1
    .catchall {:try_start_e0 .. :try_end_fa} :catchall_ef

    .line 251
    if-nez v2, :cond_11a

    .line 252
    .line 253
    iget v0, v1, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 254
    .line 255
    move-object v4, v11

    .line 256
    :goto_ff
    iget v2, v1, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 257
    .line 258
    if-ge v0, v2, :cond_112

    .line 259
    .line 260
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 261
    .line 262
    aget v3, v2, v0

    .line 263
    .line 264
    move-object/from16 v6, p3

    .line 265
    .line 266
    move-object v2, v7

    .line 267
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v12, v5

    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    goto :goto_ff

    .line 275
    :cond_112
    move-object v12, v5

    .line 276
    if-eqz v4, :cond_71b

    .line 277
    .line 278
    invoke-virtual {v12, v7, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_71b

    .line 282
    .line 283
    :cond_11a
    move-object v12, v5

    .line 284
    :goto_11b
    move-object v2, v7

    .line 285
    :goto_11c
    move-object v5, v11

    .line 286
    goto/16 :goto_71c

    .line 287
    .line 288
    :pswitch_11f
    move-object v12, v5

    .line 289
    :try_start_120
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    .line 294
    .line 295
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/e0;->L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/T;->i0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_11b

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    goto :goto_d2

    .line 308
    :pswitch_133
    move-object v12, v5

    .line 309
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->x()J

    .line 314
    .line 315
    .line 316
    move-result-wide v15

    .line 317
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_11b

    .line 328
    :pswitch_147
    move-object v12, v5

    .line 329
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->k()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    goto :goto_11b

    .line 348
    :pswitch_15b
    move-object v12, v5

    .line 349
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v13

    .line 353
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->e()J

    .line 354
    .line 355
    .line 356
    move-result-wide v15

    .line 357
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    goto :goto_11b

    .line 368
    :pswitch_16f
    move-object v12, v5

    .line 369
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->D()I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 385
    .line 386
    .line 387
    goto :goto_11b

    .line 388
    :pswitch_183
    move-object v12, v5

    .line 389
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->j()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/y$a;

    .line 394
    .line 395
    .line 396
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v13

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    goto :goto_11b

    .line 411
    :pswitch_19a
    move-object v12, v5

    .line 412
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v13

    .line 416
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->g()I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_11b

    .line 431
    .line 432
    :pswitch_1af
    move-object v12, v5

    .line 433
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v13

    .line 437
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->n()Landroidx/datastore/preferences/protobuf/g;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_11b

    .line 448
    .line 449
    :pswitch_1c0
    move-object v12, v5

    .line 450
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->M(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    .line 455
    .line 456
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    invoke-interface {v4, v5, v10, v6}, Landroidx/datastore/preferences/protobuf/e0;->I(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 461
    .line 462
    .line 463
    invoke-direct {v1, v7, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/T;->i0(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_11b

    .line 467
    .line 468
    :pswitch_1d3
    move-object v12, v5

    .line 469
    invoke-direct {v1, v7, v10, v4}, Landroidx/datastore/preferences/protobuf/T;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_11b

    .line 476
    .line 477
    :pswitch_1dc
    move-object v12, v5

    .line 478
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v5

    .line 486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_11b

    .line 497
    .line 498
    :pswitch_1f1
    move-object v12, v5

    .line 499
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v13

    .line 503
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->t()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_11b

    .line 518
    .line 519
    :pswitch_206
    move-object v12, v5

    .line 520
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v13

    .line 524
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->a()J

    .line 525
    .line 526
    .line 527
    move-result-wide v15

    .line 528
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_11b

    .line 539
    .line 540
    :pswitch_21b
    move-object v12, v5

    .line 541
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 542
    .line 543
    .line 544
    move-result-wide v13

    .line 545
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->o()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_11b

    .line 560
    .line 561
    :pswitch_230
    move-object v12, v5

    .line 562
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 563
    .line 564
    .line 565
    move-result-wide v13

    .line 566
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->r()J

    .line 567
    .line 568
    .line 569
    move-result-wide v15

    .line 570
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_11b

    .line 581
    .line 582
    :pswitch_245
    move-object v12, v5

    .line 583
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 584
    .line 585
    .line 586
    move-result-wide v13

    .line 587
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->G()J

    .line 588
    .line 589
    .line 590
    move-result-wide v15

    .line 591
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_11b

    .line 602
    .line 603
    :pswitch_25a
    move-object v12, v5

    .line 604
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 605
    .line 606
    .line 607
    move-result-wide v13

    .line 608
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->readFloat()F

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_11b

    .line 623
    .line 624
    :pswitch_26f
    move-object v12, v5

    .line 625
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v13

    .line 629
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->readDouble()D

    .line 630
    .line 631
    .line 632
    move-result-wide v15

    .line 633
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-static {v7, v13, v14, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-direct {v1, v7, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V
    :try_end_282
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_120 .. :try_end_282} :catch_f2
    .catchall {:try_start_120 .. :try_end_282} :catchall_131

    .line 641
    .line 642
    .line 643
    goto/16 :goto_11b

    .line 644
    .line 645
    :pswitch_284
    move-object v12, v5

    .line 646
    :try_start_285
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->r(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    move-object v5, v6

    .line 651
    move-object v2, v7

    .line 652
    move-object/from16 v6, p4

    .line 653
    .line 654
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->H(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V
    :try_end_290
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_285 .. :try_end_290} :catch_29d
    .catchall {:try_start_285 .. :try_end_290} :catchall_298

    .line 655
    .line 656
    .line 657
    move-object/from16 v2, p3

    .line 658
    .line 659
    move-object/from16 v4, p4

    .line 660
    .line 661
    move-object/from16 v6, p5

    .line 662
    .line 663
    goto/16 :goto_11c

    .line 664
    .line 665
    :catchall_298
    move-exception v0

    .line 666
    move-object/from16 v2, p3

    .line 667
    .line 668
    goto/16 :goto_7e

    .line 669
    .line 670
    :catch_29d
    move-object/from16 v2, p3

    .line 671
    .line 672
    move-object/from16 v4, p4

    .line 673
    .line 674
    move-object/from16 v6, p5

    .line 675
    .line 676
    goto/16 :goto_f3

    .line 677
    .line 678
    :pswitch_2a5
    move-object v12, v5

    .line 679
    :try_start_2a6
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v4

    .line 683
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 684
    .line 685
    .line 686
    move-result-object v6
    :try_end_2ae
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_2a6 .. :try_end_2ae} :catch_29d
    .catchall {:try_start_2a6 .. :try_end_2ae} :catchall_2cd

    .line 687
    move-object/from16 v2, p3

    .line 688
    .line 689
    move-object/from16 v7, p5

    .line 690
    .line 691
    move-wide v3, v4

    .line 692
    move-object/from16 v5, p4

    .line 693
    .line 694
    :try_start_2b5
    invoke-direct/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/T;->Z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    :try_end_2b8
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_2b5 .. :try_end_2b8} :catch_2c8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_2c2

    .line 695
    .line 696
    .line 697
    move-object v7, v1

    .line 698
    move-object v1, v2

    .line 699
    move-object v13, v5

    .line 700
    :goto_2bb
    move-object/from16 v6, p5

    .line 701
    .line 702
    move-object v2, v1

    .line 703
    :goto_2be
    move-object v1, v7

    .line 704
    move-object v4, v13

    .line 705
    goto/16 :goto_11c

    .line 706
    .line 707
    :catchall_2c2
    move-exception v0

    .line 708
    move-object v7, v1

    .line 709
    move-object v1, v2

    .line 710
    :goto_2c5
    move-object v1, v7

    .line 711
    goto/16 :goto_7e

    .line 712
    .line 713
    :catch_2c8
    move-object/from16 v6, p5

    .line 714
    .line 715
    move-object v4, v5

    .line 716
    goto/16 :goto_f3

    .line 717
    .line 718
    :catchall_2cd
    move-exception v0

    .line 719
    move-object v7, v1

    .line 720
    move-object/from16 v1, p3

    .line 721
    .line 722
    :goto_2d1
    move-object v2, v1

    .line 723
    goto :goto_2c5

    .line 724
    :pswitch_2d3
    move-object v12, v7

    .line 725
    move-object v7, v1

    .line 726
    move-object v1, v12

    .line 727
    move-object v13, v4

    .line 728
    move-object v12, v5

    .line 729
    :try_start_2d8
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 730
    .line 731
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v3

    .line 735
    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    goto :goto_2bb

    .line 743
    :catchall_2e6
    move-exception v0

    .line 744
    goto :goto_2d1

    .line 745
    :catch_2e8
    move-object/from16 v6, p5

    .line 746
    .line 747
    move-object v2, v1

    .line 748
    :goto_2eb
    move-object v1, v7

    .line 749
    move-object v5, v11

    .line 750
    :goto_2ed
    move-object v4, v13

    .line 751
    goto/16 :goto_6cc

    .line 752
    .line 753
    :pswitch_2f0
    move-object v12, v7

    .line 754
    move-object v7, v1

    .line 755
    move-object v1, v12

    .line 756
    move-object v13, v4

    .line 757
    move-object v12, v5

    .line 758
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 759
    .line 760
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/e0;->q(Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    goto :goto_2bb

    .line 772
    :pswitch_303
    move-object v12, v7

    .line 773
    move-object v7, v1

    .line 774
    move-object v1, v12

    .line 775
    move-object v13, v4

    .line 776
    move-object v12, v5

    .line 777
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 778
    .line 779
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v3

    .line 783
    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/e0;->u(Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    goto :goto_2bb

    .line 791
    :pswitch_316
    move-object v12, v7

    .line 792
    move-object v7, v1

    .line 793
    move-object v1, v12

    .line 794
    move-object v13, v4

    .line 795
    move-object v12, v5

    .line 796
    iget-object v2, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 797
    .line 798
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 799
    .line 800
    .line 801
    move-result-wide v3

    .line 802
    invoke-interface {v2, v1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface {v13, v2}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/util/List;)V
    :try_end_328
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_2d8 .. :try_end_328} :catch_2e8
    .catchall {:try_start_2d8 .. :try_end_328} :catchall_2e6

    .line 807
    .line 808
    .line 809
    goto :goto_2bb

    .line 810
    :pswitch_329
    move-object v12, v7

    .line 811
    move-object v7, v1

    .line 812
    move-object v1, v12

    .line 813
    move-object v13, v4

    .line 814
    move-object v12, v5

    .line 815
    :try_start_32e
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 816
    .line 817
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 818
    .line 819
    .line 820
    move-result-wide v5

    .line 821
    invoke-interface {v4, v1, v5, v6}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)V

    .line 826
    .line 827
    .line 828
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/y$a;
    :try_end_33e
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_32e .. :try_end_33e} :catch_361
    .catchall {:try_start_32e .. :try_end_33e} :catchall_35d

    .line 829
    .line 830
    .line 831
    move-object v3, v4

    .line 832
    const/4 v4, 0x0

    .line 833
    move-object v5, v11

    .line 834
    move-object v6, v12

    .line 835
    :try_start_342
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5
    :try_end_346
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_342 .. :try_end_346} :catch_356
    .catchall {:try_start_342 .. :try_end_346} :catchall_34f

    .line 839
    move-object v2, v1

    .line 840
    move-object/from16 v12, p1

    .line 841
    .line 842
    :goto_349
    move-object/from16 v6, p5

    .line 843
    .line 844
    move-object v1, v7

    .line 845
    move-object v4, v13

    .line 846
    goto/16 :goto_71c

    .line 847
    .line 848
    :catchall_34f
    move-exception v0

    .line 849
    move-object v2, v1

    .line 850
    :goto_351
    move-object/from16 v12, p1

    .line 851
    .line 852
    :goto_353
    move-object v1, v7

    .line 853
    goto/16 :goto_725

    .line 854
    .line 855
    :catch_356
    :goto_356
    move-object/from16 v12, p1

    .line 856
    .line 857
    :goto_358
    move-object/from16 v6, p5

    .line 858
    .line 859
    move-object v2, v1

    .line 860
    :goto_35b
    move-object v1, v7

    .line 861
    goto :goto_2ed

    .line 862
    :catchall_35d
    move-exception v0

    .line 863
    move-object v2, v1

    .line 864
    move-object v5, v11

    .line 865
    goto :goto_351

    .line 866
    :catch_361
    move-object v5, v11

    .line 867
    goto :goto_356

    .line 868
    :pswitch_363
    move-object v13, v4

    .line 869
    move-object v2, v7

    .line 870
    move-object v5, v11

    .line 871
    move-object v7, v1

    .line 872
    :try_start_367
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 873
    .line 874
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 875
    .line 876
    .line 877
    move-result-wide v3

    .line 878
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->s(Ljava/util/List;)V

    .line 883
    .line 884
    .line 885
    :goto_374
    move-object/from16 v12, p1

    .line 886
    .line 887
    move-object/from16 v6, p5

    .line 888
    .line 889
    move-object v11, v5

    .line 890
    goto/16 :goto_2be

    .line 891
    .line 892
    :catchall_37b
    move-exception v0

    .line 893
    goto :goto_351

    .line 894
    :catch_37d
    move-object/from16 v12, p1

    .line 895
    .line 896
    :goto_37f
    move-object/from16 v6, p5

    .line 897
    .line 898
    goto :goto_35b

    .line 899
    :pswitch_382
    move-object v13, v4

    .line 900
    move-object v2, v7

    .line 901
    move-object v5, v11

    .line 902
    move-object v7, v1

    .line 903
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 904
    .line 905
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 906
    .line 907
    .line 908
    move-result-wide v3

    .line 909
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/util/List;)V

    .line 914
    .line 915
    .line 916
    goto :goto_374

    .line 917
    :pswitch_394
    move-object v13, v4

    .line 918
    move-object v2, v7

    .line 919
    move-object v5, v11

    .line 920
    move-object v7, v1

    .line 921
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 922
    .line 923
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    goto :goto_374

    .line 935
    :pswitch_3a6
    move-object v13, v4

    .line 936
    move-object v2, v7

    .line 937
    move-object v5, v11

    .line 938
    move-object v7, v1

    .line 939
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 940
    .line 941
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v3

    .line 945
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/util/List;)V

    .line 950
    .line 951
    .line 952
    goto :goto_374

    .line 953
    :pswitch_3b8
    move-object v13, v4

    .line 954
    move-object v2, v7

    .line 955
    move-object v5, v11

    .line 956
    move-object v7, v1

    .line 957
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 958
    .line 959
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v3

    .line 963
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    goto :goto_374

    .line 971
    :pswitch_3ca
    move-object v13, v4

    .line 972
    move-object v2, v7

    .line 973
    move-object v5, v11

    .line 974
    move-object v7, v1

    .line 975
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 976
    .line 977
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/util/List;)V

    .line 986
    .line 987
    .line 988
    goto :goto_374

    .line 989
    :pswitch_3dc
    move-object v13, v4

    .line 990
    move-object v2, v7

    .line 991
    move-object v5, v11

    .line 992
    move-object v7, v1

    .line 993
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 994
    .line 995
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 996
    .line 997
    .line 998
    move-result-wide v3

    .line 999
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->h(Ljava/util/List;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_374

    .line 1007
    :pswitch_3ee
    move-object v13, v4

    .line 1008
    move-object v2, v7

    .line 1009
    move-object v5, v11

    .line 1010
    move-object v7, v1

    .line 1011
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1012
    .line 1013
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->B(Ljava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    goto/16 :goto_374

    .line 1025
    .line 1026
    :pswitch_401
    move-object v13, v4

    .line 1027
    move-object v2, v7

    .line 1028
    move-object v5, v11

    .line 1029
    move-object v7, v1

    .line 1030
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1031
    .line 1032
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->F(Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_374

    .line 1044
    .line 1045
    :pswitch_414
    move-object v13, v4

    .line 1046
    move-object v2, v7

    .line 1047
    move-object v5, v11

    .line 1048
    move-object v7, v1

    .line 1049
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1050
    .line 1051
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1052
    .line 1053
    .line 1054
    move-result-wide v3

    .line 1055
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->c(Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_374

    .line 1063
    .line 1064
    :pswitch_427
    move-object v13, v4

    .line 1065
    move-object v2, v7

    .line 1066
    move-object v5, v11

    .line 1067
    move-object v7, v1

    .line 1068
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1069
    .line 1070
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v3

    .line 1074
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->q(Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    goto/16 :goto_374

    .line 1082
    .line 1083
    :pswitch_43a
    move-object v13, v4

    .line 1084
    move-object v2, v7

    .line 1085
    move-object v5, v11

    .line 1086
    move-object v7, v1

    .line 1087
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1088
    .line 1089
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v3

    .line 1093
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->u(Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_374

    .line 1101
    .line 1102
    :pswitch_44d
    move-object v13, v4

    .line 1103
    move-object v2, v7

    .line 1104
    move-object v5, v11

    .line 1105
    move-object v7, v1

    .line 1106
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1107
    .line 1108
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v3

    .line 1112
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->b(Ljava/util/List;)V
    :try_end_45e
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_367 .. :try_end_45e} :catch_37d
    .catchall {:try_start_367 .. :try_end_45e} :catchall_37b

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_374

    .line 1120
    .line 1121
    :pswitch_460
    move-object v5, v7

    .line 1122
    move-object v7, v1

    .line 1123
    move v1, v2

    .line 1124
    move-object v2, v5

    .line 1125
    move-object v13, v4

    .line 1126
    move-object v5, v11

    .line 1127
    :try_start_466
    iget-object v4, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1128
    .line 1129
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v10

    .line 1133
    invoke-interface {v4, v2, v10, v11}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-interface {v13, v4}, Landroidx/datastore/preferences/protobuf/e0;->i(Ljava/util/List;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/y$a;
    :try_end_476
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_466 .. :try_end_476} :catch_495
    .catchall {:try_start_466 .. :try_end_476} :catchall_48f

    .line 1141
    .line 1142
    .line 1143
    move-object v3, v4

    .line 1144
    const/4 v4, 0x0

    .line 1145
    move-object v6, v2

    .line 1146
    move v2, v1

    .line 1147
    move-object v1, v6

    .line 1148
    move-object/from16 v6, p1

    .line 1149
    .line 1150
    :try_start_47d
    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h0;->z(Ljava/lang/Object;ILjava/util/List;Landroidx/datastore/preferences/protobuf/y$a;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5
    :try_end_481
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_47d .. :try_end_481} :catch_48b
    .catchall {:try_start_47d .. :try_end_481} :catchall_485

    .line 1154
    move-object v2, v1

    .line 1155
    move-object v12, v6

    .line 1156
    goto/16 :goto_349

    .line 1157
    .line 1158
    :catchall_485
    move-exception v0

    .line 1159
    move-object v2, v1

    .line 1160
    move-object v11, v5

    .line 1161
    move-object v12, v6

    .line 1162
    goto/16 :goto_353

    .line 1163
    .line 1164
    :catch_48b
    move-object v11, v5

    .line 1165
    move-object v12, v6

    .line 1166
    goto/16 :goto_358

    .line 1167
    .line 1168
    :catchall_48f
    move-exception v0

    .line 1169
    move-object/from16 v12, p1

    .line 1170
    .line 1171
    move-object v11, v5

    .line 1172
    goto/16 :goto_353

    .line 1173
    .line 1174
    :catch_495
    move-object/from16 v12, p1

    .line 1175
    .line 1176
    move-object v11, v5

    .line 1177
    goto/16 :goto_37f

    .line 1178
    .line 1179
    :pswitch_49a
    move-object v13, v4

    .line 1180
    move-object v12, v5

    .line 1181
    move-object v2, v7

    .line 1182
    move-object v7, v1

    .line 1183
    :try_start_49e
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1184
    .line 1185
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1186
    .line 1187
    .line 1188
    move-result-wide v3

    .line 1189
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->s(Ljava/util/List;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_4ab
    move-object/from16 v6, p5

    .line 1197
    .line 1198
    goto/16 :goto_2be

    .line 1199
    .line 1200
    :catchall_4af
    move-exception v0

    .line 1201
    goto/16 :goto_2c5

    .line 1202
    .line 1203
    :catch_4b2
    move-object/from16 v6, p5

    .line 1204
    .line 1205
    goto/16 :goto_2eb

    .line 1206
    .line 1207
    :pswitch_4b6
    move-object v13, v4

    .line 1208
    move-object v12, v5

    .line 1209
    move-object v2, v7

    .line 1210
    move-object v7, v1

    .line 1211
    iget-object v1, v7, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1212
    .line 1213
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v3

    .line 1217
    invoke-interface {v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-interface {v13, v1}, Landroidx/datastore/preferences/protobuf/e0;->E(Ljava/util/List;)V
    :try_end_4c7
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_49e .. :try_end_4c7} :catch_4b2
    .catchall {:try_start_49e .. :try_end_4c7} :catchall_4af

    .line 1222
    .line 1223
    .line 1224
    goto :goto_4ab

    .line 1225
    :pswitch_4c8
    move-object v13, v4

    .line 1226
    move-object v12, v5

    .line 1227
    move-object v2, v7

    .line 1228
    move-object v7, v1

    .line 1229
    :try_start_4cc
    invoke-direct {v7, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5
    :try_end_4d0
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_4cc .. :try_end_4d0} :catch_4db
    .catchall {:try_start_4cc .. :try_end_4d0} :catchall_4af

    .line 1233
    move-object/from16 v6, p5

    .line 1234
    .line 1235
    move v3, v10

    .line 1236
    :try_start_4d3
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_11c

    .line 1240
    .line 1241
    :catchall_4d8
    move-exception v0

    .line 1242
    goto/16 :goto_7e

    .line 1243
    .line 1244
    :catch_4db
    move-object/from16 v6, p5

    .line 1245
    .line 1246
    move-object v1, v7

    .line 1247
    move-object v4, v13

    .line 1248
    goto/16 :goto_f3

    .line 1249
    .line 1250
    :pswitch_4e1
    move-object v12, v5

    .line 1251
    move-object v2, v7

    .line 1252
    move v5, v10

    .line 1253
    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/T;->c0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_11c

    .line 1257
    .line 1258
    :pswitch_4e9
    move-object v12, v5

    .line 1259
    move-object v2, v7

    .line 1260
    move v5, v10

    .line 1261
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1262
    .line 1263
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v13

    .line 1267
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->l(Ljava/util/List;)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_11c

    .line 1275
    .line 1276
    :pswitch_4fb
    move-object v12, v5

    .line 1277
    move-object v2, v7

    .line 1278
    move v5, v10

    .line 1279
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1280
    .line 1281
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v13

    .line 1285
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->w(Ljava/util/List;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_11c

    .line 1293
    .line 1294
    :pswitch_50d
    move-object v12, v5

    .line 1295
    move-object v2, v7

    .line 1296
    move v5, v10

    .line 1297
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1298
    .line 1299
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v13

    .line 1303
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->p(Ljava/util/List;)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_11c

    .line 1311
    .line 1312
    :pswitch_51f
    move-object v12, v5

    .line 1313
    move-object v2, v7

    .line 1314
    move v5, v10

    .line 1315
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1316
    .line 1317
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1318
    .line 1319
    .line 1320
    move-result-wide v13

    .line 1321
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->v(Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_11c

    .line 1329
    .line 1330
    :pswitch_531
    move-object v12, v5

    .line 1331
    move-object v2, v7

    .line 1332
    move v5, v10

    .line 1333
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1334
    .line 1335
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v13

    .line 1339
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->f(Ljava/util/List;)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_11c

    .line 1347
    .line 1348
    :pswitch_543
    move-object v12, v5

    .line 1349
    move-object v2, v7

    .line 1350
    move v5, v10

    .line 1351
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1352
    .line 1353
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v13

    .line 1357
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->h(Ljava/util/List;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_11c

    .line 1365
    .line 1366
    :pswitch_555
    move-object v12, v5

    .line 1367
    move-object v2, v7

    .line 1368
    move v5, v10

    .line 1369
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1370
    .line 1371
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1372
    .line 1373
    .line 1374
    move-result-wide v13

    .line 1375
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->B(Ljava/util/List;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_11c

    .line 1383
    .line 1384
    :pswitch_567
    move-object v12, v5

    .line 1385
    move-object v2, v7

    .line 1386
    move v5, v10

    .line 1387
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 1388
    .line 1389
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1390
    .line 1391
    .line 1392
    move-result-wide v13

    .line 1393
    invoke-interface {v3, v2, v13, v14}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/e0;->F(Ljava/util/List;)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_11c

    .line 1401
    .line 1402
    :pswitch_579
    move-object v12, v5

    .line 1403
    move-object v2, v7

    .line 1404
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    .line 1409
    .line 1410
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    invoke-interface {v4, v5, v7, v6}, Landroidx/datastore/preferences/protobuf/e0;->L(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/T;->h0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_11c

    .line 1421
    .line 1422
    :pswitch_58d
    move-object v12, v5

    .line 1423
    move-object v2, v7

    .line 1424
    move v5, v10

    .line 1425
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v13

    .line 1429
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->x()J

    .line 1430
    .line 1431
    .line 1432
    move-result-wide v8

    .line 1433
    invoke-static {v2, v13, v14, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_11c

    .line 1440
    .line 1441
    :pswitch_5a0
    move-object v12, v5

    .line 1442
    move-object v2, v7

    .line 1443
    move v5, v10

    .line 1444
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v8

    .line 1448
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->k()I

    .line 1449
    .line 1450
    .line 1451
    move-result v5

    .line 1452
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_11c

    .line 1459
    .line 1460
    :pswitch_5b3
    move-object v12, v5

    .line 1461
    move-object v2, v7

    .line 1462
    move v5, v10

    .line 1463
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v8

    .line 1467
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->e()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v13

    .line 1471
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_11c

    .line 1478
    .line 1479
    :pswitch_5c6
    move-object v12, v5

    .line 1480
    move-object v2, v7

    .line 1481
    move v5, v10

    .line 1482
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1483
    .line 1484
    .line 1485
    move-result-wide v8

    .line 1486
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->D()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_11c

    .line 1497
    .line 1498
    :pswitch_5d9
    move-object v12, v5

    .line 1499
    move-object v2, v7

    .line 1500
    move v5, v10

    .line 1501
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->j()I

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/y$a;

    .line 1506
    .line 1507
    .line 1508
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1509
    .line 1510
    .line 1511
    move-result-wide v13

    .line 1512
    invoke-static {v2, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 1513
    .line 1514
    .line 1515
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1516
    .line 1517
    .line 1518
    goto/16 :goto_11c

    .line 1519
    .line 1520
    :pswitch_5ef
    move-object v12, v5

    .line 1521
    move-object v2, v7

    .line 1522
    move v5, v10

    .line 1523
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1524
    .line 1525
    .line 1526
    move-result-wide v8

    .line 1527
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->g()I

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_11c

    .line 1538
    .line 1539
    :pswitch_602
    move-object v12, v5

    .line 1540
    move-object v2, v7

    .line 1541
    move v5, v10

    .line 1542
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1543
    .line 1544
    .line 1545
    move-result-wide v8

    .line 1546
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->n()Landroidx/datastore/preferences/protobuf/g;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_11c

    .line 1557
    .line 1558
    :pswitch_615
    move-object v12, v5

    .line 1559
    move-object v2, v7

    .line 1560
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->L(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    .line 1565
    .line 1566
    invoke-direct {v1, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v8

    .line 1570
    invoke-interface {v4, v5, v8, v6}, Landroidx/datastore/preferences/protobuf/e0;->I(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-direct {v1, v2, v3, v5}, Landroidx/datastore/preferences/protobuf/T;->h0(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    goto/16 :goto_11c

    .line 1577
    .line 1578
    :pswitch_629
    move-object v12, v5

    .line 1579
    move-object v2, v7

    .line 1580
    move v5, v10

    .line 1581
    invoke-direct {v1, v2, v5, v4}, Landroidx/datastore/preferences/protobuf/T;->b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_11c

    .line 1588
    .line 1589
    :pswitch_634
    move-object v12, v5

    .line 1590
    move-object v2, v7

    .line 1591
    move v5, v10

    .line 1592
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v8

    .line 1596
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->d()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/p0;->E(Ljava/lang/Object;JZ)V

    .line 1601
    .line 1602
    .line 1603
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_11c

    .line 1607
    .line 1608
    :pswitch_647
    move-object v12, v5

    .line 1609
    move-object v2, v7

    .line 1610
    move v5, v10

    .line 1611
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v8

    .line 1615
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->t()I

    .line 1616
    .line 1617
    .line 1618
    move-result v5

    .line 1619
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_11c

    .line 1626
    .line 1627
    :pswitch_65a
    move-object v12, v5

    .line 1628
    move-object v2, v7

    .line 1629
    move v5, v10

    .line 1630
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1631
    .line 1632
    .line 1633
    move-result-wide v8

    .line 1634
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->a()J

    .line 1635
    .line 1636
    .line 1637
    move-result-wide v13

    .line 1638
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 1639
    .line 1640
    .line 1641
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1642
    .line 1643
    .line 1644
    goto/16 :goto_11c

    .line 1645
    .line 1646
    :pswitch_66d
    move-object v12, v5

    .line 1647
    move-object v2, v7

    .line 1648
    move v5, v10

    .line 1649
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v8

    .line 1653
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->o()I

    .line 1654
    .line 1655
    .line 1656
    move-result v5

    .line 1657
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_11c

    .line 1664
    .line 1665
    :pswitch_680
    move-object v12, v5

    .line 1666
    move-object v2, v7

    .line 1667
    move v5, v10

    .line 1668
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v8

    .line 1672
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->r()J

    .line 1673
    .line 1674
    .line 1675
    move-result-wide v13

    .line 1676
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 1677
    .line 1678
    .line 1679
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_11c

    .line 1683
    .line 1684
    :pswitch_693
    move-object v12, v5

    .line 1685
    move-object v2, v7

    .line 1686
    move v5, v10

    .line 1687
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1688
    .line 1689
    .line 1690
    move-result-wide v8

    .line 1691
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->G()J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v13

    .line 1695
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_11c

    .line 1702
    .line 1703
    :pswitch_6a6
    move-object v12, v5

    .line 1704
    move-object v2, v7

    .line 1705
    move v5, v10

    .line 1706
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1707
    .line 1708
    .line 1709
    move-result-wide v8

    .line 1710
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->readFloat()F

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    invoke-static {v2, v8, v9, v5}, Landroidx/datastore/preferences/protobuf/p0;->L(Ljava/lang/Object;JF)V

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_11c

    .line 1721
    .line 1722
    :pswitch_6b9
    move-object v12, v5

    .line 1723
    move-object v2, v7

    .line 1724
    move v5, v10

    .line 1725
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v8

    .line 1729
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->readDouble()D

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v13

    .line 1733
    invoke-static {v2, v8, v9, v13, v14}, Landroidx/datastore/preferences/protobuf/p0;->K(Ljava/lang/Object;JD)V

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V
    :try_end_6ca
    .catch Landroidx/datastore/preferences/protobuf/z$a; {:try_start_4d3 .. :try_end_6ca} :catch_f3
    .catchall {:try_start_4d3 .. :try_end_6ca} :catchall_4d8

    .line 1737
    .line 1738
    .line 1739
    goto/16 :goto_11c

    .line 1740
    .line 1741
    :goto_6cc
    :try_start_6cc
    invoke-virtual {v12, v4}, Landroidx/datastore/preferences/protobuf/m0;->q(Landroidx/datastore/preferences/protobuf/e0;)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v3

    .line 1745
    if-eqz v3, :cond_6f5

    .line 1746
    .line 1747
    invoke-interface {v4}, Landroidx/datastore/preferences/protobuf/e0;->C()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v3
    :try_end_6d6
    .catchall {:try_start_6cc .. :try_end_6d6} :catchall_6f3

    .line 1751
    if-nez v3, :cond_71c

    .line 1752
    .line 1753
    iget v0, v1, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 1754
    .line 1755
    move-object v4, v5

    .line 1756
    :goto_6db
    iget v3, v1, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 1757
    .line 1758
    if-ge v0, v3, :cond_6ed

    .line 1759
    .line 1760
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 1761
    .line 1762
    aget v3, v3, v0

    .line 1763
    .line 1764
    move-object/from16 v6, p3

    .line 1765
    .line 1766
    move-object v5, v12

    .line 1767
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    add-int/lit8 v0, v0, 0x1

    .line 1772
    .line 1773
    goto :goto_6db

    .line 1774
    :cond_6ed
    if-eqz v4, :cond_71b

    .line 1775
    .line 1776
    :goto_6ef
    invoke-virtual {v12, v2, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    goto :goto_71b

    .line 1780
    :catchall_6f3
    move-exception v0

    .line 1781
    goto :goto_725

    .line 1782
    :cond_6f5
    if-nez v5, :cond_6fc

    .line 1783
    .line 1784
    :try_start_6f7
    invoke-virtual {v12, v2}, Landroidx/datastore/preferences/protobuf/m0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    move-object v5, v3

    .line 1789
    :cond_6fc
    const/4 v7, 0x0

    .line 1790
    invoke-virtual {v12, v5, v4, v7}, Landroidx/datastore/preferences/protobuf/m0;->m(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;I)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v3
    :try_end_701
    .catchall {:try_start_6f7 .. :try_end_701} :catchall_6f3

    .line 1794
    if-nez v3, :cond_71c

    .line 1795
    .line 1796
    iget v0, v1, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 1797
    .line 1798
    move-object v4, v5

    .line 1799
    :goto_706
    iget v3, v1, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 1800
    .line 1801
    if-ge v0, v3, :cond_718

    .line 1802
    .line 1803
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 1804
    .line 1805
    aget v3, v3, v0

    .line 1806
    .line 1807
    move-object/from16 v6, p3

    .line 1808
    .line 1809
    move-object v5, v12

    .line 1810
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    add-int/lit8 v0, v0, 0x1

    .line 1815
    .line 1816
    goto :goto_706

    .line 1817
    :cond_718
    if-eqz v4, :cond_71b

    .line 1818
    .line 1819
    goto :goto_6ef

    .line 1820
    :cond_71b
    :goto_71b
    return-void

    .line 1821
    :cond_71c
    :goto_71c
    move-object v4, v6

    .line 1822
    goto/16 :goto_6

    .line 1823
    .line 1824
    :catchall_71f
    move-exception v0

    .line 1825
    move-object/from16 v12, p1

    .line 1826
    .line 1827
    move-object/from16 v2, p3

    .line 1828
    .line 1829
    move-object v11, v5

    .line 1830
    :goto_725
    iget v3, v1, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 1831
    .line 1832
    move v7, v3

    .line 1833
    move-object v4, v5

    .line 1834
    :goto_729
    iget v3, v1, Landroidx/datastore/preferences/protobuf/T;->l:I

    .line 1835
    .line 1836
    if-ge v7, v3, :cond_73d

    .line 1837
    .line 1838
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 1839
    .line 1840
    aget v3, v3, v7

    .line 1841
    .line 1842
    move-object/from16 v6, p3

    .line 1843
    .line 1844
    move-object v5, v12

    .line 1845
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/T;->o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    add-int/lit8 v7, v7, 0x1

    .line 1850
    .line 1851
    move-object/from16 v1, p0

    .line 1852
    .line 1853
    goto :goto_729

    .line 1854
    :cond_73d
    move-object v5, v12

    .line 1855
    if-eqz v4, :cond_743

    .line 1856
    .line 1857
    invoke-virtual {v5, v2, v4}, Landroidx/datastore/preferences/protobuf/m0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    :cond_743
    throw v0

    .line 1861
    :pswitch_data_744
    .packed-switch 0x0
        :pswitch_6b9
        :pswitch_6a6
        :pswitch_693
        :pswitch_680
        :pswitch_66d
        :pswitch_65a
        :pswitch_647
        :pswitch_634
        :pswitch_629
        :pswitch_615
        :pswitch_602
        :pswitch_5ef
        :pswitch_5d9
        :pswitch_5c6
        :pswitch_5b3
        :pswitch_5a0
        :pswitch_58d
        :pswitch_579
        :pswitch_567
        :pswitch_555
        :pswitch_543
        :pswitch_531
        :pswitch_51f
        :pswitch_50d
        :pswitch_4fb
        :pswitch_4e9
        :pswitch_4e1
        :pswitch_4c8
        :pswitch_4b6
        :pswitch_49a
        :pswitch_460
        :pswitch_44d
        :pswitch_43a
        :pswitch_427
        :pswitch_414
        :pswitch_401
        :pswitch_3ee
        :pswitch_3dc
        :pswitch_3ca
        :pswitch_3b8
        :pswitch_3a6
        :pswitch_394
        :pswitch_382
        :pswitch_363
        :pswitch_329
        :pswitch_316
        :pswitch_303
        :pswitch_2f0
        :pswitch_2d3
        :pswitch_2a5
        :pswitch_284
        :pswitch_26f
        :pswitch_25a
        :pswitch_245
        :pswitch_230
        :pswitch_21b
        :pswitch_206
        :pswitch_1f1
        :pswitch_1dc
        :pswitch_1d3
        :pswitch_1c0
        :pswitch_1af
        :pswitch_19a
        :pswitch_183
        :pswitch_16f
        :pswitch_15b
        :pswitch_147
        :pswitch_133
        :pswitch_11f
    .end packed-switch
.end method

.method private final H(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/o;Landroidx/datastore/preferences/protobuf/e0;)V
    .registers 10

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_18

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 16
    .line 17
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/K;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 26
    .line 27
    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/K;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 34
    .line 35
    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/K;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 40
    .line 41
    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p2, v2

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/K;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 55
    .line 56
    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/e0;->K(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/I$a;Landroidx/datastore/preferences/protobuf/o;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private I(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_52

    .line 23
    .line 24
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_39

    .line 33
    .line 34
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {p2, v4, v3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4e

    .line 67
    .line 68
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {p2, v4, p3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v4

    .line 79
    :cond_4e
    invoke-interface {p2, p3, v3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "Source subfield "

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p3, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method private J(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget-object v3, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 21
    .line 22
    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_56

    .line 27
    .line 28
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3d

    .line 37
    .line 38
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 71
    .line 72
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {p2, v0, p3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p3, v0

    .line 83
    :cond_52
    invoke-interface {p2, p3, v4}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "Source subfield "

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " is present but null: "

    .line 107
    .line 108
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method private K(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_164

    .line 18
    .line 19
    .line 20
    goto/16 :goto_162

    .line 21
    .line 22
    :pswitch_15
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_162

    .line 31
    .line 32
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->J(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    invoke-direct {p0, p2, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_162

    .line 52
    .line 53
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, v3, p3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 65
    .line 66
    invoke-static {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/h0;->E(Landroidx/datastore/preferences/protobuf/K;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 71
    .line 72
    invoke-interface {p3, p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_162

    .line 85
    .line 86
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_162

    .line 102
    .line 103
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_162

    .line 119
    .line 120
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_82
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_162

    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_93
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_162

    .line 153
    .line 154
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a4
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_162

    .line 170
    .line 171
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_b5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_162

    .line 187
    .line 188
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->I(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_162

    .line 208
    .line 209
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_db
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_162

    .line 225
    .line 226
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->E(Ljava/lang/Object;JZ)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_162

    .line 242
    .line 243
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_fd
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_162

    .line 259
    .line 260
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10e
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_162

    .line 276
    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_11f
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_162

    .line 293
    .line 294
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_130
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_162

    .line 310
    .line 311
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->N(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_141
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_162

    .line 327
    .line 328
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    .line 329
    .line 330
    .line 331
    move-result p2

    .line 332
    invoke-static {p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/p0;->L(Ljava/lang/Object;JF)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_152
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_162

    .line 344
    .line 345
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/p0;->K(Ljava/lang/Object;JD)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    :cond_162
    :goto_162
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_164
    .packed-switch 0x0
        :pswitch_152
        :pswitch_141
        :pswitch_130
        :pswitch_11f
        :pswitch_10e
        :pswitch_fd
        :pswitch_ec
        :pswitch_db
        :pswitch_ca
        :pswitch_c6
        :pswitch_b5
        :pswitch_a4
        :pswitch_93
        :pswitch_82
        :pswitch_71
        :pswitch_60
        :pswitch_4f
        :pswitch_4b
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_3f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_15
    .end packed-switch
.end method

.method private L(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_17

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p2
.end method

.method private M(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_24

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/f0;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object p2
.end method

.method static N(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/N;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .registers 7

    .line 1
    instance-of p0, p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/d0;

    .line 6
    .line 7
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/T;->P(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static/range {p1 .. p6}, Landroidx/datastore/preferences/protobuf/T;->O(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method static O(Landroidx/datastore/preferences/protobuf/j0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static P(Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)Landroidx/datastore/preferences/protobuf/T;
    .registers 39

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v5, 0xd800

    if-lt v3, v5, :cond_1d

    const/4 v3, 0x1

    :goto_13
    add-int/lit8 v6, v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1e

    move v3, v6

    goto :goto_13

    :cond_1d
    const/4 v6, 0x1

    :cond_1e
    add-int/lit8 v3, v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_3d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_2a
    add-int/lit8 v9, v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3a

    and-int/lit16 v3, v3, 0x1fff

    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    add-int/lit8 v8, v8, 0xd

    move v3, v9

    goto :goto_2a

    :cond_3a
    shl-int/2addr v3, v8

    or-int/2addr v6, v3

    move v3, v9

    :cond_3d
    if-nez v6, :cond_4e

    .line 7
    sget-object v6, Landroidx/datastore/preferences/protobuf/T;->r:[I

    move v8, v2

    move v10, v8

    move v11, v10

    move v12, v11

    move v15, v12

    move/from16 v17, v15

    move-object/from16 v16, v6

    move/from16 v6, v17

    goto/16 :goto_15a

    :cond_4e
    add-int/lit8 v6, v3, 0x1

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_6d

    and-int/lit16 v3, v3, 0x1fff

    const/16 v8, 0xd

    :goto_5a
    add-int/lit8 v9, v6, 0x1

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_6a

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_5a

    :cond_6a
    shl-int/2addr v6, v8

    or-int/2addr v3, v6

    move v6, v9

    :cond_6d
    add-int/lit8 v8, v6, 0x1

    .line 10
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_8c

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_79
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_89

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_79

    :cond_89
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v10

    :cond_8c
    add-int/lit8 v9, v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_ab

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_98
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_98

    :cond_a8
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v11

    :cond_ab
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_ca

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_b7
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_b7

    :cond_c7
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_ca
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_e9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_d6
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e6

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_d6

    :cond_e6
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_e9
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_108

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_f5
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_105

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_f5

    :cond_105
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_108
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_127

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_114
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_124

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_114

    :cond_124
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_127
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_148

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_133
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_144

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_133

    :cond_144
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_148
    add-int v15, v13, v11

    add-int/2addr v15, v12

    .line 24
    new-array v12, v15, [I

    mul-int/lit8 v15, v3, 0x2

    add-int/2addr v15, v6

    move v6, v11

    move v11, v8

    move v8, v6

    move v6, v3

    move-object/from16 v16, v12

    move/from16 v17, v13

    move v3, v14

    move v12, v9

    .line 25
    :goto_15a
    sget-object v9, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->d()[Ljava/lang/Object;

    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/P;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    mul-int/lit8 v2, v10, 0x3

    .line 28
    new-array v2, v2, [I

    mul-int/lit8 v10, v10, 0x2

    .line 29
    new-array v10, v10, [Ljava/lang/Object;

    add-int v8, v17, v8

    move/from16 v22, v8

    move/from16 v21, v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_17a
    if-ge v3, v1, :cond_3d0

    add-int/lit8 v23, v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a4

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v23

    const/16 v23, 0xd

    const/16 v24, 0x1

    :goto_18c
    add-int/lit8 v25, v4, 0x1

    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_19e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v3, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_18c

    :cond_19e
    shl-int v4, v4, v23

    or-int/2addr v3, v4

    move/from16 v4, v25

    goto :goto_1a8

    :cond_1a4
    const/16 v24, 0x1

    move/from16 v4, v23

    :goto_1a8
    add-int/lit8 v23, v4, 0x1

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1ce

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_1b6
    add-int/lit8 v26, v7, 0x1

    .line 33
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_1c8

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v4, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_1b6

    :cond_1c8
    shl-int v7, v7, v23

    or-int/2addr v4, v7

    move/from16 v7, v26

    goto :goto_1d0

    :cond_1ce
    move/from16 v7, v23

    :goto_1d0
    and-int/lit16 v5, v4, 0xff

    move/from16 v26, v1

    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1de

    add-int/lit8 v1, v19, 0x1

    .line 34
    aput v20, v16, v19

    move/from16 v19, v1

    :cond_1de
    const/16 v1, 0x33

    move-object/from16 v29, v2

    if-lt v5, v1, :cond_287

    add-int/lit8 v1, v7, 0x1

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v2, 0xd800

    if-lt v7, v2, :cond_20d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v31, 0xd

    :goto_1f3
    add-int/lit8 v32, v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v2, :cond_208

    and-int/lit16 v1, v1, 0x1fff

    shl-int v1, v1, v31

    or-int/2addr v7, v1

    add-int/lit8 v31, v31, 0xd

    move/from16 v1, v32

    const v2, 0xd800

    goto :goto_1f3

    :cond_208
    shl-int v1, v1, v31

    or-int/2addr v7, v1

    move/from16 v1, v32

    :cond_20d
    add-int/lit8 v2, v5, -0x33

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_23c

    const/16 v1, 0x11

    if-ne v2, v1, :cond_21a

    goto :goto_23c

    :cond_21a
    const/16 v1, 0xc

    if-ne v2, v1, :cond_249

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->c()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22e

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_249

    .line 38
    :cond_22e
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    :goto_23a
    move v15, v2

    goto :goto_249

    .line 39
    :cond_23c
    :goto_23c
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v15, 0x1

    aget-object v15, v13, v15

    aput-object v15, v10, v1

    goto :goto_23a

    :cond_249
    :goto_249
    mul-int/lit8 v7, v7, 0x2

    .line 40
    aget-object v1, v13, v7

    .line 41
    instance-of v2, v1, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_254

    .line 42
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_25c

    .line 43
    :cond_254
    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 44
    aput-object v1, v13, v7

    .line 45
    :goto_25c
    invoke-virtual {v9, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v7, v7, 0x1

    .line 46
    aget-object v2, v13, v7

    move/from16 v27, v1

    .line 47
    instance-of v1, v2, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_26e

    .line 48
    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_276

    .line 49
    :cond_26e
    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 50
    aput-object v2, v13, v7

    .line 51
    :goto_276
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    move-object/from16 v30, v0

    move v0, v1

    move/from16 v1, v27

    const/4 v7, 0x0

    move/from16 v27, v3

    move/from16 v3, v31

    goto/16 :goto_392

    :cond_287
    add-int/lit8 v1, v15, 0x1

    .line 52
    aget-object v2, v13, v15

    check-cast v2, Ljava/lang/String;

    invoke-static {v14, v2}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v31, v1

    const/16 v1, 0x9

    if-eq v5, v1, :cond_29b

    const/16 v1, 0x11

    if-ne v5, v1, :cond_29f

    :cond_29b
    move/from16 v27, v3

    goto/16 :goto_30f

    :cond_29f
    const/16 v1, 0x1b

    if-eq v5, v1, :cond_2a7

    const/16 v1, 0x31

    if-ne v5, v1, :cond_2aa

    :cond_2a7
    move/from16 v27, v3

    goto :goto_302

    :cond_2aa
    const/16 v1, 0xc

    if-eq v5, v1, :cond_2e6

    const/16 v1, 0x1e

    if-eq v5, v1, :cond_2e6

    const/16 v1, 0x2c

    if-ne v5, v1, :cond_2b7

    goto :goto_2e6

    :cond_2b7
    const/16 v1, 0x32

    if-ne v5, v1, :cond_2e3

    add-int/lit8 v1, v21, 0x1

    .line 53
    aput v20, v16, v21

    .line 54
    div-int/lit8 v21, v20, 0x3

    mul-int/lit8 v21, v21, 0x2

    add-int/lit8 v27, v15, 0x2

    aget-object v28, v13, v31

    aput-object v28, v10, v21

    move/from16 v28, v1

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_2dc

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v1, v15, 0x3

    .line 55
    aget-object v15, v13, v27

    aput-object v15, v10, v21

    move/from16 v27, v3

    move/from16 v21, v28

    goto :goto_31d

    :cond_2dc
    move/from16 v1, v27

    move/from16 v21, v28

    move/from16 v27, v3

    goto :goto_31d

    :cond_2e3
    move/from16 v27, v3

    goto :goto_31b

    .line 56
    :cond_2e6
    :goto_2e6
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->c()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v1

    move/from16 v27, v3

    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/a0;

    if-eq v1, v3, :cond_2f4

    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_31b

    .line 57
    :cond_2f4
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    :goto_300
    move v1, v15

    goto :goto_31d

    .line 58
    :goto_302
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v15, v15, 0x2

    aget-object v3, v13, v31

    aput-object v3, v10, v1

    goto :goto_300

    .line 59
    :goto_30f
    div-int/lit8 v1, v20, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v1

    :cond_31b
    :goto_31b
    move/from16 v1, v31

    .line 60
    :goto_31d
    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_375

    const/16 v3, 0x11

    if-gt v5, v3, :cond_375

    add-int/lit8 v3, v7, 0x1

    .line 61
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const v15, 0xd800

    if-lt v7, v15, :cond_34f

    and-int/lit16 v7, v7, 0x1fff

    const/16 v23, 0xd

    :goto_339
    add-int/lit8 v28, v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v15, :cond_34b

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v23

    or-int/2addr v7, v3

    add-int/lit8 v23, v23, 0xd

    move/from16 v3, v28

    goto :goto_339

    :cond_34b
    shl-int v3, v3, v23

    or-int/2addr v7, v3

    goto :goto_351

    :cond_34f
    move/from16 v28, v3

    :goto_351
    mul-int/lit8 v3, v6, 0x2

    .line 63
    div-int/lit8 v23, v7, 0x20

    add-int v3, v3, v23

    .line 64
    aget-object v15, v13, v3

    move-object/from16 v30, v0

    .line 65
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_363

    .line 66
    check-cast v15, Ljava/lang/reflect/Field;

    :goto_361
    move v3, v1

    goto :goto_36c

    .line 67
    :cond_363
    check-cast v15, Ljava/lang/String;

    invoke-static {v14, v15}, Landroidx/datastore/preferences/protobuf/T;->d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 68
    aput-object v15, v13, v3

    goto :goto_361

    .line 69
    :goto_36c
    invoke-virtual {v9, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 70
    rem-int/lit8 v7, v7, 0x20

    :goto_373
    move v1, v0

    goto :goto_37f

    :cond_375
    move-object/from16 v30, v0

    move v3, v1

    const v0, 0xfffff

    move/from16 v28, v7

    const/4 v7, 0x0

    goto :goto_373

    :goto_37f
    const/16 v0, 0x12

    if-lt v5, v0, :cond_38d

    const/16 v0, 0x31

    if-gt v5, v0, :cond_38d

    add-int/lit8 v0, v22, 0x1

    .line 71
    aput v2, v16, v22

    move/from16 v22, v0

    :cond_38d
    move v0, v1

    move v1, v2

    move v15, v3

    move/from16 v3, v28

    :goto_392
    add-int/lit8 v2, v20, 0x1

    .line 72
    aput v27, v29, v20

    add-int/lit8 v27, v20, 0x2

    move/from16 v28, v0

    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_3a1

    const/high16 v0, 0x20000000

    goto :goto_3a2

    :cond_3a1
    const/4 v0, 0x0

    :goto_3a2
    move/from16 v31, v0

    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3ab

    const/high16 v0, 0x10000000

    goto :goto_3ac

    :cond_3ab
    const/4 v0, 0x0

    :goto_3ac
    or-int v0, v31, v0

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_3b5

    const/high16 v4, -0x80000000

    goto :goto_3b6

    :cond_3b5
    const/4 v4, 0x0

    :goto_3b6
    or-int/2addr v0, v4

    shl-int/lit8 v4, v5, 0x14

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    .line 73
    aput v0, v29, v2

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v7, 0x14

    or-int v0, v0, v28

    .line 74
    aput v0, v29, v27

    move/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v0, v30

    const v5, 0xd800

    goto/16 :goto_17a

    :cond_3d0
    move-object/from16 v29, v2

    .line 75
    new-instance v0, Landroidx/datastore/preferences/protobuf/T;

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/P;

    move-result-object v13

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/d0;->c()Landroidx/datastore/preferences/protobuf/a0;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move/from16 v18, v8

    move-object/from16 v9, v29

    move-object v8, v0

    invoke-direct/range {v8 .. v23}, Landroidx/datastore/preferences/protobuf/T;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/a0;Z[IIILandroidx/datastore/preferences/protobuf/V;Landroidx/datastore/preferences/protobuf/D;Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/K;)V

    return-object v8
.end method

.method private Q(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method private static R(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method private static S(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static T(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static U(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static V(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static W(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private X(I)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->c:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_e

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/T;->d:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/T;->g0(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private Y(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private Z(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/e0;->M(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 8

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 6
    .line 7
    invoke-interface {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/e0;->J(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private b0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->y()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/e0;->n()Landroidx/datastore/preferences/protobuf/g;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private c0(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/e0;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->v(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->m(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 22
    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;J)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/e0;->A(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static d0(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "Field "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, " for "

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, " not found. Known fields are "

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method private e0(Ljava/lang/Object;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int p2, v2, p2

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private f0(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/p0;->M(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private g0(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_7
    if-gt p2, v0, :cond_20

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne p1, v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    if-ge p1, v3, :cond_1c

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    move p2, v1

    .line 32
    goto :goto_7

    .line 33
    :cond_20
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private h0(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->e0(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private i0(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->f0(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private static j0(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method private static k(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private k0(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private static l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Mutating immutable message: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private l0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v2, :cond_22

    .line 2
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    move-result v3

    if-nez v3, :cond_22

    .line 4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/s;->n()Ljava/util/Iterator;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_24

    :cond_22
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_24
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v9, v2

    .line 7
    sget-object v10, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v4, v11

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2f
    if-ge v2, v9, :cond_4e4

    .line 8
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    move-result v13

    .line 9
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v14

    .line 10
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    move-result v15

    const/16 v7, 0x11

    if-gt v15, v7, :cond_64

    .line 11
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    add-int/lit8 v16, v2, 0x2

    aget v7, v7, v16

    const/16 v16, 0x1

    and-int v12, v7, v11

    if-eq v12, v4, :cond_58

    if-ne v12, v11, :cond_51

    const/4 v5, 0x0

    goto :goto_57

    :cond_51
    int-to-long v4, v12

    .line 12
    invoke-virtual {v10, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v5, v4

    :goto_57
    move v4, v12

    :cond_58
    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v16, v7

    move/from16 v17, v7

    move-object v7, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v17

    goto :goto_6a

    :cond_64
    const/16 v16, 0x1

    move-object v7, v3

    move v3, v4

    move v4, v5

    const/4 v5, 0x0

    :goto_6a
    if-eqz v7, :cond_88

    .line 13
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v12, v7}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v12

    if-gt v12, v14, :cond_88

    .line 14
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v12, v6, v7}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_86

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    goto :goto_6a

    :cond_86
    const/4 v7, 0x0

    goto :goto_6a

    .line 16
    :cond_88
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v12

    packed-switch v15, :pswitch_data_502

    :cond_8f
    :goto_8f
    const/4 v15, 0x0

    goto/16 :goto_4dd

    .line 17
    :pswitch_92
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 18
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v12

    .line 19
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/s0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto :goto_8f

    .line 20
    :pswitch_a4
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 21
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->m(IJ)V

    goto :goto_8f

    .line 22
    :pswitch_b2
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 23
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    goto :goto_8f

    .line 24
    :pswitch_c0
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 25
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->i(IJ)V

    goto :goto_8f

    .line 26
    :pswitch_ce
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 27
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->w(II)V

    goto :goto_8f

    .line 28
    :pswitch_dc
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 29
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->E(II)V

    goto :goto_8f

    .line 30
    :pswitch_ea
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 31
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->o(II)V

    goto :goto_8f

    .line 32
    :pswitch_f8
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 33
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->K(ILandroidx/datastore/preferences/protobuf/g;)V

    goto :goto_8f

    .line 34
    :pswitch_108
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 35
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/s0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_8f

    .line 37
    :pswitch_11b
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 38
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_8f

    .line 39
    :pswitch_12a
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 40
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->S(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->v(IZ)V

    goto/16 :goto_8f

    .line 41
    :pswitch_139
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 42
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->c(II)V

    goto/16 :goto_8f

    .line 43
    :pswitch_148
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 44
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->s(IJ)V

    goto/16 :goto_8f

    .line 45
    :pswitch_157
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 46
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->h(II)V

    goto/16 :goto_8f

    .line 47
    :pswitch_166
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 48
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->f(IJ)V

    goto/16 :goto_8f

    .line 49
    :pswitch_175
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 50
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->u(IJ)V

    goto/16 :goto_8f

    .line 51
    :pswitch_184
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 52
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v6, v14, v5}, Landroidx/datastore/preferences/protobuf/s0;->B(IF)V

    goto/16 :goto_8f

    .line 53
    :pswitch_193
    invoke-direct {v0, v1, v14, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 54
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(ID)V

    goto/16 :goto_8f

    .line 55
    :pswitch_1a2
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v6, v14, v5, v2}, Landroidx/datastore/preferences/protobuf/T;->n0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V

    goto/16 :goto_8f

    .line 56
    :pswitch_1ab
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 57
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 58
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v13

    .line 59
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/h0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_8f

    .line 60
    :pswitch_1be
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move/from16 v14, v16

    .line 61
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_1cf
    move/from16 v14, v16

    .line 62
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 63
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_1e0
    move/from16 v14, v16

    .line 64
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 65
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_1f1
    move/from16 v14, v16

    .line 66
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 67
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_202
    move/from16 v14, v16

    .line 68
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 69
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_213
    move/from16 v14, v16

    .line 70
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 71
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_224
    move/from16 v14, v16

    .line 72
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 73
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_235
    move/from16 v14, v16

    .line 74
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 75
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_246
    move/from16 v14, v16

    .line 76
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 77
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_257
    move/from16 v14, v16

    .line 78
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 79
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_268
    move/from16 v14, v16

    .line 80
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 81
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_279
    move/from16 v14, v16

    .line 82
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 83
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_28a
    move/from16 v14, v16

    .line 84
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 85
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    :pswitch_29b
    move/from16 v14, v16

    .line 86
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 87
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_8f

    .line 88
    :pswitch_2ac
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v14, 0x0

    .line 89
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    :goto_2ba
    move v15, v14

    goto/16 :goto_4dd

    :pswitch_2bd
    const/4 v14, 0x0

    .line 90
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 91
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_2ba

    :pswitch_2cc
    const/4 v14, 0x0

    .line 92
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 93
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_2ba

    :pswitch_2db
    const/4 v14, 0x0

    .line 94
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 95
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_2ba

    :pswitch_2ea
    const/4 v14, 0x0

    .line 96
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 97
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_2ba

    :pswitch_2f9
    const/4 v14, 0x0

    .line 98
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 99
    invoke-static {v5, v12, v6, v14}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto :goto_2ba

    .line 100
    :pswitch_308
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 101
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/h0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_8f

    .line 102
    :pswitch_317
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 103
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 104
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v13

    .line 105
    invoke-static {v5, v12, v6, v13}, Landroidx/datastore/preferences/protobuf/h0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_8f

    .line 106
    :pswitch_32a
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 107
    invoke-static {v5, v12, v6}, Landroidx/datastore/preferences/protobuf/h0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_8f

    .line 108
    :pswitch_339
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    const/4 v15, 0x0

    .line 109
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_4dd

    :pswitch_349
    const/4 v15, 0x0

    .line 110
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 111
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_4dd

    :pswitch_359
    const/4 v15, 0x0

    .line 112
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 113
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_4dd

    :pswitch_369
    const/4 v15, 0x0

    .line 114
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 115
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_4dd

    :pswitch_379
    const/4 v15, 0x0

    .line 116
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 117
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_4dd

    :pswitch_389
    const/4 v15, 0x0

    .line 118
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 119
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_4dd

    :pswitch_399
    const/4 v15, 0x0

    .line 120
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 121
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_4dd

    :pswitch_3a9
    const/4 v15, 0x0

    .line 122
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 123
    invoke-static {v5, v12, v6, v15}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_4dd

    :pswitch_3b9
    const/4 v15, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4dd

    .line 125
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v12

    .line 126
    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/s0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_4dd

    :pswitch_3cd
    const/4 v15, 0x0

    .line 127
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 128
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->m(IJ)V

    :cond_3db
    :goto_3db
    move-object/from16 v0, p0

    goto/16 :goto_4dd

    :pswitch_3df
    const/4 v15, 0x0

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 130
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    goto :goto_3db

    :pswitch_3ee
    const/4 v15, 0x0

    .line 131
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 132
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->i(IJ)V

    goto :goto_3db

    :pswitch_3fd
    const/4 v15, 0x0

    .line 133
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 134
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->w(II)V

    goto :goto_3db

    :pswitch_40c
    const/4 v15, 0x0

    .line 135
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 136
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->E(II)V

    goto :goto_3db

    :pswitch_41b
    const/4 v15, 0x0

    .line 137
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 138
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->o(II)V

    goto :goto_3db

    :pswitch_42a
    const/4 v15, 0x0

    .line 139
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 140
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->K(ILandroidx/datastore/preferences/protobuf/g;)V

    goto :goto_3db

    :pswitch_43b
    const/4 v15, 0x0

    .line 141
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4dd

    .line 142
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 143
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v12

    invoke-interface {v6, v14, v5, v12}, Landroidx/datastore/preferences/protobuf/s0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_4dd

    :pswitch_44f
    const/4 v15, 0x0

    .line 144
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4dd

    .line 145
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v14, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_4dd

    :pswitch_45f
    const/4 v15, 0x0

    .line 146
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 147
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->v(IZ)V

    goto/16 :goto_3db

    :pswitch_46f
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 149
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->c(II)V

    goto/16 :goto_3db

    :pswitch_47f
    const/4 v15, 0x0

    .line 150
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 151
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->s(IJ)V

    goto/16 :goto_3db

    :pswitch_48f
    const/4 v15, 0x0

    .line 152
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 153
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->h(II)V

    goto/16 :goto_3db

    :pswitch_49f
    const/4 v15, 0x0

    .line 154
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 155
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->f(IJ)V

    goto/16 :goto_3db

    :pswitch_4af
    const/4 v15, 0x0

    .line 156
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 157
    invoke-virtual {v10, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->u(IJ)V

    goto/16 :goto_3db

    :pswitch_4bf
    const/4 v15, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3db

    .line 159
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Landroidx/datastore/preferences/protobuf/s0;->B(IF)V

    goto/16 :goto_3db

    :pswitch_4cf
    const/4 v15, 0x0

    .line 160
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_4dd

    .line 161
    invoke-static {v1, v12, v13}, Landroidx/datastore/preferences/protobuf/T;->m(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v6, v14, v12, v13}, Landroidx/datastore/preferences/protobuf/s0;->p(ID)V

    :cond_4dd
    :goto_4dd
    add-int/lit8 v2, v2, 0x3

    move v5, v4

    move v4, v3

    move-object v3, v7

    goto/16 :goto_2f

    :cond_4e4
    :goto_4e4
    if-eqz v3, :cond_4fb

    .line 162
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, v6, v3}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v3, v2

    goto :goto_4e4

    :cond_4f9
    const/4 v3, 0x0

    goto :goto_4e4

    .line 164
    :cond_4fb
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-direct {v0, v2, v1, v6}, Landroidx/datastore/preferences/protobuf/T;->p0(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    return-void

    nop

    :pswitch_data_502
    .packed-switch 0x0
        :pswitch_4cf
        :pswitch_4bf
        :pswitch_4af
        :pswitch_49f
        :pswitch_48f
        :pswitch_47f
        :pswitch_46f
        :pswitch_45f
        :pswitch_44f
        :pswitch_43b
        :pswitch_42a
        :pswitch_41b
        :pswitch_40c
        :pswitch_3fd
        :pswitch_3ee
        :pswitch_3df
        :pswitch_3cd
        :pswitch_3b9
        :pswitch_3a9
        :pswitch_399
        :pswitch_389
        :pswitch_379
        :pswitch_369
        :pswitch_359
        :pswitch_349
        :pswitch_339
        :pswitch_32a
        :pswitch_317
        :pswitch_308
        :pswitch_2f9
        :pswitch_2ea
        :pswitch_2db
        :pswitch_2cc
        :pswitch_2bd
        :pswitch_2ac
        :pswitch_29b
        :pswitch_28a
        :pswitch_279
        :pswitch_268
        :pswitch_257
        :pswitch_246
        :pswitch_235
        :pswitch_224
        :pswitch_213
        :pswitch_202
        :pswitch_1f1
        :pswitch_1e0
        :pswitch_1cf
        :pswitch_1be
        :pswitch_1ab
        :pswitch_1a2
        :pswitch_193
        :pswitch_184
        :pswitch_175
        :pswitch_166
        :pswitch_157
        :pswitch_148
        :pswitch_139
        :pswitch_12a
        :pswitch_11b
        :pswitch_108
        :pswitch_f8
        :pswitch_ea
        :pswitch_dc
        :pswitch_ce
        :pswitch_c0
        :pswitch_b2
        :pswitch_a4
        :pswitch_92
    .end packed-switch
.end method

.method private static m(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private m0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-direct {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->p0(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 2
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->j()Z

    move-result v2

    if-nez v2, :cond_21

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/s;->e()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_23
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x3

    :goto_28
    if-ltz v3, :cond_58c

    .line 8
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    move-result v4

    .line 9
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    :goto_32
    if-eqz v2, :cond_50

    .line 10
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, v2}, Landroidx/datastore/preferences/protobuf/p;->a(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_50

    .line 11
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v6, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_32

    :cond_4e
    move-object v2, v1

    goto :goto_32

    .line 13
    :cond_50
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v6, :pswitch_data_5a4

    goto/16 :goto_588

    .line 14
    :pswitch_5b
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 15
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    .line 17
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_588

    .line 18
    :pswitch_72
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->m(IJ)V

    goto/16 :goto_588

    .line 20
    :pswitch_85
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    goto/16 :goto_588

    .line 22
    :pswitch_98
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 23
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->i(IJ)V

    goto/16 :goto_588

    .line 24
    :pswitch_ab
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 25
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->w(II)V

    goto/16 :goto_588

    .line 26
    :pswitch_be
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 27
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->E(II)V

    goto/16 :goto_588

    .line 28
    :pswitch_d1
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 29
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->o(II)V

    goto/16 :goto_588

    .line 30
    :pswitch_e4
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 31
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 32
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->K(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_588

    .line 33
    :pswitch_f9
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_588

    .line 36
    :pswitch_110
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/T;->o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_588

    .line 38
    :pswitch_123
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->S(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->v(IZ)V

    goto/16 :goto_588

    .line 40
    :pswitch_136
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->c(II)V

    goto/16 :goto_588

    .line 42
    :pswitch_149
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->s(IJ)V

    goto/16 :goto_588

    .line 44
    :pswitch_15c
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 45
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->h(II)V

    goto/16 :goto_588

    .line 46
    :pswitch_16f
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 47
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->f(IJ)V

    goto/16 :goto_588

    .line 48
    :pswitch_182
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 49
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->u(IJ)V

    goto/16 :goto_588

    .line 50
    :pswitch_195
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 51
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->B(IF)V

    goto/16 :goto_588

    .line 52
    :pswitch_1a8
    invoke-direct {p0, p1, v5, v3}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 53
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->p(ID)V

    goto/16 :goto_588

    .line 54
    :pswitch_1bb
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/T;->n0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V

    goto/16 :goto_588

    .line 55
    :pswitch_1c8
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 56
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    .line 58
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/h0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_588

    .line 59
    :pswitch_1df
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 60
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 61
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 62
    :pswitch_1f2
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 63
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 65
    :pswitch_205
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 66
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 67
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 68
    :pswitch_218
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 69
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 71
    :pswitch_22b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 72
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 73
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 74
    :pswitch_23e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 75
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 76
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 77
    :pswitch_251
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 78
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 80
    :pswitch_264
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 81
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 82
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 83
    :pswitch_277
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 84
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 86
    :pswitch_28a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 87
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 88
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 89
    :pswitch_29d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 90
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 92
    :pswitch_2b0
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 93
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 94
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 95
    :pswitch_2c3
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 96
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 98
    :pswitch_2d6
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 99
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 100
    invoke-static {v5, v4, p2, v8}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 101
    :pswitch_2e9
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 102
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Z(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 104
    :pswitch_2fc
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 105
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Y(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 107
    :pswitch_30f
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 108
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 109
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->X(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 110
    :pswitch_322
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 111
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->W(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 113
    :pswitch_335
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 114
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 115
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 116
    :pswitch_348
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 117
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->b0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 119
    :pswitch_35b
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 120
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/h0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_588

    .line 122
    :pswitch_36e
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 123
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 124
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    .line 125
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/h0;->V(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_588

    .line 126
    :pswitch_385
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 127
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 128
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/h0;->a0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_588

    .line 129
    :pswitch_398
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 130
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 132
    :pswitch_3ab
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 133
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 134
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 135
    :pswitch_3be
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 136
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 138
    :pswitch_3d1
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 139
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 140
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 141
    :pswitch_3e4
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 142
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 143
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->c0(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 144
    :pswitch_3f7
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 145
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 146
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 147
    :pswitch_40a
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 148
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 149
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 150
    :pswitch_41d
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v5

    .line 151
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 152
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/h0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/s0;Z)V

    goto/16 :goto_588

    .line 153
    :pswitch_430
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 154
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 155
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    .line 156
    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->N(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_588

    .line 157
    :pswitch_447
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 158
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->m(IJ)V

    goto/16 :goto_588

    .line 159
    :pswitch_45a
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 160
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->H(II)V

    goto/16 :goto_588

    .line 161
    :pswitch_46d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 162
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->i(IJ)V

    goto/16 :goto_588

    .line 163
    :pswitch_480
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 164
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->w(II)V

    goto/16 :goto_588

    .line 165
    :pswitch_493
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 166
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->E(II)V

    goto/16 :goto_588

    .line 167
    :pswitch_4a6
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 168
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->o(II)V

    goto/16 :goto_588

    .line 169
    :pswitch_4b9
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 170
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/g;

    .line 171
    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->K(ILandroidx/datastore/preferences/protobuf/g;)V

    goto/16 :goto_588

    .line 172
    :pswitch_4ce
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 173
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v6

    invoke-interface {p2, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/s0;->L(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)V

    goto/16 :goto_588

    .line 175
    :pswitch_4e5
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 176
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v5, v4, p2}, Landroidx/datastore/preferences/protobuf/T;->o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    goto/16 :goto_588

    .line 177
    :pswitch_4f8
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 178
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->k(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->v(IZ)V

    goto/16 :goto_588

    .line 179
    :pswitch_50b
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 180
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->c(II)V

    goto :goto_588

    .line 181
    :pswitch_51d
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 182
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->s(IJ)V

    goto :goto_588

    .line 183
    :pswitch_52f
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 184
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->u(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->h(II)V

    goto :goto_588

    .line 185
    :pswitch_541
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 186
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->f(IJ)V

    goto :goto_588

    .line 187
    :pswitch_553
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 188
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->F(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->u(IJ)V

    goto :goto_588

    .line 189
    :pswitch_565
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 190
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->p(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {p2, v5, v4}, Landroidx/datastore/preferences/protobuf/s0;->B(IF)V

    goto :goto_588

    .line 191
    :pswitch_577
    invoke-direct {p0, p1, v3}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_588

    .line 192
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/T;->m(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/s0;->p(ID)V

    :cond_588
    :goto_588
    add-int/lit8 v3, v3, -0x3

    goto/16 :goto_28

    :cond_58c
    :goto_58c
    if-eqz v2, :cond_5a3

    .line 193
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {p1, p2, v2}, Landroidx/datastore/preferences/protobuf/p;->j(Landroidx/datastore/preferences/protobuf/s0;Ljava/util/Map$Entry;)V

    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5a1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v2, p1

    goto :goto_58c

    :cond_5a1
    move-object v2, v1

    goto :goto_58c

    :cond_5a3
    return-void

    :pswitch_data_5a4
    .packed-switch 0x0
        :pswitch_577
        :pswitch_565
        :pswitch_553
        :pswitch_541
        :pswitch_52f
        :pswitch_51d
        :pswitch_50b
        :pswitch_4f8
        :pswitch_4e5
        :pswitch_4ce
        :pswitch_4b9
        :pswitch_4a6
        :pswitch_493
        :pswitch_480
        :pswitch_46d
        :pswitch_45a
        :pswitch_447
        :pswitch_430
        :pswitch_41d
        :pswitch_40a
        :pswitch_3f7
        :pswitch_3e4
        :pswitch_3d1
        :pswitch_3be
        :pswitch_3ab
        :pswitch_398
        :pswitch_385
        :pswitch_36e
        :pswitch_35b
        :pswitch_348
        :pswitch_335
        :pswitch_322
        :pswitch_30f
        :pswitch_2fc
        :pswitch_2e9
        :pswitch_2d6
        :pswitch_2c3
        :pswitch_2b0
        :pswitch_29d
        :pswitch_28a
        :pswitch_277
        :pswitch_264
        :pswitch_251
        :pswitch_23e
        :pswitch_22b
        :pswitch_218
        :pswitch_205
        :pswitch_1f2
        :pswitch_1df
        :pswitch_1c8
        :pswitch_1bb
        :pswitch_1a8
        :pswitch_195
        :pswitch_182
        :pswitch_16f
        :pswitch_15c
        :pswitch_149
        :pswitch_136
        :pswitch_123
        :pswitch_110
        :pswitch_f9
        :pswitch_e4
        :pswitch_d1
        :pswitch_be
        :pswitch_ab
        :pswitch_98
        :pswitch_85
        :pswitch_72
        :pswitch_5b
    .end packed-switch
.end method

.method private n(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 11

    .line 1
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v0, :pswitch_data_1b2

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->C(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_27

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v4

    .line 40
    :cond_27
    return v3

    .line 41
    :pswitch_28
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :pswitch_35
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :pswitch_42
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_57

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_57

    .line 86
    .line 87
    return v4

    .line 88
    :cond_57
    return v3

    .line 89
    :pswitch_58
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_6b

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    cmp-long p1, v5, p1

    .line 104
    .line 105
    if-nez p1, :cond_6b

    .line 106
    .line 107
    return v4

    .line 108
    :cond_6b
    return v3

    .line 109
    :pswitch_6c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7d

    .line 114
    .line 115
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_7d

    .line 124
    .line 125
    return v4

    .line 126
    :cond_7d
    return v3

    .line 127
    :pswitch_7e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_91

    .line 132
    .line 133
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p1, v5, p1

    .line 142
    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    return v4

    .line 146
    :cond_91
    return v3

    .line 147
    :pswitch_92
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_a3

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_a3

    .line 162
    .line 163
    return v4

    .line 164
    :cond_a3
    return v3

    .line 165
    :pswitch_a4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b5

    .line 170
    .line 171
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-ne p1, p2, :cond_b5

    .line 180
    .line 181
    return v4

    .line 182
    :cond_b5
    return v3

    .line 183
    :pswitch_b6
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_c7

    .line 188
    .line 189
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-ne p1, p2, :cond_c7

    .line 198
    .line 199
    return v4

    .line 200
    :cond_c7
    return v3

    .line 201
    :pswitch_c8
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_dd

    .line 206
    .line 207
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_dd

    .line 220
    .line 221
    return v4

    .line 222
    :cond_dd
    return v3

    .line 223
    :pswitch_de
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_f3

    .line 228
    .line 229
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_f3

    .line 242
    .line 243
    return v4

    .line 244
    :cond_f3
    return v3

    .line 245
    :pswitch_f4
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-eqz p3, :cond_109

    .line 250
    .line 251
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_109

    .line 264
    .line 265
    return v4

    .line 266
    :cond_109
    return v3

    .line 267
    :pswitch_10a
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result p3

    .line 271
    if-eqz p3, :cond_11b

    .line 272
    .line 273
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p1, p2, :cond_11b

    .line 282
    .line 283
    return v4

    .line 284
    :cond_11b
    return v3

    .line 285
    :pswitch_11c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-eqz p3, :cond_12d

    .line 290
    .line 291
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-ne p1, p2, :cond_12d

    .line 300
    .line 301
    return v4

    .line 302
    :cond_12d
    return v3

    .line 303
    :pswitch_12e
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result p3

    .line 307
    if-eqz p3, :cond_141

    .line 308
    .line 309
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 314
    .line 315
    .line 316
    move-result-wide p1

    .line 317
    cmp-long p1, v5, p1

    .line 318
    .line 319
    if-nez p1, :cond_141

    .line 320
    .line 321
    return v4

    .line 322
    :cond_141
    return v3

    .line 323
    :pswitch_142
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 324
    .line 325
    .line 326
    move-result p3

    .line 327
    if-eqz p3, :cond_153

    .line 328
    .line 329
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-ne p1, p2, :cond_153

    .line 338
    .line 339
    return v4

    .line 340
    :cond_153
    return v3

    .line 341
    :pswitch_154
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-eqz p3, :cond_167

    .line 346
    .line 347
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 352
    .line 353
    .line 354
    move-result-wide p1

    .line 355
    cmp-long p1, v5, p1

    .line 356
    .line 357
    if-nez p1, :cond_167

    .line 358
    .line 359
    return v4

    .line 360
    :cond_167
    return v3

    .line 361
    :pswitch_168
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 362
    .line 363
    .line 364
    move-result p3

    .line 365
    if-eqz p3, :cond_17b

    .line 366
    .line 367
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 368
    .line 369
    .line 370
    move-result-wide v5

    .line 371
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide p1

    .line 375
    cmp-long p1, v5, p1

    .line 376
    .line 377
    if-nez p1, :cond_17b

    .line 378
    .line 379
    return v4

    .line 380
    :cond_17b
    return v3

    .line 381
    :pswitch_17c
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    if-eqz p3, :cond_195

    .line 386
    .line 387
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 400
    .line 401
    .line 402
    move-result p2

    .line 403
    if-ne p1, p2, :cond_195

    .line 404
    .line 405
    return v4

    .line 406
    :cond_195
    return v3

    .line 407
    :pswitch_196
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/T;->j(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 408
    .line 409
    .line 410
    move-result p3

    .line 411
    if-eqz p3, :cond_1b1

    .line 412
    .line 413
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 418
    .line 419
    .line 420
    move-result-wide v5

    .line 421
    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    .line 422
    .line 423
    .line 424
    move-result-wide p1

    .line 425
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 426
    .line 427
    .line 428
    move-result-wide p1

    .line 429
    cmp-long p1, v5, p1

    .line 430
    .line 431
    if-nez p1, :cond_1b1

    .line 432
    .line 433
    return v4

    .line 434
    :cond_1b1
    return v3

    .line 435
    :pswitch_data_1b2
    .packed-switch 0x0
        :pswitch_196
        :pswitch_17c
        :pswitch_168
        :pswitch_154
        :pswitch_142
        :pswitch_12e
        :pswitch_11c
        :pswitch_10a
        :pswitch_f4
        :pswitch_de
        :pswitch_c8
        :pswitch_b6
        :pswitch_a4
        :pswitch_92
        :pswitch_7e
        :pswitch_6c
        :pswitch_58
        :pswitch_42
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_28
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method private n0(Landroidx/datastore/preferences/protobuf/s0;ILjava/lang/Object;I)V
    .registers 6

    .line 1
    if-eqz p3, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 4
    .line 5
    invoke-direct {p0, p4}, Landroidx/datastore/preferences/protobuf/T;->r(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/K;->b(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/I$a;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 14
    .line 15
    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/K;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/s0;->M(ILandroidx/datastore/preferences/protobuf/I$a;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private o(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 5
    .line 6
    .line 7
    move-result p4

    .line 8
    invoke-static {p4}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide p4

    .line 12
    invoke-static {p1, p4, p5}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_12
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->q(I)Landroidx/datastore/preferences/protobuf/y$a;

    .line 20
    .line 21
    .line 22
    return-object p3
.end method

.method private o0(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 5

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    check-cast p2, Landroidx/datastore/preferences/protobuf/g;

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/s0;->K(ILandroidx/datastore/preferences/protobuf/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static p(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p0(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m0;->t(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private q(I)Landroidx/datastore/preferences/protobuf/y$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method private r(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    mul-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private s(I)Landroidx/datastore/preferences/protobuf/f0;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->c(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private t(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->h(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private static u(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static v(I)Z
    .registers 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private w(Ljava/lang/Object;I)Z
    .registers 9

    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->Y(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v0

    .line 9
    int-to-long v1, v1

    .line 10
    const-wide/32 v3, 0xfffff

    .line 11
    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-nez v3, :cond_e6

    .line 18
    .line 19
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    packed-switch p2, :pswitch_data_f4

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :pswitch_29
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return v5

    .line 49
    :cond_30
    return v4

    .line 50
    :pswitch_31
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3a

    .line 57
    .line 58
    return v5

    .line 59
    :cond_3a
    return v4

    .line 60
    :pswitch_3b
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 65
    .line 66
    return v5

    .line 67
    :cond_42
    return v4

    .line 68
    :pswitch_43
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 73
    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    return v5

    .line 77
    :cond_4c
    return v4

    .line 78
    :pswitch_4d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_54

    .line 83
    .line 84
    return v5

    .line 85
    :cond_54
    return v4

    .line 86
    :pswitch_55
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5c

    .line 91
    .line 92
    return v5

    .line 93
    :cond_5c
    return v4

    .line 94
    :pswitch_5d
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    return v5

    .line 101
    :cond_64
    return v4

    .line 102
    :pswitch_65
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_6f
    xor-int/2addr p1, v5

    .line 113
    return p1

    .line 114
    :pswitch_71
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    return v5

    .line 121
    :cond_78
    return v4

    .line 122
    :pswitch_79
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    instance-of p2, p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p2, :cond_88

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_6f

    .line 137
    :cond_88
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/g;

    .line 138
    .line 139
    if-eqz p2, :cond_93

    .line 140
    .line 141
    sget-object p2, Landroidx/datastore/preferences/protobuf/g;->b:Landroidx/datastore/preferences/protobuf/g;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/g;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    goto :goto_6f

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_99
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    return p1

    .line 159
    :pswitch_9e
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_a5

    .line 164
    .line 165
    return v5

    .line 166
    :cond_a5
    return v4

    .line 167
    :pswitch_a6
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    cmp-long p1, p1, v2

    .line 172
    .line 173
    if-eqz p1, :cond_af

    .line 174
    .line 175
    return v5

    .line 176
    :cond_af
    return v4

    .line 177
    :pswitch_b0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b7

    .line 182
    .line 183
    return v5

    .line 184
    :cond_b7
    return v4

    .line 185
    :pswitch_b8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v2

    .line 190
    .line 191
    if-eqz p1, :cond_c1

    .line 192
    .line 193
    return v5

    .line 194
    :cond_c1
    return v4

    .line 195
    :pswitch_c2
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_cb

    .line 202
    .line 203
    return v5

    .line 204
    :cond_cb
    return v4

    .line 205
    :pswitch_cc
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_d7

    .line 214
    .line 215
    return v5

    .line 216
    :cond_d7
    return v4

    .line 217
    :pswitch_d8
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    .line 218
    .line 219
    .line 220
    move-result-wide p1

    .line 221
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    cmp-long p1, p1, v2

    .line 226
    .line 227
    if-eqz p1, :cond_e5

    .line 228
    .line 229
    return v5

    .line 230
    :cond_e5
    return v4

    .line 231
    :cond_e6
    ushr-int/lit8 p2, v0, 0x14

    .line 232
    .line 233
    shl-int p2, v5, p2

    .line 234
    .line 235
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    and-int/2addr p1, p2

    .line 240
    if-eqz p1, :cond_f2

    .line 241
    .line 242
    return v5

    .line 243
    :cond_f2
    return v4

    .line 244
    nop

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_d8
        :pswitch_cc
        :pswitch_c2
        :pswitch_b8
        :pswitch_b0
        :pswitch_a6
        :pswitch_9e
        :pswitch_99
        :pswitch_79
        :pswitch_71
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private x(Ljava/lang/Object;IIII)Z
    .registers 7

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private static y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private z(Ljava/lang/Object;II)Z
    .registers 7

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    move v1, p3

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2c

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p2, v2}, Landroidx/datastore/preferences/protobuf/f0;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    return p3

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ge v0, v1, :cond_12

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/T;->K(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->F(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0;->D(Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->m:Landroidx/datastore/preferences/protobuf/V;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->e:Landroidx/datastore/preferences/protobuf/P;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/V;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v1, v0, :cond_22d

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v7, 0x25

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_24c

    .line 27
    .line 28
    .line 29
    goto/16 :goto_229

    .line 30
    .line 31
    :pswitch_1e
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_229

    .line 36
    .line 37
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    mul-int/lit8 v2, v2, 0x35

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    add-int/2addr v2, v3

    .line 48
    goto/16 :goto_229

    .line 49
    .line 50
    :pswitch_31
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_229

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x35

    .line 57
    .line 58
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2e

    .line 67
    :pswitch_42
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_229

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x35

    .line 74
    .line 75
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_2e

    .line 80
    :pswitch_4f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_229

    .line 85
    .line 86
    mul-int/lit8 v2, v2, 0x35

    .line 87
    .line 88
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_2e

    .line 97
    :pswitch_60
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_229

    .line 102
    .line 103
    mul-int/lit8 v2, v2, 0x35

    .line 104
    .line 105
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    goto :goto_2e

    .line 110
    :pswitch_6d
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_229

    .line 115
    .line 116
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_2e

    .line 123
    :pswitch_7a
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_229

    .line 128
    .line 129
    mul-int/lit8 v2, v2, 0x35

    .line 130
    .line 131
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_2e

    .line 136
    :pswitch_87
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_229

    .line 141
    .line 142
    mul-int/lit8 v2, v2, 0x35

    .line 143
    .line 144
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    goto :goto_2e

    .line 153
    :pswitch_98
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_229

    .line 158
    .line 159
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    mul-int/lit8 v2, v2, 0x35

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    goto :goto_2e

    .line 170
    :pswitch_a9
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_229

    .line 175
    .line 176
    mul-int/lit8 v2, v2, 0x35

    .line 177
    .line 178
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    goto/16 :goto_2e

    .line 189
    .line 190
    :pswitch_bd
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_229

    .line 195
    .line 196
    mul-int/lit8 v2, v2, 0x35

    .line 197
    .line 198
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->S(Ljava/lang/Object;J)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->c(Z)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    goto/16 :goto_2e

    .line 207
    .line 208
    :pswitch_cf
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_229

    .line 213
    .line 214
    mul-int/lit8 v2, v2, 0x35

    .line 215
    .line 216
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_2e

    .line 221
    .line 222
    :pswitch_dd
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_229

    .line 227
    .line 228
    mul-int/lit8 v2, v2, 0x35

    .line 229
    .line 230
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    goto/16 :goto_2e

    .line 239
    .line 240
    :pswitch_ef
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_229

    .line 245
    .line 246
    mul-int/lit8 v2, v2, 0x35

    .line 247
    .line 248
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto/16 :goto_2e

    .line 253
    .line 254
    :pswitch_fd
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_229

    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x35

    .line 261
    .line 262
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    goto/16 :goto_2e

    .line 271
    .line 272
    :pswitch_10f
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_229

    .line 277
    .line 278
    mul-int/lit8 v2, v2, 0x35

    .line 279
    .line 280
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_2e

    .line 289
    .line 290
    :pswitch_121
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_229

    .line 295
    .line 296
    mul-int/lit8 v2, v2, 0x35

    .line 297
    .line 298
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->U(Ljava/lang/Object;J)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto/16 :goto_2e

    .line 307
    .line 308
    :pswitch_133
    invoke-direct {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_229

    .line 313
    .line 314
    mul-int/lit8 v2, v2, 0x35

    .line 315
    .line 316
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/T;->T(Ljava/lang/Object;J)D

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_2e

    .line 329
    .line 330
    :pswitch_149
    mul-int/lit8 v2, v2, 0x35

    .line 331
    .line 332
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    goto/16 :goto_2e

    .line 341
    .line 342
    :pswitch_155
    mul-int/lit8 v2, v2, 0x35

    .line 343
    .line 344
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    goto/16 :goto_2e

    .line 353
    .line 354
    :pswitch_161
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    if-eqz v3, :cond_16b

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    :cond_16b
    :goto_16b
    mul-int/lit8 v2, v2, 0x35

    .line 365
    .line 366
    add-int/2addr v2, v7

    .line 367
    goto/16 :goto_229

    .line 368
    .line 369
    :pswitch_170
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 372
    .line 373
    .line 374
    move-result-wide v3

    .line 375
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    goto/16 :goto_2e

    .line 380
    .line 381
    :pswitch_17c
    mul-int/lit8 v2, v2, 0x35

    .line 382
    .line 383
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    goto/16 :goto_2e

    .line 388
    .line 389
    :pswitch_184
    mul-int/lit8 v2, v2, 0x35

    .line 390
    .line 391
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v3

    .line 395
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    goto/16 :goto_2e

    .line 400
    .line 401
    :pswitch_190
    mul-int/lit8 v2, v2, 0x35

    .line 402
    .line 403
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    goto/16 :goto_2e

    .line 408
    .line 409
    :pswitch_198
    mul-int/lit8 v2, v2, 0x35

    .line 410
    .line 411
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    goto/16 :goto_2e

    .line 416
    .line 417
    :pswitch_1a0
    mul-int/lit8 v2, v2, 0x35

    .line 418
    .line 419
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    goto/16 :goto_2e

    .line 424
    .line 425
    :pswitch_1a8
    mul-int/lit8 v2, v2, 0x35

    .line 426
    .line 427
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    goto/16 :goto_2e

    .line 436
    .line 437
    :pswitch_1b4
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-eqz v3, :cond_16b

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    goto :goto_16b

    .line 448
    :pswitch_1bf
    mul-int/lit8 v2, v2, 0x35

    .line 449
    .line 450
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->z(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    goto/16 :goto_2e

    .line 461
    .line 462
    :pswitch_1cd
    mul-int/lit8 v2, v2, 0x35

    .line 463
    .line 464
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->p(Ljava/lang/Object;J)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y;->c(Z)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto/16 :goto_2e

    .line 473
    .line 474
    :pswitch_1d9
    mul-int/lit8 v2, v2, 0x35

    .line 475
    .line 476
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    goto/16 :goto_2e

    .line 481
    .line 482
    :pswitch_1e1
    mul-int/lit8 v2, v2, 0x35

    .line 483
    .line 484
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    goto/16 :goto_2e

    .line 493
    .line 494
    :pswitch_1ed
    mul-int/lit8 v2, v2, 0x35

    .line 495
    .line 496
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->w(Ljava/lang/Object;J)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    goto/16 :goto_2e

    .line 501
    .line 502
    :pswitch_1f5
    mul-int/lit8 v2, v2, 0x35

    .line 503
    .line 504
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    goto/16 :goto_2e

    .line 513
    .line 514
    :pswitch_201
    mul-int/lit8 v2, v2, 0x35

    .line 515
    .line 516
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->x(Ljava/lang/Object;J)J

    .line 517
    .line 518
    .line 519
    move-result-wide v3

    .line 520
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    goto/16 :goto_2e

    .line 525
    .line 526
    :pswitch_20d
    mul-int/lit8 v2, v2, 0x35

    .line 527
    .line 528
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->v(Ljava/lang/Object;J)F

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    goto/16 :goto_2e

    .line 537
    .line 538
    :pswitch_219
    mul-int/lit8 v2, v2, 0x35

    .line 539
    .line 540
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/p0;->u(Ljava/lang/Object;J)D

    .line 541
    .line 542
    .line 543
    move-result-wide v3

    .line 544
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 545
    .line 546
    .line 547
    move-result-wide v3

    .line 548
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/y;->f(J)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    goto/16 :goto_2e

    .line 553
    .line 554
    :cond_229
    :goto_229
    add-int/lit8 v1, v1, 0x3

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_22d
    mul-int/lit8 v2, v2, 0x35

    .line 559
    .line 560
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v2, v0

    .line 571
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 572
    .line 573
    if-eqz v0, :cond_24b

    .line 574
    .line 575
    mul-int/lit8 v2, v2, 0x35

    .line 576
    .line 577
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->hashCode()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    add-int/2addr v2, p1

    .line 588
    :cond_24b
    return v2

    .line 589
    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219
        :pswitch_20d
        :pswitch_201
        :pswitch_1f5
        :pswitch_1ed
        :pswitch_1e1
        :pswitch_1d9
        :pswitch_1cd
        :pswitch_1bf
        :pswitch_1b4
        :pswitch_1a8
        :pswitch_1a0
        :pswitch_198
        :pswitch_190
        :pswitch_184
        :pswitch_17c
        :pswitch_170
        :pswitch_161
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_155
        :pswitch_149
        :pswitch_133
        :pswitch_121
        :pswitch_10f
        :pswitch_fd
        :pswitch_ef
        :pswitch_dd
        :pswitch_cf
        :pswitch_bd
        :pswitch_a9
        :pswitch_98
        :pswitch_87
        :pswitch_7a
        :pswitch_6d
        :pswitch_60
        :pswitch_4f
        :pswitch_42
        :pswitch_31
        :pswitch_1e
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/T;->n(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/m0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_39

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/s;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->B(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8e

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/w;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->E()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_80

    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_6a

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_52

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_52

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_90

    .line 56
    .line 57
    .line 58
    goto :goto_7d

    .line 59
    :pswitch_3a
    sget-object v2, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_7d

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Landroidx/datastore/preferences/protobuf/K;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_7d

    .line 77
    :pswitch_4c
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->n:Landroidx/datastore/preferences/protobuf/D;

    .line 78
    .line 79
    invoke-interface {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/D;->a(Ljava/lang/Object;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_7d

    .line 83
    :cond_52
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-direct {p0, p1, v2, v1}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7d

    .line 92
    .line 93
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget-object v5, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 98
    .line 99
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7d

    .line 107
    :cond_6a
    :pswitch_6a
    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/T;->w(Ljava/lang/Object;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_7d

    .line 112
    .line 113
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v5, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 118
    .line 119
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v1, v1, 0x3

    .line 127
    .line 128
    goto :goto_1c

    .line 129
    :cond_80
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/m0;->j(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8e

    .line 137
    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/p;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_6a
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_3a
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    move v4, v2

    .line 8
    :goto_7
    iget v5, p0, Landroidx/datastore/preferences/protobuf/T;->k:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_9b

    .line 12
    .line 13
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/T;->j:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    .line 26
    .line 27
    add-int/lit8 v8, v9, 0x2

    .line 28
    .line 29
    aget v7, v7, v8

    .line 30
    .line 31
    and-int v8, v7, v0

    .line 32
    .line 33
    ushr-int/lit8 v7, v7, 0x14

    .line 34
    .line 35
    shl-int v12, v6, v7

    .line 36
    .line 37
    if-eq v8, v3, :cond_32

    .line 38
    .line 39
    if-eq v8, v0, :cond_2f

    .line 40
    .line 41
    sget-object v3, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v6, v8

    .line 44
    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_2f
    move v11, v4

    .line 49
    move v10, v8

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    move v10, v3

    .line 52
    move v11, v4

    .line 53
    :goto_34
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->E(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p0

    .line 58
    move-object v8, p1

    .line 59
    if-eqz v3, :cond_43

    .line 60
    .line 61
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v3, 0x9

    .line 73
    .line 74
    if-eq p1, v3, :cond_83

    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    if-eq p1, v3, :cond_83

    .line 79
    .line 80
    const/16 v3, 0x1b

    .line 81
    .line 82
    if-eq p1, v3, :cond_7c

    .line 83
    .line 84
    const/16 v3, 0x3c

    .line 85
    .line 86
    if-eq p1, v3, :cond_6b

    .line 87
    .line 88
    const/16 v3, 0x44

    .line 89
    .line 90
    if-eq p1, v3, :cond_6b

    .line 91
    .line 92
    const/16 v3, 0x31

    .line 93
    .line 94
    if-eq p1, v3, :cond_7c

    .line 95
    .line 96
    const/16 v3, 0x32

    .line 97
    .line 98
    if-eq p1, v3, :cond_64

    .line 99
    .line 100
    goto :goto_94

    .line 101
    :cond_64
    invoke-direct {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/T;->A(Ljava/lang/Object;II)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_94

    .line 106
    .line 107
    return v1

    .line 108
    :cond_6b
    invoke-direct {p0, v8, v5, v9}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_94

    .line 113
    .line 114
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_94

    .line 123
    .line 124
    return v1

    .line 125
    :cond_7c
    invoke-direct {p0, v8, v13, v9}, Landroidx/datastore/preferences/protobuf/T;->z(Ljava/lang/Object;II)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_94

    .line 130
    .line 131
    return v1

    .line 132
    :cond_83
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_94

    .line 137
    .line 138
    invoke-direct {p0, v9}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v8, v13, p1}, Landroidx/datastore/preferences/protobuf/T;->y(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/f0;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_94

    .line 147
    .line 148
    return v1

    .line 149
    :cond_94
    :goto_94
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move-object p1, v8

    .line 152
    move v3, v10

    .line 153
    move v4, v11

    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_9b
    move-object v7, p0

    .line 157
    move-object v8, p1

    .line 158
    iget-boolean p1, v7, Landroidx/datastore/preferences/protobuf/T;->f:Z

    .line 159
    .line 160
    if-eqz p1, :cond_ae

    .line 161
    .line 162
    iget-object p1, v7, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 163
    .line 164
    invoke-virtual {p1, v8}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/s;->k()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_ae

    .line 173
    .line 174
    return v1

    .line 175
    :cond_ae
    return v6
.end method

.method public g(Ljava/lang/Object;)I
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v6, Landroidx/datastore/preferences/protobuf/T;->s:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    .line 2
    :goto_e
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    array-length v5, v5

    if-ge v2, v5, :cond_55b

    .line 3
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->k0(I)I

    move-result v5

    .line 4
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->j0(I)I

    move-result v10

    .line 5
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->Q(I)I

    move-result v11

    .line 6
    iget-object v12, v0, Landroidx/datastore/preferences/protobuf/T;->a:[I

    add-int/lit8 v13, v2, 0x2

    aget v12, v12, v13

    and-int v13, v12, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v10, v14, :cond_40

    if-eq v13, v3, :cond_39

    if-ne v13, v8, :cond_32

    move v4, v7

    goto :goto_38

    :cond_32
    int-to-long v3, v13

    .line 7
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_38
    move v3, v13

    :cond_39
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v15, v12

    :goto_3d
    move/from16 v16, v9

    goto :goto_42

    :cond_40
    move v12, v7

    goto :goto_3d

    .line 8
    :goto_42
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/T;->R(I)J

    move-result-wide v8

    .line 9
    sget-object v5, Landroidx/datastore/preferences/protobuf/t;->r0:Landroidx/datastore/preferences/protobuf/t;

    .line 10
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/t;->b()I

    move-result v5

    if-lt v10, v5, :cond_57

    sget-object v5, Landroidx/datastore/preferences/protobuf/t;->E0:Landroidx/datastore/preferences/protobuf/t;

    .line 11
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/t;->b()I

    move-result v5

    if-gt v10, v5, :cond_57

    goto :goto_58

    :cond_57
    move v13, v7

    :goto_58
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    packed-switch v10, :pswitch_data_576

    goto/16 :goto_552

    .line 12
    :pswitch_60
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 13
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    .line 14
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v8

    .line 15
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/j;->r(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v5

    :goto_74
    add-int v9, v16, v5

    goto/16 :goto_554

    .line 16
    :pswitch_78
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 17
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->K(IJ)I

    move-result v5

    goto :goto_74

    .line 18
    :pswitch_87
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 19
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->I(II)I

    move-result v5

    goto :goto_74

    .line 20
    :pswitch_96
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 21
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->G(IJ)I

    move-result v5

    goto :goto_74

    .line 22
    :pswitch_a1
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 23
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/j;->E(II)I

    move-result v5

    goto :goto_74

    .line 24
    :pswitch_ac
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 25
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->j(II)I

    move-result v5

    goto :goto_74

    .line 26
    :pswitch_bb
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 27
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->P(II)I

    move-result v5

    goto :goto_74

    .line 28
    :pswitch_ca
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 29
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    .line 30
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    goto :goto_74

    .line 31
    :pswitch_db
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 32
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 33
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/h0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v5

    goto :goto_74

    .line 34
    :pswitch_ee
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 35
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 36
    instance-of v8, v5, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v8, :cond_104

    .line 37
    check-cast v5, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v5

    goto/16 :goto_74

    .line 38
    :cond_104
    check-cast v5, Ljava/lang/String;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->M(ILjava/lang/String;)I

    move-result v5

    goto/16 :goto_74

    .line 39
    :pswitch_10c
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    const/4 v5, 0x1

    .line 40
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->c(IZ)I

    move-result v5

    goto/16 :goto_74

    .line 41
    :pswitch_119
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 42
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    move-result v5

    goto/16 :goto_74

    .line 43
    :pswitch_125
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 44
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    move-result v5

    goto/16 :goto_74

    .line 45
    :pswitch_131
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 46
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/T;->V(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->u(II)I

    move-result v5

    goto/16 :goto_74

    .line 47
    :pswitch_141
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 48
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->R(IJ)I

    move-result v5

    goto/16 :goto_74

    .line 49
    :pswitch_151
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 50
    invoke-static {v1, v8, v9}, Landroidx/datastore/preferences/protobuf/T;->W(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->w(IJ)I

    move-result v5

    goto/16 :goto_74

    .line 51
    :pswitch_161
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_552

    .line 52
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->p(IF)I

    move-result v5

    goto/16 :goto_74

    .line 53
    :pswitch_16d
    invoke-direct {v0, v1, v11, v2}, Landroidx/datastore/preferences/protobuf/T;->D(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_552

    const-wide/16 v8, 0x0

    .line 54
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->h(ID)I

    move-result v5

    goto/16 :goto_74

    .line 55
    :pswitch_17b
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/T;->q:Landroidx/datastore/preferences/protobuf/K;

    .line 56
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->r(I)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-interface {v5, v11, v8, v9}, Landroidx/datastore/preferences/protobuf/K;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_74

    .line 58
    :pswitch_18b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 59
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v8

    .line 60
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/h0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v5

    goto/16 :goto_74

    .line 61
    :pswitch_19b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 62
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->t(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 63
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_1af

    int-to-long v8, v13

    .line 64
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 65
    :cond_1af
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 66
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    :goto_1b7
    add-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int v9, v16, v8

    goto/16 :goto_554

    .line 67
    :pswitch_1bd
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 68
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->r(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 69
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_1d1

    int-to-long v8, v13

    .line 70
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 71
    :cond_1d1
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 72
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto :goto_1b7

    .line 73
    :pswitch_1da
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 74
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 75
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_1ee

    int-to-long v8, v13

    .line 76
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 77
    :cond_1ee
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 78
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto :goto_1b7

    .line 79
    :pswitch_1f7
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 80
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 81
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_20b

    int-to-long v8, v13

    .line 82
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 83
    :cond_20b
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 84
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto :goto_1b7

    .line 85
    :pswitch_214
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 86
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 87
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_228

    int-to-long v8, v13

    .line 88
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 89
    :cond_228
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 90
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto :goto_1b7

    .line 91
    :pswitch_231
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 92
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->w(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 93
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_245

    int-to-long v8, v13

    .line 94
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 95
    :cond_245
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 96
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 97
    :pswitch_24f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 98
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 99
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_263

    int-to-long v8, v13

    .line 100
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 101
    :cond_263
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 102
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 103
    :pswitch_26d
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 104
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 105
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_281

    int-to-long v8, v13

    .line 106
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 107
    :cond_281
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 108
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 109
    :pswitch_28b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 110
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 111
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_29f

    int-to-long v8, v13

    .line 112
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 113
    :cond_29f
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 114
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 115
    :pswitch_2a9
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 116
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 117
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_2bd

    int-to-long v8, v13

    .line 118
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 119
    :cond_2bd
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 120
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 121
    :pswitch_2c7
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 122
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->y(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 123
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_2db

    int-to-long v8, v13

    .line 124
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 125
    :cond_2db
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 126
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 127
    :pswitch_2e5
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 128
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 129
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_2f9

    int-to-long v8, v13

    .line 130
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 131
    :cond_2f9
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 132
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 133
    :pswitch_303
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 134
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 135
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_317

    int-to-long v8, v13

    .line 136
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 137
    :cond_317
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 138
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 139
    :pswitch_321
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 140
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h0;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_552

    .line 141
    iget-boolean v8, v0, Landroidx/datastore/preferences/protobuf/T;->i:Z

    if-eqz v8, :cond_335

    int-to-long v8, v13

    .line 142
    invoke-virtual {v6, v1, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 143
    :cond_335
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/j;->O(I)I

    move-result v8

    .line 144
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->Q(I)I

    move-result v9

    goto/16 :goto_1b7

    .line 145
    :pswitch_33f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 146
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->s(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 147
    :pswitch_34b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 148
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->q(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 149
    :pswitch_357
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 150
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 151
    :pswitch_363
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 152
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 153
    :pswitch_36f
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 154
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->d(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 155
    :pswitch_37b
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->v(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 157
    :pswitch_387
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 158
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/h0;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_74

    .line 159
    :pswitch_393
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v8

    .line 160
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/h0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v5

    goto/16 :goto_74

    .line 161
    :pswitch_3a3
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/h0;->u(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_74

    .line 162
    :pswitch_3af
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 163
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->a(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 164
    :pswitch_3bb
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 166
    :pswitch_3c7
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 167
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 168
    :pswitch_3d3
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 169
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->k(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 170
    :pswitch_3df
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 171
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->x(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 172
    :pswitch_3eb
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 173
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->m(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 174
    :pswitch_3f7
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 175
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->f(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    .line 176
    :pswitch_403
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 177
    invoke-static {v11, v5, v7}, Landroidx/datastore/preferences/protobuf/h0;->h(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_74

    :pswitch_40f
    move v5, v12

    .line 178
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 179
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/P;

    .line 180
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v8

    .line 181
    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/j;->r(ILandroidx/datastore/preferences/protobuf/P;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v5

    goto/16 :goto_74

    :pswitch_426
    move v5, v12

    .line 182
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 183
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->K(IJ)I

    move-result v0

    :goto_435
    add-int v9, v16, v0

    move-object/from16 v0, p0

    goto/16 :goto_554

    :cond_43b
    move-object/from16 v0, p0

    goto/16 :goto_552

    :pswitch_43f
    move v5, v12

    .line 184
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 185
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/j;->I(II)I

    move-result v0

    goto :goto_435

    :pswitch_44f
    move v5, v12

    .line 186
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_462

    .line 187
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->G(IJ)I

    move-result v0

    :goto_45a
    add-int v9, v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_554

    :cond_462
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_552

    :pswitch_468
    move v5, v12

    .line 188
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_462

    .line 189
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/j;->E(II)I

    move-result v0

    goto :goto_45a

    :pswitch_474
    move v5, v12

    .line 190
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 191
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/j;->j(II)I

    move-result v0

    goto :goto_435

    :pswitch_484
    move v5, v12

    .line 192
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 193
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/j;->P(II)I

    move-result v0

    goto :goto_435

    :pswitch_494
    move v5, v12

    .line 194
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 195
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    .line 196
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto :goto_435

    :pswitch_4a6
    move v5, v12

    .line 197
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_552

    .line 198
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 199
    invoke-direct {v0, v2}, Landroidx/datastore/preferences/protobuf/T;->s(I)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v8

    invoke-static {v11, v5, v8}, Landroidx/datastore/preferences/protobuf/h0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/f0;)I

    move-result v5

    goto/16 :goto_74

    :pswitch_4bb
    move v5, v12

    .line 200
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 201
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 202
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v5, :cond_4d2

    .line 203
    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/j;->f(ILandroidx/datastore/preferences/protobuf/g;)I

    move-result v0

    goto/16 :goto_435

    .line 204
    :cond_4d2
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/j;->M(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_435

    :pswitch_4da
    move v5, v12

    .line 205
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_462

    const/4 v5, 0x1

    .line 206
    invoke-static {v11, v5}, Landroidx/datastore/preferences/protobuf/j;->c(IZ)I

    move-result v0

    goto/16 :goto_45a

    :pswitch_4e8
    move v5, v12

    .line 207
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_462

    .line 208
    invoke-static {v11, v7}, Landroidx/datastore/preferences/protobuf/j;->l(II)I

    move-result v0

    goto/16 :goto_45a

    :pswitch_4f5
    move v5, v12

    .line 209
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_462

    .line 210
    invoke-static {v11, v14, v15}, Landroidx/datastore/preferences/protobuf/j;->n(IJ)I

    move-result v0

    goto/16 :goto_45a

    :pswitch_502
    move v5, v12

    .line 211
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 212
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/j;->u(II)I

    move-result v0

    goto/16 :goto_435

    :pswitch_513
    move v5, v12

    .line 213
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 214
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->R(IJ)I

    move-result v0

    goto/16 :goto_435

    :pswitch_524
    move v5, v12

    .line 215
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_43b

    .line 216
    invoke-virtual {v6, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->w(IJ)I

    move-result v0

    goto/16 :goto_435

    :pswitch_535
    move v8, v5

    move v5, v12

    .line 217
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_462

    .line 218
    invoke-static {v11, v8}, Landroidx/datastore/preferences/protobuf/j;->p(IF)I

    move-result v0

    goto/16 :goto_45a

    :pswitch_543
    move v5, v12

    .line 219
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->x(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_552

    const-wide/16 v8, 0x0

    .line 220
    invoke-static {v11, v8, v9}, Landroidx/datastore/preferences/protobuf/j;->h(ID)I

    move-result v5

    goto/16 :goto_74

    :cond_552
    :goto_552
    move/from16 v9, v16

    :goto_554
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_e

    :cond_55b
    move/from16 v16, v9

    .line 221
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    invoke-direct {v0, v2, v1}, Landroidx/datastore/preferences/protobuf/T;->t(Landroidx/datastore/preferences/protobuf/m0;Ljava/lang/Object;)I

    move-result v2

    add-int v9, v16, v2

    .line 222
    iget-boolean v2, v0, Landroidx/datastore/preferences/protobuf/T;->f:Z

    if-eqz v2, :cond_574

    .line 223
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/p;->c(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/s;->h()I

    move-result v1

    add-int/2addr v9, v1

    :cond_574
    return v9

    nop

    :pswitch_data_576
    .packed-switch 0x0
        :pswitch_543
        :pswitch_535
        :pswitch_524
        :pswitch_513
        :pswitch_502
        :pswitch_4f5
        :pswitch_4e8
        :pswitch_4da
        :pswitch_4bb
        :pswitch_4a6
        :pswitch_494
        :pswitch_484
        :pswitch_474
        :pswitch_468
        :pswitch_44f
        :pswitch_43f
        :pswitch_426
        :pswitch_40f
        :pswitch_403
        :pswitch_3f7
        :pswitch_3eb
        :pswitch_3df
        :pswitch_3d3
        :pswitch_3c7
        :pswitch_3bb
        :pswitch_3af
        :pswitch_3a3
        :pswitch_393
        :pswitch_387
        :pswitch_37b
        :pswitch_36f
        :pswitch_363
        :pswitch_357
        :pswitch_34b
        :pswitch_33f
        :pswitch_321
        :pswitch_303
        :pswitch_2e5
        :pswitch_2c7
        :pswitch_2a9
        :pswitch_28b
        :pswitch_26d
        :pswitch_24f
        :pswitch_231
        :pswitch_214
        :pswitch_1f7
        :pswitch_1da
        :pswitch_1bd
        :pswitch_19b
        :pswitch_18b
        :pswitch_17b
        :pswitch_16d
        :pswitch_161
        :pswitch_151
        :pswitch_141
        :pswitch_131
        :pswitch_125
        :pswitch_119
        :pswitch_10c
        :pswitch_ee
        :pswitch_db
        :pswitch_ca
        :pswitch_bb
        :pswitch_ac
        :pswitch_a1
        :pswitch_96
        :pswitch_87
        :pswitch_78
        :pswitch_60
    .end packed-switch
.end method

.method public h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V
    .registers 10

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/T;->l(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/T;->o:Landroidx/datastore/preferences/protobuf/m0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/T;->p:Landroidx/datastore/preferences/protobuf/p;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/T;->G(Landroidx/datastore/preferences/protobuf/m0;Landroidx/datastore/preferences/protobuf/p;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V
    .registers 5

    .line 1
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/s0;->t()Landroidx/datastore/preferences/protobuf/s0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/s0$a;->b:Landroidx/datastore/preferences/protobuf/s0$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->m0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/T;->l0(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
