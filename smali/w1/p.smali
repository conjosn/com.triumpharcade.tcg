###### Class w1.C11370p (w1.p)
.class public final Lw1/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lw1/s;

.field private final b:I

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:I

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lw1/s;JII)V
    .registers 26

    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lw1/p;->a:Lw1/s;

    move/from16 v2, p4

    .line 4
    iput v2, v0, Lw1/p;->b:I

    .line 5
    invoke-static/range {p2 .. p3}, LI1/b;->n(J)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1d

    invoke-static/range {p2 .. p3}, LI1/b;->m(J)I

    move-result v2

    if-nez v2, :cond_1d

    move v2, v3

    goto :goto_1e

    :cond_1d
    move v2, v4

    :goto_1e
    if-nez v2, :cond_25

    .line 6
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 7
    invoke-static {v2}, LC1/a;->a(Ljava/lang/String;)V

    .line 8
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v1}, Lw1/s;->h()Ljava/util/List;

    move-result-object v1

    .line 10
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v11, v4

    move v13, v6

    move v6, v11

    :goto_39
    if-ge v6, v5, :cond_b5

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw1/z;

    .line 12
    invoke-virtual {v7}, Lw1/z;->b()Lw1/A;

    move-result-object v8

    .line 13
    invoke-static/range {p2 .. p3}, LI1/b;->l(J)I

    move-result v15

    .line 14
    invoke-static/range {p2 .. p3}, LI1/b;->g(J)Z

    move-result v9

    if-eqz v9, :cond_5f

    .line 15
    invoke-static/range {p2 .. p3}, LI1/b;->k(J)I

    move-result v9

    invoke-static {v13}, Lw1/C;->d(F)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-static {v9, v4}, Lkotlin/ranges/g;->f(II)I

    move-result v9

    :goto_5c
    move/from16 v17, v9

    goto :goto_64

    .line 16
    :cond_5f
    invoke-static/range {p2 .. p3}, LI1/b;->k(J)I

    move-result v9

    goto :goto_5c

    :goto_64
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v14 .. v19}, LI1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v9

    .line 18
    iget v12, v0, Lw1/p;->b:I

    sub-int/2addr v12, v11

    move/from16 v15, p5

    .line 19
    invoke-static {v8, v9, v10, v12, v15}, Lw1/C;->c(Lw1/A;JII)Lw1/x;

    move-result-object v8

    .line 20
    invoke-interface {v8}, Lw1/x;->getHeight()F

    move-result v9

    add-float v14, v13, v9

    .line 21
    invoke-interface {v8}, Lw1/x;->o()I

    move-result v9

    add-int v12, v11, v9

    move-object v9, v7

    .line 22
    new-instance v7, Lw1/y;

    move-object v10, v9

    .line 23
    invoke-virtual {v10}, Lw1/z;->c()I

    move-result v9

    .line 24
    invoke-virtual {v10}, Lw1/z;->a()I

    move-result v10

    .line 25
    invoke-direct/range {v7 .. v14}, Lw1/y;-><init>(Lw1/x;IIIIFF)V

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v8}, Lw1/x;->r()Z

    move-result v7

    if-nez v7, :cond_b2

    .line 28
    iget v7, v0, Lw1/p;->b:I

    if-ne v12, v7, :cond_ad

    iget-object v7, v0, Lw1/p;->a:Lw1/s;

    invoke-virtual {v7}, Lw1/s;->h()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v7

    if-eq v6, v7, :cond_ad

    goto :goto_b2

    :cond_ad
    add-int/lit8 v6, v6, 0x1

    move v11, v12

    move v13, v14

    goto :goto_39

    :cond_b2
    :goto_b2
    move v11, v12

    move v13, v14

    goto :goto_b6

    :cond_b5
    move v3, v4

    .line 29
    :goto_b6
    iput v13, v0, Lw1/p;->e:F

    .line 30
    iput v11, v0, Lw1/p;->f:I

    .line 31
    iput-boolean v3, v0, Lw1/p;->c:Z

    .line 32
    iput-object v2, v0, Lw1/p;->h:Ljava/util/List;

    .line 33
    invoke-static/range {p2 .. p3}, LI1/b;->l(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lw1/p;->d:F

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_d3
    const/4 v6, 0x0

    if-ge v5, v3, :cond_111

    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lw1/y;

    .line 38
    invoke-virtual {v7}, Lw1/y;->e()Lw1/x;

    move-result-object v8

    invoke-interface {v8}, Lw1/x;->C()Ljava/util/List;

    move-result-object v8

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_f5
    if-ge v11, v10, :cond_10b

    .line 41
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, LS0/g;

    if-eqz v12, :cond_104

    .line 43
    invoke-virtual {v7, v12}, Lw1/y;->i(LS0/g;)LS0/g;

    move-result-object v12

    goto :goto_105

    :cond_104
    move-object v12, v6

    .line 44
    :goto_105
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_f5

    .line 45
    :cond_10b
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_d3

    .line 46
    :cond_111
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lw1/p;->a:Lw1/s;

    invoke-virtual {v3}, Lw1/s;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_141

    .line 47
    iget-object v2, v0, Lw1/p;->a:Lw1/s;

    invoke-virtual {v2}, Lw1/s;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_135
    if-ge v4, v2, :cond_13d

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_135

    :cond_13d
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 48
    :cond_141
    iput-object v1, v0, Lw1/p;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lw1/s;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lw1/p;-><init>(Lw1/s;JII)V

    return-void
.end method

.method private static final E(LT0/G1;IILw1/y;)Lkotlin/Unit;
    .registers 10

    .line 1
    invoke-virtual {p3}, Lw1/y;->e()Lw1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3, p1}, Lw1/y;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p2}, Lw1/y;->r(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-interface {v0, p1, p2}, Lw1/x;->t(II)LT0/G1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p3, p1}, Lw1/y;->j(LT0/G1;)LT0/G1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v5}, LT0/G1;->r(LT0/G1;LT0/G1;JILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic K(Lw1/p;LT0/p0;JLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, LT0/x0;->b:LT0/x0$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LT0/x0$a;->g()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-wide v0, p2

    .line 13
    :goto_c
    and-int/lit8 v2, p8, 0x4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_13

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v2, p4

    .line 21
    :goto_14
    and-int/lit8 v4, p8, 0x8

    .line 22
    .line 23
    if-eqz v4, :cond_1a

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p5

    .line 28
    :goto_1b
    and-int/lit8 v5, p8, 0x10

    .line 29
    .line 30
    if-eqz v5, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, p6

    .line 34
    :goto_21
    and-int/lit8 v5, p8, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_33

    .line 37
    .line 38
    sget-object v5, LV0/f;->r:LV0/f$a;

    .line 39
    .line 40
    invoke-virtual {v5}, LV0/f$a;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move p9, v5

    .line 45
    :goto_2c
    move-object p2, p0

    .line 46
    move-object p3, p1

    .line 47
    move-wide p4, v0

    .line 48
    move-object p6, v2

    .line 49
    move-object p8, v3

    .line 50
    move-object p7, v4

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move p9, p7

    .line 53
    goto :goto_2c

    .line 54
    :goto_35
    invoke-virtual/range {p2 .. p9}, Lw1/p;->J(LT0/p0;JLT0/Y1;LH1/k;LV0/g;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic M(Lw1/p;LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;IILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    :cond_6
    move v3, p3

    .line 8
    and-int/lit8 p3, p8, 0x8

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p3, :cond_e

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v4, p4

    .line 16
    :goto_f
    and-int/lit8 p3, p8, 0x10

    .line 17
    .line 18
    if-eqz p3, :cond_15

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v5, p5

    .line 23
    :goto_16
    and-int/lit8 p3, p8, 0x20

    .line 24
    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v6, p6

    .line 30
    :goto_1d
    and-int/lit8 p3, p8, 0x40

    .line 31
    .line 32
    if-eqz p3, :cond_2c

    .line 33
    .line 34
    sget-object p3, LV0/f;->r:LV0/f$a;

    .line 35
    .line 36
    invoke-virtual {p3}, LV0/f$a;->a()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    move v7, p3

    .line 41
    :goto_28
    move-object v0, p0

    .line 42
    move-object v1, p1

    .line 43
    move-object v2, p2

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move v7, p7

    .line 46
    goto :goto_28

    .line 47
    :goto_2e
    invoke-virtual/range {v0 .. v7}, Lw1/p;->L(LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final N(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_12

    .line 3
    .line 4
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/e;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    if-nez v0, :cond_3d

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lw1/e;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x29

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LC1/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private final O(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_12

    .line 3
    .line 4
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lw1/e;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt p1, v1, :cond_12

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_12
    if-nez v0, :cond_3d

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "offset("

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ") is out of bounds [0, "

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lw1/e;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x5d

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LC1/a;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private final P(I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_8

    .line 3
    .line 4
    iget v1, p0, Lw1/p;->f:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_8

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_8
    if-nez v0, :cond_2d

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "lineIndex("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is out of bounds [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lw1/p;->f:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, LC1/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static synthetic a(LT0/G1;IILw1/y;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw1/p;->E(LT0/G1;IILw1/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(J[FLkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$b;Lw1/y;)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lw1/p;->d(J[FLkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$b;Lw1/y;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(J[FLkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$b;Lw1/y;)Lkotlin/Unit;
    .registers 9

    .line 1
    invoke-virtual {p5}, Lw1/y;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lw1/z1;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p5}, Lw1/y;->f()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {p0, p1}, Lw1/z1;->l(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_13
    invoke-virtual {p5}, Lw1/y;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0, p1}, Lw1/z1;->k(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p5}, Lw1/y;->b()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-static {p0, p1}, Lw1/z1;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_26
    invoke-virtual {p5, v0}, Lw1/y;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p5, p0}, Lw1/y;->r(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p1, p0}, Lw1/A1;->b(II)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-virtual {p5}, Lw1/y;->e()Lw1/x;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p3, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 56
    .line 57
    invoke-interface {v0, p0, p1, p2, v1}, Lw1/x;->w(J[FI)V

    .line 58
    .line 59
    .line 60
    iget v0, p3, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 61
    .line 62
    invoke-static {p0, p1}, Lw1/z1;->j(J)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-int/lit8 p0, p0, 0x4

    .line 67
    .line 68
    add-int/2addr v0, p0

    .line 69
    iget p0, p3, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 70
    .line 71
    :goto_46
    if-ge p0, v0, :cond_5b

    .line 72
    .line 73
    add-int/lit8 p1, p0, 0x1

    .line 74
    .line 75
    aget v1, p2, p1

    .line 76
    .line 77
    iget v2, p4, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    aput v1, p2, p1

    .line 81
    .line 82
    add-int/lit8 p1, p0, 0x3

    .line 83
    .line 84
    aget v1, p2, p1

    .line 85
    .line 86
    add-float/2addr v1, v2

    .line 87
    aput v1, p2, p1

    .line 88
    .line 89
    add-int/lit8 p0, p0, 0x4

    .line 90
    .line 91
    goto :goto_46

    .line 92
    :cond_5b
    iput v0, p3, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 93
    .line 94
    iget p0, p4, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 95
    .line 96
    invoke-virtual {p5}, Lw1/y;->e()Lw1/x;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lw1/x;->getHeight()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-float/2addr p0, p1

    .line 105
    iput p0, p4, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0
.end method

.method private final e()Lw1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/p;->a:Lw1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/s;->g()Lw1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic r(Lw1/p;IZILjava/lang/Object;)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lw1/p;->q(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v1, p1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lw1/v;->e(Ljava/util/List;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lw1/y;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw1/y;->d()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 31
    .line 32
    invoke-virtual {v0}, Lw1/y;->f()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, p1, p2}, Lw1/y;->q(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-interface {v1, p1, p2}, Lw1/x;->l(J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Lw1/y;->m(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final B(I)LH1/i;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lw1/v;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw1/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lw1/y;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lw1/x;->e(I)LH1/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final C()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(II)LT0/G1;
    .registers 8

    .line 1
    if-ltz p1, :cond_14

    .line 2
    .line 3
    if-gt p1, p2, :cond_14

    .line 4
    .line 5
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw1/e;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gt p2, v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-nez v0, :cond_4c

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Start("

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ") or End("

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ") is out of range [0.."

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lw1/e;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "), or start > end!"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LC1/a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-ne p1, p2, :cond_53

    .line 78
    .line 79
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lw1/A1;->b(II)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    new-instance v4, Lw1/o;

    .line 95
    .line 96
    invoke-direct {v4, v0, p1, p2}, Lw1/o;-><init>(LT0/G1;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lw1/v;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final F()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/p;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G(LS0/g;ILw1/q1;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, LS0/g;->n()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lw1/v;->e(Ljava/util/List;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lw1/y;

    .line 18
    .line 19
    invoke-virtual {v1}, Lw1/y;->a()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, LS0/g;->e()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-gez v1, :cond_bd

    .line 30
    .line 31
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_bd

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1}, LS0/g;->e()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lw1/v;->e(Ljava/util/List;F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sget-object v2, Lw1/z1;->b:Lw1/z1$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lw1/z1$a;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    :goto_38
    sget-object v4, Lw1/z1;->b:Lw1/z1$a;

    .line 58
    .line 59
    invoke-virtual {v4}, Lw1/z1$a;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v2, v3, v5, v6}, Lw1/z1;->g(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_65

    .line 68
    .line 69
    if-gt v0, v1, :cond_65

    .line 70
    .line 71
    iget-object v2, p0, Lw1/p;->h:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lw1/y;

    .line 79
    .line 80
    invoke-virtual {v3}, Lw1/y;->e()Lw1/x;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3, p1}, Lw1/y;->p(LS0/g;)LS0/g;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4, p2, p3}, Lw1/x;->f(LS0/g;ILw1/q1;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    const/4 v7, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lw1/y;->l(Lw1/y;JZILjava/lang/Object;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_38

    .line 102
    :cond_65
    invoke-virtual {v4}, Lw1/z1$a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-static {v2, v3, v5, v6}, Lw1/z1;->g(JJ)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_74

    .line 111
    .line 112
    invoke-virtual {v4}, Lw1/z1$a;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    return-wide p1

    .line 117
    :cond_74
    invoke-virtual {v4}, Lw1/z1$a;->a()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    :goto_78
    sget-object v6, Lw1/z1;->b:Lw1/z1$a;

    .line 122
    .line 123
    invoke-virtual {v6}, Lw1/z1$a;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-static {v4, v5, v7, v8}, Lw1/z1;->g(JJ)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_a5

    .line 132
    .line 133
    if-gt v0, v1, :cond_a5

    .line 134
    .line 135
    iget-object v4, p0, Lw1/p;->h:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v5, v4

    .line 142
    check-cast v5, Lw1/y;

    .line 143
    .line 144
    invoke-virtual {v5}, Lw1/y;->e()Lw1/x;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v5, p1}, Lw1/y;->p(LS0/g;)LS0/g;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v4, v6, p2, p3}, Lw1/x;->f(LS0/g;ILw1/q1;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/4 v9, 0x1

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v5 .. v10}, Lw1/y;->l(Lw1/y;JZILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    add-int/lit8 v1, v1, -0x1

    .line 164
    .line 165
    goto :goto_78

    .line 166
    :cond_a5
    invoke-virtual {v6}, Lw1/z1$a;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide p1

    .line 170
    invoke-static {v4, v5, p1, p2}, Lw1/z1;->g(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b0

    .line 175
    .line 176
    return-wide v2

    .line 177
    :cond_b0
    invoke-static {v2, v3}, Lw1/z1;->n(J)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v4, v5}, Lw1/z1;->i(J)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-static {p1, p2}, Lw1/A1;->b(II)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    return-wide p1

    .line 190
    :cond_bd
    :goto_bd
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lw1/y;

    .line 198
    .line 199
    invoke-virtual {v1}, Lw1/y;->e()Lw1/x;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p1}, Lw1/y;->p(LS0/g;)LS0/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0, p1, p2, p3}, Lw1/x;->f(LS0/g;ILw1/q1;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const/4 v5, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static/range {v1 .. v6}, Lw1/y;->l(Lw1/y;JZILjava/lang/Object;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    return-wide p1
.end method

.method public final H()F
    .registers 2

    .line 1
    iget v0, p0, Lw1/p;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final I(I)J
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lw1/v;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw1/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lw1/y;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lw1/x;->j(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lw1/y;->k(JZ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method

.method public final J(LT0/p0;JLT0/Y1;LH1/k;LV0/g;I)V
    .registers 20

    .line 1
    invoke-interface {p1}, LT0/p0;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_35

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lw1/y;

    .line 21
    .line 22
    invoke-virtual {v3}, Lw1/y;->e()Lw1/x;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, p1

    .line 27
    move-wide v6, p2

    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object/from16 v10, p6

    .line 33
    .line 34
    move/from16 v11, p7

    .line 35
    .line 36
    invoke-interface/range {v4 .. v11}, Lw1/x;->i(LT0/p0;JLT0/Y1;LH1/k;LV0/g;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lw1/y;->e()Lw1/x;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lw1/x;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4, v3}, LT0/p0;->c(FF)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_d

    .line 54
    :cond_35
    invoke-interface {p1}, LT0/p0;->i()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final L(LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;I)V
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, LE1/b;->a(Lw1/p;LT0/p0;LT0/n0;FLT0/Y1;LH1/k;LV0/g;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J[FI)[F
    .registers 12

    .line 1
    invoke-static {p1, p2}, Lw1/z1;->l(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lw1/p;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lw1/z1;->k(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Lw1/p;->O(I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lkotlin/jvm/internal/Ref$c;

    .line 16
    .line 17
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p4, v5, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 21
    .line 22
    new-instance v6, Lkotlin/jvm/internal/Ref$b;

    .line 23
    .line 24
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lw1/p;->h:Ljava/util/List;

    .line 28
    .line 29
    new-instance v1, Lw1/n;

    .line 30
    .line 31
    move-wide v2, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lw1/n;-><init>(J[FLkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v2, v3, v1}, Lw1/v;->f(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object v4
.end method

.method public final f(I)LH1/i;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lw1/v;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw1/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lw1/y;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lw1/x;->z(I)LH1/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final g(I)LS0/g;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->N(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw1/v;->b(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lw1/y;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lw1/x;->B(I)LS0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lw1/y;->i(LS0/g;)LS0/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h(I)LS0/g;
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lw1/v;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw1/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lw1/y;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1}, Lw1/x;->h(I)LS0/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lw1/y;->i(LS0/g;)LS0/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw1/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lw1/y;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lw1/x;->k()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final k()F
    .registers 2

    .line 1
    iget v0, p0, Lw1/p;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final l(IZ)F
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->O(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne p1, v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lw1/v;->b(Ljava/util/List;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_1a
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lw1/y;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, p1}, Lw1/y;->r(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {v1, p1, p2}, Lw1/x;->u(IZ)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final m()Lw1/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lw1/p;->a:Lw1/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw1/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lw1/x;->x()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lw1/y;->o(F)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final o(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw1/v;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lw1/y;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lw1/x;->A(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lw1/y;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/p;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(IZ)I
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw1/v;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lw1/y;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1, p2}, Lw1/x;->n(IZ)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lw1/y;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final s(I)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lw1/p;->e()Lw1/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw1/e;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    if-gez p1, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lw1/v;->b(Ljava/util/List;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1b
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lw1/y;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1}, Lw1/y;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v1, p1}, Lw1/x;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Lw1/y;->n(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method

.method public final t(F)I
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lw1/v;->e(Ljava/util/List;F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw1/y;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw1/y;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_19

    .line 20
    .line 21
    invoke-virtual {v0}, Lw1/y;->g()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1}, Lw1/y;->t(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {v1, p1}, Lw1/x;->s(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lw1/y;->n(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final u(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw1/v;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lw1/y;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lw1/x;->q(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final v(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw1/v;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lw1/y;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lw1/x;->v(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final w(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw1/v;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lw1/y;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lw1/x;->p(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final x(I)I
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw1/v;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lw1/y;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lw1/x;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lw1/y;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final y(I)F
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lw1/p;->P(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw1/p;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lw1/v;->d(Ljava/util/List;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lw1/p;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lw1/y;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw1/y;->e()Lw1/x;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1}, Lw1/y;->s(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {v1, p1}, Lw1/x;->g(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v0, p1}, Lw1/y;->o(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final z()I
    .registers 2

    .line 1
    iget v0, p0, Lw1/p;->b:I

    .line 2
    .line 3
    return v0
.end method

###### Class w1.C11366n (w1.n)
.class public final synthetic Lw1/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:[F

.field public final synthetic c:Lkotlin/jvm/internal/Ref$c;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$b;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$b;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw1/n;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw1/n;->b:[F

    .line 7
    .line 8
    iput-object p4, p0, Lw1/n;->c:Lkotlin/jvm/internal/Ref$c;

    .line 9
    .line 10
    iput-object p5, p0, Lw1/n;->d:Lkotlin/jvm/internal/Ref$b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-wide v0, p0, Lw1/n;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lw1/n;->b:[F

    .line 4
    .line 5
    iget-object v3, p0, Lw1/n;->c:Lkotlin/jvm/internal/Ref$c;

    .line 6
    .line 7
    iget-object v4, p0, Lw1/n;->d:Lkotlin/jvm/internal/Ref$b;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lw1/y;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lw1/p;->b(J[FLkotlin/jvm/internal/Ref$c;Lkotlin/jvm/internal/Ref$b;Lw1/y;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class w1.C11368o (w1.o)
.class public final synthetic Lw1/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LT0/G1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LT0/G1;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/o;->a:LT0/G1;

    .line 5
    .line 6
    iput p2, p0, Lw1/o;->b:I

    .line 7
    .line 8
    iput p3, p0, Lw1/o;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lw1/o;->a:LT0/G1;

    .line 2
    .line 3
    iget v1, p0, Lw1/o;->b:I

    .line 4
    .line 5
    iget v2, p0, Lw1/o;->c:I

    .line 6
    .line 7
    check-cast p1, Lw1/y;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lw1/p;->a(LT0/G1;IILw1/y;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
