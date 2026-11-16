###### Class w1.C11375s (w1.s)
.class public final Lw1/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lw1/A;


# instance fields
.field private final a:Lw1/e;

.field private final b:Ljava/util/List;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lw1/e;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lw1/s;->a:Lw1/e;

    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    iput-object v2, v0, Lw1/s;->b:Ljava/util/List;

    .line 13
    .line 14
    sget-object v2, Lkotlin/p;->c:Lkotlin/p;

    .line 15
    .line 16
    new-instance v3, Lw1/q;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lw1/q;-><init>(Lw1/s;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v0, Lw1/s;->c:Lkotlin/Lazy;

    .line 26
    .line 27
    new-instance v3, Lw1/r;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lw1/r;-><init>(Lw1/s;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lw1/s;->d:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-virtual/range {p2 .. p2}, Lw1/B1;->O()Lw1/D;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lw1/g;->k(Lw1/e;Lw1/D;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_3e
    if-ge v6, v5, :cond_9d

    .line 64
    .line 65
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lw1/e$d;

    .line 70
    .line 71
    invoke-virtual {v7}, Lw1/e$d;->h()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v7}, Lw1/e$d;->f()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v1, v8, v9}, Lw1/g;->d(Lw1/e;II)Lw1/e;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v7}, Lw1/e$d;->g()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lw1/D;

    .line 88
    .line 89
    invoke-static {v0, v9, v2}, Lw1/s;->f(Lw1/s;Lw1/D;Lw1/D;)Lw1/D;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    new-instance v10, Lw1/z;

    .line 94
    .line 95
    invoke-virtual {v8}, Lw1/e;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    move-object/from16 v12, p2

    .line 100
    .line 101
    invoke-virtual {v12, v9}, Lw1/B1;->K(Lw1/D;)Lw1/B1;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v8}, Lw1/e;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_72

    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    :cond_72
    move-object v13, v8

    .line 116
    invoke-virtual {v0}, Lw1/s;->i()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7}, Lw1/e$d;->h()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    invoke-virtual {v7}, Lw1/e$d;->f()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    invoke-static {v8, v14, v15}, Lw1/t;->a(Ljava/util/List;II)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    move-object/from16 v14, p4

    .line 133
    .line 134
    move-object/from16 v15, p5

    .line 135
    .line 136
    move-object v12, v9

    .line 137
    invoke-static/range {v11 .. v16}, Lw1/B;->a(Ljava/lang/String;Lw1/B1;Ljava/util/List;LI1/d;LA1/i$b;Ljava/util/List;)Lw1/A;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7}, Lw1/e$d;->h()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-virtual {v7}, Lw1/e$d;->f()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-direct {v10, v8, v9, v7}, Lw1/z;-><init>(Lw1/A;II)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 156
    .line 157
    goto :goto_3e

    .line 158
    :cond_9d
    iput-object v4, v0, Lw1/s;->e:Ljava/util/List;

    .line 159
    .line 160
    return-void
.end method

.method public static synthetic d(Lw1/s;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/s;->j(Lw1/s;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lw1/s;)F
    .registers 1

    .line 1
    invoke-static {p0}, Lw1/s;->k(Lw1/s;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Lw1/s;Lw1/D;Lw1/D;)Lw1/D;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lw1/s;->l(Lw1/D;Lw1/D;)Lw1/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lw1/s;)F
    .registers 8

    .line 1
    iget-object p0, p0, Lw1/s;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lw1/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw1/z;->b()Lw1/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lw1/A;->a()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_3d

    .line 33
    .line 34
    :goto_21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lw1/z;

    .line 40
    .line 41
    invoke-virtual {v5}, Lw1/z;->b()Lw1/A;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lw1/A;->a()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_38

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_38
    if-eq v3, v2, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    move-object p0, v0

    .line 63
    :goto_3e
    check-cast p0, Lw1/z;

    .line 64
    .line 65
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p0}, Lw1/z;->b()Lw1/A;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4d

    .line 72
    .line 73
    invoke-interface {p0}, Lw1/A;->a()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method private static final k(Lw1/s;)F
    .registers 8

    .line 1
    iget-object p0, p0, Lw1/s;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lw1/z;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw1/z;->b()Lw1/A;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lw1/A;->b()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v3, v2, :cond_3d

    .line 33
    .line 34
    :goto_21
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v5, v4

    .line 39
    check-cast v5, Lw1/z;

    .line 40
    .line 41
    invoke-virtual {v5}, Lw1/z;->b()Lw1/A;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v5}, Lw1/A;->b()F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_38

    .line 54
    .line 55
    move-object v0, v4

    .line 56
    move v1, v5

    .line 57
    :cond_38
    if-eq v3, v2, :cond_3d

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    move-object p0, v0

    .line 63
    :goto_3e
    check-cast p0, Lw1/z;

    .line 64
    .line 65
    if-eqz p0, :cond_4d

    .line 66
    .line 67
    invoke-virtual {p0}, Lw1/z;->b()Lw1/A;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4d

    .line 72
    .line 73
    invoke-interface {p0}, Lw1/A;->b()F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_4d
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method private final l(Lw1/D;Lw1/D;)Lw1/D;
    .registers 17

    .line 1
    invoke-virtual {p1}, Lw1/D;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LH1/l;->b:LH1/l$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LH1/l$a;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, LH1/l;->j(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lw1/D;->i()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v12, 0x1fd

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v13}, Lw1/D;->b(Lw1/D;IIJLH1/s;Lw1/H;LH1/h;IILH1/u;ILjava/lang/Object;)Lw1/D;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/s;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()F
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/s;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/s;->e:Ljava/util/List;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_22

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lw1/z;

    .line 19
    .line 20
    invoke-virtual {v4}, Lw1/z;->b()Lw1/A;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lw1/A;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    return v2
.end method

.method public final g()Lw1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/s;->a:Lw1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/s;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/s;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class w1.C11372q (w1.q)
.class public final synthetic Lw1/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw1/s;


# direct methods
.method public synthetic constructor <init>(Lw1/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/q;->a:Lw1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/q;->a:Lw1/s;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/s;->e(Lw1/s;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class w1.r (w1.r)
.class public final synthetic Lw1/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lw1/s;


# direct methods
.method public synthetic constructor <init>(Lw1/s;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/r;->a:Lw1/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/r;->a:Lw1/s;

    .line 2
    .line 3
    invoke-static {v0}, Lw1/s;->d(Lw1/s;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
