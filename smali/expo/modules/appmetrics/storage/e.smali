###### Class expo.modules.appmetrics.storage.e (expo.modules.appmetrics.storage.e)
.class public final Lexpo/modules/appmetrics/storage/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lexpo/modules/appmetrics/storage/MetricsDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/appmetrics/storage/MetricsDatabase;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e;->a:Landroid/content/Context;

    if-nez p2, :cond_12

    .line 3
    sget-object p2, Lexpo/modules/appmetrics/storage/MetricsDatabase;->q:Lexpo/modules/appmetrics/storage/MetricsDatabase$a;

    invoke-virtual {p2, p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase$a;->a(Landroid/content/Context;)Lexpo/modules/appmetrics/storage/MetricsDatabase;

    move-result-object p2

    :cond_12
    iput-object p2, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/appmetrics/storage/MetricsDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Lexpo/modules/appmetrics/storage/e;-><init>(Landroid/content/Context;Lexpo/modules/appmetrics/storage/MetricsDatabase;)V

    return-void
.end method

.method public static synthetic A(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Lrg/a;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p5}, Lexpo/modules/appmetrics/storage/e;->z(Ljava/lang/String;Ljava/lang/String;Lrg/a;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic a(Lexpo/modules/appmetrics/storage/e;)Lexpo/modules/appmetrics/storage/MetricsDatabase;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lexpo/modules/appmetrics/storage/e;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/appmetrics/storage/e;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3e

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lyg/n;

    .line 32
    .line 33
    invoke-virtual {v3}, Lyg/n;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object/from16 v15, p0

    .line 38
    .line 39
    invoke-direct {v15, v2}, Lexpo/modules/appmetrics/storage/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const/16 v13, 0xbd

    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const-wide/16 v4, 0x0

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-static/range {v3 .. v14}, Lyg/n;->b(Lyg/n;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lyg/n;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_13

    .line 63
    :cond_3e
    move-object/from16 v15, p0

    .line 64
    .line 65
    return-object v1
.end method

.method private final w(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    sget-object v0, LAg/d;->a:LAg/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LAg/d;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz p1, :cond_f

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object v1, Lrg/m;->a:Lrg/m;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lrg/m;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, LAg/d;->a:LAg/d;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LAg/d;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static synthetic y(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_a

    .line 4
    .line 5
    sget-object p3, LAg/i;->a:LAg/i;

    .line 6
    .line 7
    invoke-virtual {p3}, LAg/i;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lexpo/modules/appmetrics/storage/e;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LAg/i;->a:LAg/i;

    .line 8
    .line 9
    invoke-virtual {v1}, LAg/i;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, p1, v1, p2}, Lyg/z;->f(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lyg/n;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    new-instance v1, Lexpo/modules/appmetrics/storage/e$e;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lexpo/modules/appmetrics/storage/e$e;-><init>(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Lyg/n;LHl/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p4}, LA4/x;->e(LA4/w;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public final D(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lyg/z;->e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->d0()Lyg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, p2}, Lexpo/modules/appmetrics/storage/e;->v(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, p3}, Lyg/h;->b(Ljava/util/List;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_41

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lyg/o;

    .line 34
    .line 35
    invoke-virtual {v4}, Lyg/o;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lexpo/modules/appmetrics/storage/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    const/16 v16, 0xfd

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-static/range {v4 .. v17}, Lyg/o;->b(Lyg/o;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lyg/o;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_15

    .line 66
    :cond_41
    iget-object v1, v0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 67
    .line 68
    invoke-virtual {v1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->e0()Lyg/p;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object/from16 v3, p3

    .line 73
    .line 74
    invoke-interface {v1, v2, v3}, Lyg/p;->b(Ljava/util/List;LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-ne v1, v2, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v1
.end method

.method public final e(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, LAg/i;->a:LAg/i;

    .line 2
    .line 3
    const-wide/32 v1, 0x93a80

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, LAg/i;->f(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 11
    .line 12
    invoke-virtual {v1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->d0()Lyg/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0, p1}, Lyg/h;->d(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1a

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public final f(LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lexpo/modules/appmetrics/storage/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/appmetrics/storage/e$a;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/appmetrics/storage/e$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/appmetrics/storage/e$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/appmetrics/storage/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/appmetrics/storage/e$a;-><init>(Lexpo/modules/appmetrics/storage/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lexpo/modules/appmetrics/storage/e$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/appmetrics/storage/e$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6b

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object v2, v0, Lexpo/modules/appmetrics/storage/e$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_59

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LAg/i;->a:LAg/i;

    .line 65
    .line 66
    const-wide/32 v5, 0x93a80

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v6}, LAg/i;->f(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 74
    .line 75
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->c0()Lyg/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object v2, v0, Lexpo/modules/appmetrics/storage/e$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lexpo/modules/appmetrics/storage/e$a;->d:I

    .line 82
    .line 83
    invoke-interface {p1, v2, v0}, Lyg/a;->d(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 91
    .line 92
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, v0, Lexpo/modules/appmetrics/storage/e$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lexpo/modules/appmetrics/storage/e$a;->d:I

    .line 100
    .line 101
    invoke-interface {p1, v2, v0}, Lyg/z;->g(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_6b

    .line 106
    .line 107
    :goto_6a
    return-object v1

    .line 108
    :cond_6b
    :goto_6b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method

.method public final g(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lexpo/modules/appmetrics/storage/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/appmetrics/storage/e$b;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/appmetrics/storage/e$b;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/appmetrics/storage/e$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/appmetrics/storage/e$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/appmetrics/storage/e$b;-><init>(Lexpo/modules/appmetrics/storage/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lexpo/modules/appmetrics/storage/e$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/appmetrics/storage/e$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 61
    .line 62
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lexpo/modules/appmetrics/storage/e$b;->c:I

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lyg/z;->a(LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4a

    .line 73
    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 76
    .line 77
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->c0()Lyg/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v3, v0, Lexpo/modules/appmetrics/storage/e$b;->c:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lyg/a;->a(LHl/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    :goto_58
    return-object v1

    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "toString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lyg/z;->i(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_11

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->c0()Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lyg/a;->b(LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lexpo/modules/appmetrics/storage/e$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/appmetrics/storage/e$c;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/appmetrics/storage/e$c;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/appmetrics/storage/e$c;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/appmetrics/storage/e$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/appmetrics/storage/e$c;-><init>(Lexpo/modules/appmetrics/storage/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lexpo/modules/appmetrics/storage/e$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/appmetrics/storage/e$c;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_43

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 54
    .line 55
    invoke-virtual {p2}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->c0()Lyg/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput v3, v0, Lexpo/modules/appmetrics/storage/e$c;->c:I

    .line 60
    .line 61
    invoke-interface {p2, p1, v0}, Lyg/a;->c(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p2, Lyg/g;

    .line 69
    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {p2}, Lyg/g;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    const/4 p1, 0x0

    .line 78
    return-object p1
.end method

.method public final l(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lyg/z;->j(LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(JILHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->d0()Lyg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lyg/h;->c(JILHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final n(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->d0()Lyg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lyg/h;->e(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final o(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->d0()Lyg/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lyg/h;->a(LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->e0()Lyg/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lyg/p;->a(LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final q(JILHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->e0()Lyg/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lyg/p;->c(JILHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final r(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->e0()Lyg/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lyg/p;->d(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final s(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lyg/z;->b(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final t(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lyg/z;->c(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final u(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lexpo/modules/appmetrics/storage/e$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/appmetrics/storage/e$d;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/appmetrics/storage/e$d;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lexpo/modules/appmetrics/storage/e$d;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/appmetrics/storage/e$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/appmetrics/storage/e$d;-><init>(Lexpo/modules/appmetrics/storage/e;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lexpo/modules/appmetrics/storage/e$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/appmetrics/storage/e$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 35
    .line 36
    if-ne v2, v3, :cond_31

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/appmetrics/storage/e$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v2, v0, Lexpo/modules/appmetrics/storage/e$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6f

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    const/16 p2, 0x384

    .line 64
    .line 65
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    new-instance p2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v2, p2

    .line 81
    :goto_50
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_75

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Ljava/util/List;

    .line 92
    .line 93
    iget-object v4, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 94
    .line 95
    invoke-virtual {v4}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v2, v0, Lexpo/modules/appmetrics/storage/e$d;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p1, v0, Lexpo/modules/appmetrics/storage/e$d;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lexpo/modules/appmetrics/storage/e$d;->e:I

    .line 104
    .line 105
    invoke-interface {v4, p2, v0}, Lyg/z;->h(Ljava/util/List;LHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v1, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_50

    .line 118
    :cond_75
    check-cast v2, Ljava/util/List;

    .line 119
    .line 120
    return-object v2
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->c0()Lyg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyg/g;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lyg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p4}, Lyg/a;->e(Lyg/g;LHl/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lrg/a;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez p4, :cond_e

    .line 4
    .line 5
    sget-object v1, Lrg/i;->a:Lrg/i;

    .line 6
    .line 7
    iget-object v2, v0, Lexpo/modules/appmetrics/storage/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lrg/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move-object/from16 v7, p4

    .line 16
    .line 17
    :goto_10
    const/4 v1, 0x0

    .line 18
    if-eqz p3, :cond_19

    .line 19
    .line 20
    invoke-virtual/range {p3 .. p3}, Lrg/a;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v8, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v8, v1

    .line 27
    :goto_1a
    if-eqz p3, :cond_22

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lrg/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v9, v2

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v9, v1

    .line 36
    :goto_23
    if-eqz p3, :cond_2b

    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lrg/a;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v10, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v10, v1

    .line 45
    :goto_2c
    if-eqz p3, :cond_34

    .line 46
    .line 47
    invoke-virtual/range {p3 .. p3}, Lrg/a;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v11, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v11, v1

    .line 54
    :goto_35
    if-eqz p3, :cond_43

    .line 55
    .line 56
    invoke-virtual/range {p3 .. p3}, Lrg/a;->g()Lrg/k;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_43

    .line 61
    .line 62
    invoke-virtual {v2}, Lrg/k;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v12, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v12, v1

    .line 69
    :goto_44
    if-eqz p3, :cond_52

    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lrg/a;->g()Lrg/k;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_52

    .line 76
    .line 77
    invoke-virtual {v2}, Lrg/k;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v13, v2

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v13, v1

    .line 84
    :goto_53
    if-eqz p3, :cond_79

    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lrg/a;->g()Lrg/k;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_79

    .line 91
    .line 92
    invoke-virtual {v2}, Lrg/k;->a()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_79

    .line 97
    .line 98
    sget-object v3, Lyn/b;->d:Lyn/b$a;

    .line 99
    .line 100
    sget-object v4, Lkotlin/jvm/internal/M;->a:Lkotlin/jvm/internal/M;

    .line 101
    .line 102
    invoke-static {v4}, Lun/a;->J(Lkotlin/jvm/internal/M;)Ltn/b;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v4}, Lun/a;->J(Lkotlin/jvm/internal/M;)Ltn/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v5, v4}, Lun/a;->k(Ltn/b;Ltn/b;)Ltn/b;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ltn/p;

    .line 115
    .line 116
    invoke-virtual {v3, v4, v2}, Lyn/b;->c(Ltn/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v14, v2

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move-object v14, v1

    .line 123
    :goto_7a
    if-eqz p3, :cond_82

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Lrg/a;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v15, v2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v15, v1

    .line 132
    :goto_83
    if-eqz p3, :cond_8c

    .line 133
    .line 134
    invoke-virtual/range {p3 .. p3}, Lrg/a;->l()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object/from16 v16, v2

    .line 139
    .line 140
    goto :goto_8e

    .line 141
    :cond_8c
    move-object/from16 v16, v1

    .line 142
    .line 143
    :goto_8e
    if-eqz p3, :cond_97

    .line 144
    .line 145
    invoke-virtual/range {p3 .. p3}, Lrg/a;->m()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move-object/from16 v17, v1

    .line 153
    .line 154
    :goto_99
    if-eqz p3, :cond_a2

    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Lrg/a;->j()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    move-object/from16 v18, v1

    .line 164
    .line 165
    :goto_a4
    if-eqz p3, :cond_ad

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Lrg/a;->k()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object/from16 v19, v2

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    move-object/from16 v19, v1

    .line 175
    .line 176
    :goto_af
    if-eqz p3, :cond_b8

    .line 177
    .line 178
    invoke-virtual/range {p3 .. p3}, Lrg/a;->n()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    move-object/from16 v20, v1

    .line 186
    .line 187
    :goto_ba
    if-eqz p3, :cond_c3

    .line 188
    .line 189
    invoke-virtual/range {p3 .. p3}, Lrg/a;->p()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v21, v2

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move-object/from16 v21, v1

    .line 197
    .line 198
    :goto_c5
    if-eqz p3, :cond_ce

    .line 199
    .line 200
    invoke-virtual/range {p3 .. p3}, Lrg/a;->i()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v22, v2

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object/from16 v22, v1

    .line 208
    .line 209
    :goto_d0
    if-eqz p3, :cond_d6

    .line 210
    .line 211
    invoke-virtual/range {p3 .. p3}, Lrg/a;->o()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_d6
    move-object/from16 v23, v1

    .line 216
    .line 217
    new-instance v2, Lyg/y;

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x1

    .line 221
    const/16 v24, 0x4

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, p2

    .line 228
    .line 229
    invoke-direct/range {v2 .. v25}, Lyg/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lexpo/modules/appmetrics/storage/e;->b:Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 233
    .line 234
    invoke-virtual {v1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->f0()Lyg/z;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v3, p5

    .line 239
    .line 240
    invoke-interface {v1, v2, v3}, Lyg/z;->d(Lyg/y;LHl/b;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v1, v2, :cond_fa

    .line 249
    .line 250
    return-object v1

    .line 251
    :cond_fa
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v1
.end method

###### Class expo.modules.appmetrics.storage.e.a (expo.modules.appmetrics.storage.e$a)
.class final Lexpo/modules/appmetrics/storage/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/e;->f(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lexpo/modules/appmetrics/storage/e;

.field d:I


# direct methods
.method constructor <init>(Lexpo/modules/appmetrics/storage/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$a;->c:Lexpo/modules/appmetrics/storage/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/appmetrics/storage/e$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/appmetrics/storage/e$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e$a;->c:Lexpo/modules/appmetrics/storage/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lexpo/modules/appmetrics/storage/e;->f(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class expo.modules.appmetrics.storage.e.b (expo.modules.appmetrics.storage.e$b)
.class final Lexpo/modules/appmetrics/storage/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/e;->g(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lexpo/modules/appmetrics/storage/e;

.field c:I


# direct methods
.method constructor <init>(Lexpo/modules/appmetrics/storage/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$b;->b:Lexpo/modules/appmetrics/storage/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/appmetrics/storage/e$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/appmetrics/storage/e$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e$b;->b:Lexpo/modules/appmetrics/storage/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lexpo/modules/appmetrics/storage/e;->g(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class expo.modules.appmetrics.storage.e.c (expo.modules.appmetrics.storage.e$c)
.class final Lexpo/modules/appmetrics/storage/e$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/e;->k(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lexpo/modules/appmetrics/storage/e;

.field c:I


# direct methods
.method constructor <init>(Lexpo/modules/appmetrics/storage/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$c;->b:Lexpo/modules/appmetrics/storage/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/appmetrics/storage/e$c;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/appmetrics/storage/e$c;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e$c;->b:Lexpo/modules/appmetrics/storage/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lexpo/modules/appmetrics/storage/e;->k(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class expo.modules.appmetrics.storage.e.d (expo.modules.appmetrics.storage.e$d)
.class final Lexpo/modules/appmetrics/storage/e$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/e;->u(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lexpo/modules/appmetrics/storage/e;

.field e:I


# direct methods
.method constructor <init>(Lexpo/modules/appmetrics/storage/e;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$d;->d:Lexpo/modules/appmetrics/storage/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/appmetrics/storage/e$d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/appmetrics/storage/e$d;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e$d;->d:Lexpo/modules/appmetrics/storage/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lexpo/modules/appmetrics/storage/e;->u(Ljava/util/Collection;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class expo.modules.appmetrics.storage.e.C0930e (expo.modules.appmetrics.storage.e$e)
.class final Lexpo/modules/appmetrics/storage/e$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/appmetrics/storage/e;->C(Ljava/lang/String;Ljava/lang/String;Lyg/n;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/appmetrics/storage/e;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lyg/n;


# direct methods
.method constructor <init>(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Lyg/n;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lexpo/modules/appmetrics/storage/e$e;->b:Lexpo/modules/appmetrics/storage/e;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/appmetrics/storage/e$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/appmetrics/storage/e$e;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/appmetrics/storage/e$e;->e:Lyg/n;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 8

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/storage/e$e;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/e$e;->b:Lexpo/modules/appmetrics/storage/e;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/appmetrics/storage/e$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/appmetrics/storage/e$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/appmetrics/storage/e$e;->e:Lyg/n;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/appmetrics/storage/e$e;-><init>(Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;Lyg/n;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/appmetrics/storage/e$e;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/appmetrics/storage/e$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lexpo/modules/appmetrics/storage/e$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lexpo/modules/appmetrics/storage/e$e;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/appmetrics/storage/e$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    if-eq v1, v4, :cond_21

    .line 13
    .line 14
    if-eq v1, v3, :cond_1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_85

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e$e;->b:Lexpo/modules/appmetrics/storage/e;

    .line 42
    .line 43
    invoke-static {p1}, Lexpo/modules/appmetrics/storage/e;->a(Lexpo/modules/appmetrics/storage/e;)Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->c0()Lyg/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/e$e;->c:Ljava/lang/String;

    .line 52
    .line 53
    iput v4, p0, Lexpo/modules/appmetrics/storage/e$e;->a:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lyg/a;->c(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_84

    .line 62
    :cond_3d
    :goto_3d
    if-nez p1, :cond_85

    .line 63
    .line 64
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e$e;->b:Lexpo/modules/appmetrics/storage/e;

    .line 65
    .line 66
    invoke-static {p1}, Lexpo/modules/appmetrics/storage/e;->a(Lexpo/modules/appmetrics/storage/e;)Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->c0()Lyg/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v4, Lyg/g;

    .line 75
    .line 76
    iget-object v6, p0, Lexpo/modules/appmetrics/storage/e$e;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p0, Lexpo/modules/appmetrics/storage/e$e;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v1, LAg/i;->a:LAg/i;

    .line 81
    .line 82
    invoke-virtual {v1}, LAg/i;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct/range {v4 .. v10}, Lyg/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    .line 91
    .line 92
    iput v3, p0, Lexpo/modules/appmetrics/storage/e$e;->a:I

    .line 93
    .line 94
    invoke-interface {p1, v4, p0}, Lyg/a;->e(Lyg/g;LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 99
    .line 100
    goto :goto_84

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lexpo/modules/appmetrics/storage/e$e;->b:Lexpo/modules/appmetrics/storage/e;

    .line 102
    .line 103
    invoke-static {p1}, Lexpo/modules/appmetrics/storage/e;->a(Lexpo/modules/appmetrics/storage/e;)Lexpo/modules/appmetrics/storage/MetricsDatabase;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lexpo/modules/appmetrics/storage/MetricsDatabase;->d0()Lyg/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v1, p0, Lexpo/modules/appmetrics/storage/e$e;->b:Lexpo/modules/appmetrics/storage/e;

    .line 112
    .line 113
    iget-object v3, p0, Lexpo/modules/appmetrics/storage/e$e;->e:Lyg/n;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p0, Lexpo/modules/appmetrics/storage/e$e;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3, v4}, Lexpo/modules/appmetrics/storage/e;->b(Lexpo/modules/appmetrics/storage/e;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput v2, p0, Lexpo/modules/appmetrics/storage/e$e;->a:I

    .line 126
    .line 127
    invoke-interface {p1, v1, p0}, Lyg/h;->b(Ljava/util/List;LHl/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_85

    .line 132
    .line 133
    :goto_84
    return-object v0

    .line 134
    :cond_85
    :goto_85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p1
.end method
