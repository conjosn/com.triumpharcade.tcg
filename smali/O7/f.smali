###### Class O7.f (O7.f)
.class public final LO7/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LO7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/f$a;
    }
.end annotation


# static fields
.field public static final d:LO7/f$a;

.field private static final e:J


# instance fields
.field private final a:Lcom/datadog/android/core/a;

.field private final b:LG6/k;

.field private final c:LP7/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LO7/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO7/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO7/f;->d:LO7/f$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LO7/f;->e:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/a;LG6/k;LP7/c;)V
    .registers 5

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumEventDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidTraceParser"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 3
    iput-object p2, p0, LO7/f;->b:LG6/k;

    .line 4
    iput-object p3, p0, LO7/f;->c:LP7/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/a;LG6/k;LP7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    .line 5
    new-instance p2, LU7/b;

    .line 6
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    move-result-object p5

    .line 7
    invoke-direct {p2, p5}, LU7/b;-><init>(Lo6/a;)V

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1a

    .line 8
    new-instance p3, LP7/c;

    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    move-result-object p4

    invoke-direct {p3, p4}, LP7/c;-><init>(Lo6/a;)V

    .line 9
    :cond_1a
    invoke-direct {p0, p1, p2, p3}, LO7/f;-><init>(Lcom/datadog/android/core/a;LG6/k;LP7/c;)V

    return-void
.end method

.method public static final synthetic c(LO7/f;Ljava/util/List;)Lw6/b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO7/f;->k(Ljava/util/List;)Lw6/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LO7/f;Lp6/b;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO7/f;->l(Lp6/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LO7/f;)Lcom/datadog/android/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LO7/f;Lq8/e;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO7/f;->n(Lq8/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(LO7/f;Landroid/app/ApplicationExitInfo;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO7/f;->o(Landroid/app/ApplicationExitInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(LO7/f;Lp6/b;Lq8/b$R;Lq8/b$e;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq8/e;)Lq8/b;
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p11}, LO7/f;->p(Lp6/b;Lq8/b$R;Lq8/b$e;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq8/e;)Lq8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(LO7/f;Lq8/b$R$a;Ljava/lang/String;)Lq8/b$R;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LO7/f;->q(Lq8/b$R$a;Ljava/lang/String;)Lq8/b$R;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LO7/f;Lq8/e;)Lq8/e;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LO7/f;->r(Lq8/e;)Lq8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Ljava/util/List;)Lw6/b;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lw6/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lw6/b;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "main"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    check-cast v0, Lw6/b;

    .line 35
    .line 36
    return-object v0
.end method

.method private final l(Lp6/b;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lp6/b;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "rum"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    const-string v0, "session_id"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final m(Lq8/e;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Lq8/e;->h()Lq8/e$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq8/e$p;->c()Lq8/e$h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lq8/e$h;->a()Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private final n(Lq8/e;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/f;->B()Lx7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx7/c;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Lq8/e;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    sget-wide v2, LO7/f;->e:J

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private final o(Landroid/app/ApplicationExitInfo;)Ljava/util/List;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {p1}, LO7/e;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_27

    .line 5
    if-nez p1, :cond_20

    .line 6
    .line 7
    iget-object p1, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 8
    .line 9
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 14
    .line 15
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 16
    .line 17
    sget-object v3, LO7/f$g;->a:LO7/f$g;

    .line 18
    .line 19
    const/16 v7, 0x38

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    iget-object v0, p0, LO7/f;->c:LP7/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LP7/c;->c(Ljava/io/InputStream;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :catch_27
    move-exception v0

    .line 41
    move-object v4, v0

    .line 42
    iget-object p1, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 43
    .line 44
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 49
    .line 50
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 51
    .line 52
    sget-object v3, LO7/f$i;->a:LO7/f$i;

    .line 53
    .line 54
    const/16 v7, 0x30

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :catch_42
    move-exception v0

    .line 68
    move-object v4, v0

    .line 69
    iget-object p1, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 76
    .line 77
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 78
    .line 79
    sget-object v3, LO7/f$h;->a:LO7/f$h;

    .line 80
    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method private final p(Lp6/b;Lq8/b$R;Lq8/b$e;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq8/e;)Lq8/b;
    .registers 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p11 .. p11}, Lq8/e;->e()Lq8/e$i;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_6f

    .line 11
    .line 12
    invoke-virtual {v1}, Lq8/e$i;->c()Lq8/e$j;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lq8/b$l;->valueOf(Ljava/lang/String;)Lq8/b$l;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lq8/e$i;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_46

    .line 29
    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_44

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lq8/e$H;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lq8/b$G;->valueOf(Ljava/lang/String;)Lq8/b$G;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2c

    .line 69
    :cond_44
    move-object v7, v5

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v7, v3

    .line 72
    :goto_47
    new-instance v9, Lq8/b$g;

    .line 73
    .line 74
    invoke-virtual {v1}, Lq8/e$i;->a()Lq8/e$e;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_54

    .line 79
    .line 80
    invoke-virtual {v4}, Lq8/e$e;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v4, v3

    .line 86
    :goto_55
    invoke-virtual {v1}, Lq8/e$i;->a()Lq8/e$e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_60

    .line 91
    .line 92
    invoke-virtual {v1}, Lq8/e$e;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move-object v1, v3

    .line 98
    :goto_61
    invoke-direct {v9, v4, v1}, Lq8/b$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lq8/b$k;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-direct/range {v5 .. v11}, Lq8/b$k;-><init>(Lq8/b$l;Ljava/util/List;Lq8/b$w;Lq8/b$g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v20, v5

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-object/from16 v20, v3

    .line 113
    .line 114
    :goto_71
    invoke-virtual/range {p11 .. p11}, Lq8/e;->f()Lq8/e$m;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_7d

    .line 119
    .line 120
    invoke-virtual {v1}, Lq8/e$m;->b()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_82

    .line 125
    .line 126
    :cond_7d
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual/range {p11 .. p11}, Lq8/e;->m()Lq8/e$d0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_91

    .line 136
    .line 137
    invoke-virtual {v4}, Lq8/e$d0;->d()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_8f

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    :goto_8f
    move-object v10, v4

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    :goto_91
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    goto :goto_8f

    .line 152
    :goto_97
    invoke-virtual/range {p11 .. p11}, Lq8/e;->m()Lq8/e$d0;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a2

    .line 157
    .line 158
    invoke-virtual {v4}, Lq8/e$d0;->g()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v5, v3

    .line 164
    :goto_a3
    if-nez v5, :cond_cc

    .line 165
    .line 166
    if-eqz v4, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v4}, Lq8/e$d0;->e()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v5, v3

    .line 174
    :goto_ad
    if-nez v5, :cond_cc

    .line 175
    .line 176
    if-eqz v4, :cond_b6

    .line 177
    .line 178
    invoke-virtual {v4}, Lq8/e$d0;->h()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v5, v3

    .line 184
    :goto_b7
    if-nez v5, :cond_cc

    .line 185
    .line 186
    if-eqz v4, :cond_c0

    .line 187
    .line 188
    invoke-virtual {v4}, Lq8/e$d0;->f()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v5, v3

    .line 194
    :goto_c1
    if-nez v5, :cond_cc

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    const/4 v5, 0x0

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    :goto_cc
    const/4 v5, 0x1

    .line 206
    :goto_cd
    invoke-virtual/range {p11 .. p11}, Lq8/e;->c()Lq8/e$b;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-virtual/range {p1 .. p1}, Lp6/b;->m()Lp6/h;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-virtual {v6}, Lp6/h;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    add-long v13, p5, v6

    .line 223
    .line 224
    move-wide v14, v13

    .line 225
    invoke-virtual/range {p1 .. p1}, Lp6/b;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    new-instance v6, Lq8/b$c;

    .line 230
    .line 231
    invoke-virtual/range {p11 .. p11}, Lq8/e;->d()Lq8/e$d;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v7}, Lq8/e$d;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v8, 0x2

    .line 240
    invoke-direct {v6, v7, v3, v8, v3}, Lq8/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p11 .. p11}, Lq8/e;->j()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    new-instance v21, Lq8/b$y;

    .line 248
    .line 249
    invoke-virtual/range {p11 .. p11}, Lq8/e;->k()Lq8/e$e0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lq8/e$e0;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v22

    .line 257
    sget-object v23, Lq8/b$z;->c:Lq8/b$z;

    .line 258
    .line 259
    const/16 v25, 0x4

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    invoke-direct/range {v21 .. v26}, Lq8/b$y;-><init>(Ljava/lang/String;Lq8/b$z;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p11 .. p11}, Lq8/e;->l()Lq8/e$g0;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-eqz v7, :cond_12e

    .line 273
    .line 274
    invoke-virtual {v7}, Lq8/e$g0;->d()Lcom/google/gson/JsonElement;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-eqz v7, :cond_12e

    .line 279
    .line 280
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_12e

    .line 285
    .line 286
    sget-object v8, Lq8/b$A;->b:Lq8/b$A$a;

    .line 287
    .line 288
    iget-object v9, v0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 289
    .line 290
    invoke-interface {v9}, Lq6/f;->j()Lo6/a;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-static {v8, v7, v9}, Lcom/datadog/android/rum/internal/domain/scope/c;->K(Lq8/b$A$a;Ljava/lang/String;Lo6/a;)Lq8/b$A;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object/from16 v17, v16

    .line 299
    .line 300
    move-object/from16 v16, v7

    .line 301
    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    move-object/from16 v17, v16

    .line 304
    .line 305
    move-object/from16 v16, v3

    .line 306
    .line 307
    :goto_132
    invoke-virtual/range {p11 .. p11}, Lq8/e;->o()Lq8/e$h0;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7}, Lq8/e$h0;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v23

    .line 315
    invoke-virtual/range {p11 .. p11}, Lq8/e;->o()Lq8/e$h0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v7}, Lq8/e$h0;->g()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v26

    .line 323
    invoke-virtual/range {p11 .. p11}, Lq8/e;->o()Lq8/e$h0;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Lq8/e$h0;->h()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v24

    .line 331
    invoke-virtual/range {p11 .. p11}, Lq8/e;->o()Lq8/e$h0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v7}, Lq8/e$h0;->j()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v25

    .line 339
    new-instance v22, Lq8/b$B;

    .line 340
    .line 341
    const/16 v28, 0x10

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v27, 0x0

    .line 346
    .line 347
    invoke-direct/range {v22 .. v29}, Lq8/b$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    .line 350
    if-nez v5, :cond_163

    .line 351
    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    move-object v4, v6

    .line 355
    goto :goto_196

    .line 356
    :cond_163
    new-instance v5, Lq8/b$U;

    .line 357
    .line 358
    if-eqz v4, :cond_16c

    .line 359
    .line 360
    invoke-virtual {v4}, Lq8/e$d0;->g()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    goto :goto_16d

    .line 365
    :cond_16c
    move-object v7, v3

    .line 366
    :goto_16d
    if-eqz v4, :cond_174

    .line 367
    .line 368
    invoke-virtual {v4}, Lq8/e$d0;->h()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    goto :goto_175

    .line 373
    :cond_174
    move-object v8, v3

    .line 374
    :goto_175
    if-eqz v4, :cond_17c

    .line 375
    .line 376
    invoke-virtual {v4}, Lq8/e$d0;->f()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    goto :goto_17d

    .line 381
    :cond_17c
    move-object v9, v3

    .line 382
    :goto_17d
    if-eqz v4, :cond_18c

    .line 383
    .line 384
    invoke-virtual {v4}, Lq8/e$d0;->e()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    move-object/from16 v47, v9

    .line 389
    .line 390
    move-object v9, v4

    .line 391
    move-object v4, v6

    .line 392
    move-object v6, v7

    .line 393
    move-object v7, v8

    .line 394
    move-object/from16 v8, v47

    .line 395
    .line 396
    goto :goto_191

    .line 397
    :cond_18c
    move-object v4, v6

    .line 398
    move-object v6, v7

    .line 399
    move-object v7, v8

    .line 400
    move-object v8, v9

    .line 401
    move-object v9, v3

    .line 402
    :goto_191
    invoke-direct/range {v5 .. v10}, Lq8/b$U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    :goto_196
    if-eqz v11, :cond_1ac

    .line 408
    .line 409
    new-instance v5, Lq8/b$a;

    .line 410
    .line 411
    invoke-virtual {v11}, Lq8/e$b;->e()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v11}, Lq8/e$b;->f()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v11}, Lq8/e$b;->d()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-direct {v5, v6, v7, v8}, Lq8/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v19, v5

    .line 427
    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    move-object/from16 v19, v3

    .line 430
    .line 431
    :goto_1ae
    new-instance v5, Lq8/b$J;

    .line 432
    .line 433
    invoke-virtual {v12}, Lp6/c;->k()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v12}, Lp6/c;->l()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-virtual {v12}, Lp6/c;->j()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    const/4 v10, 0x4

    .line 446
    const/4 v11, 0x0

    .line 447
    const/4 v8, 0x0

    .line 448
    invoke-direct/range {v5 .. v11}, Lq8/b$J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    .line 450
    .line 451
    new-instance v23, Lq8/b$s;

    .line 452
    .line 453
    invoke-virtual {v12}, Lp6/c;->f()Lp6/d;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->l(Lp6/d;)Lq8/b$t;

    .line 458
    .line 459
    .line 460
    move-result-object v24

    .line 461
    invoke-virtual {v12}, Lp6/c;->e()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v25

    .line 465
    invoke-virtual {v12}, Lp6/c;->d()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v26

    .line 469
    invoke-virtual {v12}, Lp6/c;->b()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v27

    .line 473
    invoke-virtual {v12}, Lp6/c;->a()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v28

    .line 477
    invoke-virtual {v12}, Lp6/c;->h()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v35

    .line 485
    invoke-virtual {v12}, Lp6/c;->m()Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v36

    .line 489
    invoke-virtual {v12}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v37

    .line 493
    const/16 v38, 0x7e0

    .line 494
    .line 495
    const/16 v39, 0x0

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    const/16 v34, 0x0

    .line 508
    .line 509
    invoke-direct/range {v23 .. v39}, Lq8/b$s;-><init>(Lq8/b$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 510
    .line 511
    .line 512
    new-instance v24, Lq8/b$q;

    .line 513
    .line 514
    new-instance v6, Lq8/b$r;

    .line 515
    .line 516
    const/4 v7, 0x3

    .line 517
    invoke-direct {v6, v3, v3, v7, v3}, Lq8/b$r;-><init>(Lq8/b$K;Lq8/b$Q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 518
    .line 519
    .line 520
    new-instance v25, Lq8/b$j;

    .line 521
    .line 522
    move-object/from16 v7, p11

    .line 523
    .line 524
    invoke-direct {v0, v7}, LO7/f;->m(Lq8/e;)F

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v26

    .line 532
    const/16 v30, 0xe

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    invoke-direct/range {v25 .. v31}, Lq8/b$j;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 539
    .line 540
    .line 541
    const/16 v30, 0x1c

    .line 542
    .line 543
    move-object/from16 v26, v25

    .line 544
    .line 545
    move-object/from16 v25, v6

    .line 546
    .line 547
    invoke-direct/range {v24 .. v31}, Lq8/b$q;-><init>(Lq8/b$r;Lq8/b$j;Ljava/lang/String;Ljava/lang/String;Lq8/b$L;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, Lq8/b$o;

    .line 551
    .line 552
    invoke-direct {v6, v1}, Lq8/b$o;-><init>(Ljava/util/Map;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v26

    .line 563
    sget-object v28, Lq8/b$D;->d:Lq8/b$D;

    .line 564
    .line 565
    if-eqz p10, :cond_26f

    .line 566
    .line 567
    move-object/from16 v1, p10

    .line 568
    .line 569
    check-cast v1, Ljava/lang/Iterable;

    .line 570
    .line 571
    new-instance v8, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_247
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_26c

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lw6/b;

    .line 595
    .line 596
    new-instance v9, Lq8/b$T;

    .line 597
    .line 598
    invoke-virtual {v2}, Lw6/b;->b()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v2}, Lw6/b;->a()Z

    .line 603
    .line 604
    .line 605
    move-result v11

    .line 606
    invoke-virtual {v2}, Lw6/b;->c()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-virtual {v2}, Lw6/b;->d()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-direct {v9, v10, v11, v12, v2}, Lq8/b$T;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_247

    .line 621
    :cond_26c
    move-object/from16 v39, v8

    .line 622
    .line 623
    goto :goto_271

    .line 624
    :cond_26f
    move-object/from16 v39, v3

    .line 625
    .line 626
    :goto_271
    new-instance v25, Lq8/b$x;

    .line 627
    .line 628
    sget-object v31, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 629
    .line 630
    const v45, 0x3d650

    .line 631
    .line 632
    .line 633
    const/16 v46, 0x0

    .line 634
    .line 635
    const/16 v30, 0x0

    .line 636
    .line 637
    const/16 v32, 0x0

    .line 638
    .line 639
    const/16 v35, 0x0

    .line 640
    .line 641
    const/16 v36, 0x0

    .line 642
    .line 643
    const/16 v38, 0x0

    .line 644
    .line 645
    const/16 v40, 0x0

    .line 646
    .line 647
    const/16 v41, 0x0

    .line 648
    .line 649
    const/16 v42, 0x0

    .line 650
    .line 651
    const/16 v43, 0x0

    .line 652
    .line 653
    move-object/from16 v37, p2

    .line 654
    .line 655
    move-object/from16 v34, p3

    .line 656
    .line 657
    move-object/from16 v27, p4

    .line 658
    .line 659
    move-object/from16 v44, p7

    .line 660
    .line 661
    move-object/from16 v29, p8

    .line 662
    .line 663
    move-object/from16 v33, p9

    .line 664
    .line 665
    invoke-direct/range {v25 .. v46}, Lq8/b$x;-><init>(Ljava/lang/String;Ljava/lang/String;Lq8/b$D;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lq8/b$e;Lq8/b$F;Ljava/lang/String;Lq8/b$R;Lq8/b$P;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lq8/b$H;Lq8/b$p;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7}, Lq8/e;->n()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    invoke-virtual {v7}, Lq8/e;->i()Lq8/e$m;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_2ae

    .line 677
    .line 678
    new-instance v3, Lq8/b$o;

    .line 679
    .line 680
    invoke-virtual {v1}, Lq8/e$m;->b()Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-direct {v3, v1}, Lq8/b$o;-><init>(Ljava/util/Map;)V

    .line 685
    .line 686
    .line 687
    :cond_2ae
    move-object/from16 v32, v3

    .line 688
    .line 689
    invoke-static/range {p1 .. p1}, Ll8/c;->a(Lp6/b;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object/from16 v27, v6

    .line 694
    .line 695
    new-instance v6, Lq8/b;

    .line 696
    .line 697
    const v33, 0xb0e010

    .line 698
    .line 699
    .line 700
    const/16 v34, 0x0

    .line 701
    .line 702
    const/4 v12, 0x0

    .line 703
    move-wide v7, v14

    .line 704
    move-object/from16 v15, v21

    .line 705
    .line 706
    const/16 v21, 0x0

    .line 707
    .line 708
    move-object/from16 v10, v17

    .line 709
    .line 710
    move-object/from16 v17, v22

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    move-object/from16 v30, v25

    .line 715
    .line 716
    move-object/from16 v25, v23

    .line 717
    .line 718
    const/16 v23, 0x0

    .line 719
    .line 720
    const/16 v28, 0x0

    .line 721
    .line 722
    const/16 v29, 0x0

    .line 723
    .line 724
    const/16 v31, 0x0

    .line 725
    .line 726
    move-object v14, v1

    .line 727
    move-object v9, v4

    .line 728
    move-object/from16 v26, v24

    .line 729
    .line 730
    move-object/from16 v24, v5

    .line 731
    .line 732
    invoke-direct/range {v6 .. v34}, Lq8/b;-><init>(JLq8/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/b$y;Lq8/b$A;Lq8/b$B;Lq8/b$U;Lq8/b$a;Lq8/b$k;Lq8/b$u;Lq8/b$S;Lq8/b$h;Lq8/b$J;Lq8/b$s;Lq8/b$q;Lq8/b$o;Lq8/b$b;Lq8/b$m;Lq8/b$x;Lq8/b$E;Lq8/b$o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    .line 734
    .line 735
    return-object v6
.end method

.method private final q(Lq8/b$R$a;Ljava/lang/String;)Lq8/b$R;
    .registers 12

    .line 1
    if-eqz p2, :cond_26

    .line 2
    .line 3
    :try_start_2
    sget-object p1, Lq8/b$R;->b:Lq8/b$R$a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lq8/b$R$a;->a(Ljava/lang/String;)Lq8/b$R;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_8} :catch_9

    .line 9
    goto :goto_25

    .line 10
    :catch_9
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    move-object v4, p1

    .line 13
    iget-object p1, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 20
    .line 21
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 22
    .line 23
    new-instance v3, LO7/f$j;

    .line 24
    .line 25
    invoke-direct {v3, p2}, LO7/f$j;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v7, 0x30

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lq8/b$R;->i:Lq8/b$R;

    .line 37
    .line 38
    :goto_25
    return-object p1

    .line 39
    :cond_26
    sget-object p1, Lq8/b$R;->i:Lq8/b$R;

    .line 40
    .line 41
    return-object p1
.end method

.method private final r(Lq8/e;)Lq8/e;
    .registers 88

    .line 1
    invoke-virtual/range {p1 .. p1}, Lq8/e;->o()Lq8/e$h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq8/e$h0;->d()Lq8/e$n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-virtual {v0}, Lq8/e$n;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v3, v1

    .line 18
    invoke-virtual {v0, v3, v4}, Lq8/e$n;->a(J)Lq8/e$n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    :goto_18
    move-object/from16 v36, v0

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Lq8/e$n;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lq8/e$n;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_18

    .line 34
    :goto_21
    invoke-virtual/range {p1 .. p1}, Lq8/e;->o()Lq8/e$h0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const v57, 0x7ffff

    .line 41
    .line 42
    .line 43
    const/16 v58, 0x0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/16 v19, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v37, 0x0

    .line 96
    .line 97
    const/16 v38, 0x0

    .line 98
    .line 99
    const/16 v39, 0x0

    .line 100
    .line 101
    const/16 v40, 0x0

    .line 102
    .line 103
    const/16 v41, 0x0

    .line 104
    .line 105
    const/16 v42, 0x0

    .line 106
    .line 107
    const/16 v43, 0x0

    .line 108
    .line 109
    const/16 v44, 0x0

    .line 110
    .line 111
    const/16 v45, 0x0

    .line 112
    .line 113
    const/16 v46, 0x0

    .line 114
    .line 115
    const/16 v47, 0x0

    .line 116
    .line 117
    const/16 v48, 0x0

    .line 118
    .line 119
    const/16 v49, 0x0

    .line 120
    .line 121
    const/16 v50, 0x0

    .line 122
    .line 123
    const/16 v51, 0x0

    .line 124
    .line 125
    const/16 v52, 0x0

    .line 126
    .line 127
    const/16 v53, 0x0

    .line 128
    .line 129
    const/16 v54, 0x0

    .line 130
    .line 131
    const/16 v55, 0x0

    .line 132
    .line 133
    const v56, 0x77ffffff

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v58}, Lq8/e$h0;->b(Lq8/e$h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/e$K;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/e$o;Ljava/lang/Boolean;Ljava/lang/Boolean;Lq8/e$c;Lq8/e$w;Lq8/e$n;Lq8/e$L;Lq8/e$C;Ljava/util/List;Lq8/e$X;Lq8/e$D;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lq8/e$B;Lq8/e$B;Lq8/e$B;Lq8/e$O;Lq8/e$a;IILjava/lang/Object;)Lq8/e$h0;

    .line 137
    .line 138
    .line 139
    move-result-object v70

    .line 140
    invoke-virtual/range {p1 .. p1}, Lq8/e;->h()Lq8/e$p;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual/range {p1 .. p1}, Lq8/e;->h()Lq8/e$p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lq8/e$p;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    add-long v8, v4, v1

    .line 153
    .line 154
    const/16 v14, 0x1ef

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    invoke-static/range {v3 .. v15}, Lq8/e$p;->b(Lq8/e$p;Lq8/e$r;Lq8/e$h;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lq8/e$W;Lq8/e$q;Lq8/e$T;ILjava/lang/Object;)Lq8/e$p;

    .line 161
    .line 162
    .line 163
    move-result-object v79

    .line 164
    const v84, 0x7bfdff

    .line 165
    .line 166
    .line 167
    const/16 v85, 0x0

    .line 168
    .line 169
    const-wide/16 v60, 0x0

    .line 170
    .line 171
    const/16 v62, 0x0

    .line 172
    .line 173
    const/16 v63, 0x0

    .line 174
    .line 175
    const/16 v64, 0x0

    .line 176
    .line 177
    const/16 v65, 0x0

    .line 178
    .line 179
    const/16 v66, 0x0

    .line 180
    .line 181
    const/16 v67, 0x0

    .line 182
    .line 183
    const/16 v68, 0x0

    .line 184
    .line 185
    const/16 v69, 0x0

    .line 186
    .line 187
    const/16 v71, 0x0

    .line 188
    .line 189
    const/16 v72, 0x0

    .line 190
    .line 191
    const/16 v73, 0x0

    .line 192
    .line 193
    const/16 v74, 0x0

    .line 194
    .line 195
    const/16 v75, 0x0

    .line 196
    .line 197
    const/16 v76, 0x0

    .line 198
    .line 199
    const/16 v77, 0x0

    .line 200
    .line 201
    const/16 v78, 0x0

    .line 202
    .line 203
    const/16 v80, 0x0

    .line 204
    .line 205
    const/16 v81, 0x0

    .line 206
    .line 207
    const/16 v82, 0x0

    .line 208
    .line 209
    const/16 v83, 0x0

    .line 210
    .line 211
    move-object/from16 v59, p1

    .line 212
    .line 213
    invoke-static/range {v59 .. v85}, Lq8/e;->b(Lq8/e;JLq8/e$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/e$e0;Lq8/e$g0;Lq8/e$h0;Lq8/e$d0;Lq8/e$b;Lq8/e$i;Lq8/e$u;Lq8/e$c0;Lq8/e$f;Lq8/e$M;Lq8/e$s;Lq8/e$p;Lq8/e$m;Lq8/e$k;Lq8/e$m;Lq8/e$S;ILjava/lang/Object;)Lq8/e;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;Ls6/a;)V
    .registers 13

    .line 1
    const-string v0, "anrExitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastRumViewEventJson"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rumWriter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LO7/f;->b:LG6/k;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LG6/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of v0, p2, Lq8/e;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    check-cast p2, Lq8/e;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    if-nez p2, :cond_20

    .line 31
    .line 32
    goto :goto_58

    .line 33
    :cond_20
    invoke-virtual {p2}, Lq8/e;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {p1}, Lk5/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v0, v2, v0

    .line 42
    .line 43
    if-lez v0, :cond_58

    .line 44
    .line 45
    iget-object v0, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 46
    .line 47
    const-string v1, "rum"

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_4c

    .line 54
    .line 55
    iget-object p1, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 56
    .line 57
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 62
    .line 63
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 64
    .line 65
    sget-object v3, LO7/f$b;->a:LO7/f$b;

    .line 66
    .line 67
    const/16 v7, 0x38

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {v1}, Lkotlin/collections/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, LO7/f$c;

    .line 82
    .line 83
    invoke-direct {v2, p2, p0, p1, p3}, LO7/f$c;-><init>(Lq8/e;LO7/f;Landroid/app/ApplicationExitInfo;Ls6/a;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Lq6/d;->e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public b(Ljava/util/Map;Ls6/a;)V
    .registers 15

    .line 1
    const-string v2, "event"

    .line 2
    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v2, "rumWriter"

    .line 7
    .line 8
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 12
    .line 13
    const-string v3, "rum"

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    if-nez v10, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 22
    .line 23
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lo6/a$c;->c:Lo6/a$c;

    .line 28
    .line 29
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 30
    .line 31
    sget-object v5, LO7/f$d;->a:LO7/f$d;

    .line 32
    .line 33
    const/16 v9, 0x38

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const-string v2, "sourceType"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v2, v11

    .line 58
    :goto_39
    const-string v3, "timestamp"

    .line 59
    .line 60
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    instance-of v4, v3, Ljava/lang/Long;

    .line 65
    .line 66
    if-eqz v4, :cond_47

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Long;

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v4, v11

    .line 73
    :goto_48
    const-string v3, "timeSinceAppStartMs"

    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v5, v3, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v5, :cond_56

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Long;

    .line 84
    .line 85
    move-object v5, v3

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v5, v11

    .line 88
    :goto_57
    const-string v3, "signalName"

    .line 89
    .line 90
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v6, v3, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v6, :cond_65

    .line 97
    .line 98
    check-cast v3, Ljava/lang/String;

    .line 99
    .line 100
    move-object v7, v3

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v7, v11

    .line 103
    :goto_66
    const-string v3, "stacktrace"

    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    instance-of v6, v3, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v6, :cond_74

    .line 112
    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    move-object v6, v3

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v6, v11

    .line 118
    :goto_75
    const-string v3, "message"

    .line 119
    .line 120
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v8, v3, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v8, :cond_82

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v3, v11

    .line 132
    :goto_83
    const-string v8, "lastViewEvent"

    .line 133
    .line 134
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    instance-of v8, v0, Lcom/google/gson/JsonObject;

    .line 139
    .line 140
    if-eqz v8, :cond_90

    .line 141
    .line 142
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v0, v11

    .line 146
    :goto_91
    if-eqz v0, :cond_a3

    .line 147
    .line 148
    iget-object v8, p0, LO7/f;->b:LG6/k;

    .line 149
    .line 150
    invoke-interface {v8, v0}, LG6/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v8, v0, Lq8/e;

    .line 155
    .line 156
    if-eqz v8, :cond_a0

    .line 157
    .line 158
    check-cast v0, Lq8/e;

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v0, v11

    .line 162
    :goto_a1
    move-object v8, v0

    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v8, v11

    .line 165
    :goto_a4
    if-eqz v4, :cond_bb

    .line 166
    .line 167
    if-eqz v7, :cond_bb

    .line 168
    .line 169
    if-eqz v6, :cond_bb

    .line 170
    .line 171
    if-eqz v3, :cond_bb

    .line 172
    .line 173
    if-nez v8, :cond_af

    .line 174
    .line 175
    goto :goto_bb

    .line 176
    :cond_af
    new-instance v0, LO7/f$f;

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object v9, p2

    .line 180
    invoke-direct/range {v0 .. v9}, LO7/f$f;-><init>(LO7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lq8/e;Ls6/a;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    invoke-static {v10, v11, v0, v2, v11}, Lq6/d$a;->a(Lq6/d;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_bb
    :goto_bb
    iget-object v0, p0, LO7/f;->a:Lcom/datadog/android/core/a;

    .line 189
    .line 190
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 195
    .line 196
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 197
    .line 198
    sget-object v5, LO7/f$e;->a:LO7/f$e;

    .line 199
    .line 200
    const/16 v9, 0x38

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

###### Class O7.f.a (O7.f$a)
.class public final LO7/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/f;
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
    invoke-direct {p0}, LO7/f$a;-><init>()V

    return-void
.end method

###### Class O7.f.b (O7.f$b)
.class final LO7/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->a(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/f$b;->a:LO7/f$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO7/f$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    return-object v0
.end method

###### Class O7.f.c (O7.f$c)
.class final LO7/f$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->a(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq8/e;

.field final synthetic b:LO7/f;

.field final synthetic c:Landroid/app/ApplicationExitInfo;

.field final synthetic d:Ls6/a;


# direct methods
.method constructor <init>(Lq8/e;LO7/f;Landroid/app/ApplicationExitInfo;Ls6/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, LO7/f$c;->a:Lq8/e;

    .line 2
    .line 3
    iput-object p2, p0, LO7/f$c;->b:LO7/f;

    .line 4
    .line 5
    iput-object p3, p0, LO7/f$c;->c:Landroid/app/ApplicationExitInfo;

    .line 6
    .line 7
    iput-object p4, p0, LO7/f$c;->d:Ls6/a;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v1, "datadogContext"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "writeScope"

    .line 13
    .line 14
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LO7/f$c;->a:Lq8/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq8/e;->k()Lq8/e$e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lq8/e$e0;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, LO7/f$c;->b:LO7/f;

    .line 28
    .line 29
    invoke-static {v3, v2}, LO7/f;->d(LO7/f;Lp6/b;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_27

    .line 38
    .line 39
    goto :goto_57

    .line 40
    :cond_27
    iget-object v1, v0, LO7/f$c;->b:LO7/f;

    .line 41
    .line 42
    invoke-static {v1}, LO7/f;->e(LO7/f;)Lcom/datadog/android/core/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/datadog/android/core/a;->p()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_49

    .line 51
    .line 52
    iget-object v3, v0, LO7/f$c;->c:Landroid/app/ApplicationExitInfo;

    .line 53
    .line 54
    invoke-static {v3}, Lk5/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v3, v5

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    const-wide/16 v5, 0x2710

    .line 68
    .line 69
    cmp-long v1, v3, v5

    .line 70
    .line 71
    if-gtz v1, :cond_49

    .line 72
    .line 73
    goto :goto_57

    .line 74
    :cond_49
    iget-object v1, v0, LO7/f$c;->b:LO7/f;

    .line 75
    .line 76
    iget-object v3, v0, LO7/f$c;->c:Landroid/app/ApplicationExitInfo;

    .line 77
    .line 78
    invoke-static {v1, v3}, LO7/f;->g(LO7/f;Landroid/app/ApplicationExitInfo;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 87
    .line 88
    :goto_57
    return-void

    .line 89
    :cond_58
    iget-object v1, v0, LO7/f$c;->b:LO7/f;

    .line 90
    .line 91
    sget-object v3, Lq8/b$R;->c:Lq8/b$R;

    .line 92
    .line 93
    sget-object v4, Lq8/b$e;->c:Lq8/b$e;

    .line 94
    .line 95
    iget-object v5, v0, LO7/f$c;->c:Landroid/app/ApplicationExitInfo;

    .line 96
    .line 97
    invoke-static {v5}, Lk5/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object v5, v0, LO7/f$c;->b:LO7/f;

    .line 102
    .line 103
    invoke-static {v5, v11}, LO7/f;->c(LO7/f;Ljava/util/List;)Lw6/b;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_71

    .line 108
    .line 109
    invoke-virtual {v5}, Lw6/b;->c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v5, 0x0

    .line 115
    :goto_72
    const-string v8, ""

    .line 116
    .line 117
    if-nez v5, :cond_78

    .line 118
    .line 119
    move-object v9, v8

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v9, v5

    .line 122
    :goto_79
    const-class v5, LP7/b;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v5, :cond_83

    .line 129
    .line 130
    move-object v10, v8

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v10, v5

    .line 133
    :goto_84
    iget-object v12, v0, LO7/f$c;->a:Lq8/e;

    .line 134
    .line 135
    const-string v5, "Application Not Responding"

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v1 .. v12}, LO7/f;->h(LO7/f;Lp6/b;Lq8/b$R;Lq8/b$e;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq8/e;)Lq8/b;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    new-instance v14, LO7/f$c$a;

    .line 143
    .line 144
    iget-object v15, v0, LO7/f$c;->b:LO7/f;

    .line 145
    .line 146
    iget-object v1, v0, LO7/f$c;->c:Landroid/app/ApplicationExitInfo;

    .line 147
    .line 148
    iget-object v2, v0, LO7/f$c;->d:Ls6/a;

    .line 149
    .line 150
    iget-object v3, v0, LO7/f$c;->a:Lq8/e;

    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    move-object/from16 v19, v3

    .line 157
    .line 158
    invoke-direct/range {v14 .. v19}, LO7/f$c$a;-><init>(LO7/f;Landroid/app/ApplicationExitInfo;Ls6/a;Lq8/b;Lq8/e;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp6/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO7/f$c;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class O7.f.c.a (O7.f$c$a)
.class final LO7/f$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f$c;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/f;

.field final synthetic b:Landroid/app/ApplicationExitInfo;

.field final synthetic c:Ls6/a;

.field final synthetic d:Lq8/b;

.field final synthetic e:Lq8/e;


# direct methods
.method constructor <init>(LO7/f;Landroid/app/ApplicationExitInfo;Ls6/a;Lq8/b;Lq8/e;)V
    .registers 6

    .line 1
    iput-object p1, p0, LO7/f$c$a;->a:LO7/f;

    .line 2
    .line 3
    iput-object p2, p0, LO7/f$c$a;->b:Landroid/app/ApplicationExitInfo;

    .line 4
    .line 5
    iput-object p3, p0, LO7/f$c$a;->c:Ls6/a;

    .line 6
    .line 7
    iput-object p4, p0, LO7/f$c$a;->d:Lq8/b;

    .line 8
    .line 9
    iput-object p5, p0, LO7/f$c$a;->e:Lq8/e;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/f$c$a;->a:LO7/f;

    .line 7
    .line 8
    invoke-static {v0}, LO7/f;->e(LO7/f;)Lcom/datadog/android/core/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LO7/f$c$a;->b:Landroid/app/ApplicationExitInfo;

    .line 13
    .line 14
    invoke-static {v1}, Lk5/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/datadog/android/core/a;->i(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO7/f$c$a;->c:Ls6/a;

    .line 22
    .line 23
    iget-object v1, p0, LO7/f$c$a;->d:Lq8/b;

    .line 24
    .line 25
    sget-object v2, Ls6/c;->b:Ls6/c;

    .line 26
    .line 27
    invoke-interface {v0, p1, v1, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LO7/f$c$a;->a:LO7/f;

    .line 31
    .line 32
    iget-object v1, p0, LO7/f$c$a;->e:Lq8/e;

    .line 33
    .line 34
    invoke-static {v0, v1}, LO7/f;->f(LO7/f;Lq8/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_34

    .line 39
    .line 40
    iget-object v0, p0, LO7/f$c$a;->a:LO7/f;

    .line 41
    .line 42
    iget-object v1, p0, LO7/f$c$a;->e:Lq8/e;

    .line 43
    .line 44
    invoke-static {v0, v1}, LO7/f;->j(LO7/f;Lq8/e;)Lq8/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LO7/f$c$a;->c:Ls6/a;

    .line 49
    .line 50
    invoke-interface {v1, p1, v0, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO7/f$c$a;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class O7.f.d (O7.f$d)
.class final LO7/f$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->b(Ljava/util/Map;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/f$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/f$d;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/f$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/f$d;->a:LO7/f$d;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO7/f$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    return-object v0
.end method

###### Class O7.f.e (O7.f$e)
.class final LO7/f$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->b(Ljava/util/Map;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/f$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/f$e;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/f$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/f$e;->a:LO7/f$e;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO7/f$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RUM feature received a NDK crash event where one or more mandatory (timestamp, signalName, stacktrace, message, lastViewEvent) fields are either missing or have wrong type."

    return-object v0
.end method

###### Class O7.f.C0293f (O7.f$f)
.class final LO7/f$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->b(Ljava/util/Map;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Long;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lq8/e;

.field final synthetic i:Ls6/a;


# direct methods
.method constructor <init>(LO7/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lq8/e;Ls6/a;)V
    .registers 10

    .line 1
    iput-object p1, p0, LO7/f$f;->a:LO7/f;

    .line 2
    .line 3
    iput-object p2, p0, LO7/f$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LO7/f$f;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LO7/f$f;->d:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p5, p0, LO7/f$f;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, LO7/f$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LO7/f$f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LO7/f$f;->h:Lq8/e;

    .line 16
    .line 17
    iput-object p9, p0, LO7/f$f;->i:Ls6/a;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 1
    const-string v0, "datadogContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writeScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO7/f$f;->a:LO7/f;

    .line 12
    .line 13
    sget-object v0, Lq8/b$R;->b:Lq8/b$R$a;

    .line 14
    .line 15
    iget-object v2, p0, LO7/f$f;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LO7/f;->i(LO7/f;Lq8/b$R$a;Ljava/lang/String;)Lq8/b$R;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lq8/b$e;->e:Lq8/b$e;

    .line 22
    .line 23
    iget-object v5, p0, LO7/f$f;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LO7/f$f;->d:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, p0, LO7/f$f;->e:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v9, p0, LO7/f$f;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v10, p0, LO7/f$f;->g:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v12, p0, LO7/f$f;->h:Lq8/e;

    .line 39
    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v12}, LO7/f;->h(LO7/f;Lp6/b;Lq8/b$R;Lq8/b$e;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lq8/e;)Lq8/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LO7/f$f$a;

    .line 46
    .line 47
    iget-object v1, p0, LO7/f$f;->i:Ls6/a;

    .line 48
    .line 49
    iget-object v2, p0, LO7/f$f;->a:LO7/f;

    .line 50
    .line 51
    iget-object v3, p0, LO7/f$f;->h:Lq8/e;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, v2, v3}, LO7/f$f$a;-><init>(Ls6/a;Lq8/b;LO7/f;Lq8/e;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lp6/b;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LO7/f$f;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class O7.f.C0293f.a (O7.f$f$a)
.class final LO7/f$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f$f;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls6/a;

.field final synthetic b:Lq8/b;

.field final synthetic c:LO7/f;

.field final synthetic d:Lq8/e;


# direct methods
.method constructor <init>(Ls6/a;Lq8/b;LO7/f;Lq8/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LO7/f$f$a;->a:Ls6/a;

    .line 2
    .line 3
    iput-object p2, p0, LO7/f$f$a;->b:Lq8/b;

    .line 4
    .line 5
    iput-object p3, p0, LO7/f$f$a;->c:LO7/f;

    .line 6
    .line 7
    iput-object p4, p0, LO7/f$f$a;->d:Lq8/e;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ls6/b;)V
    .registers 5

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/f$f$a;->a:Ls6/a;

    .line 7
    .line 8
    iget-object v1, p0, LO7/f$f$a;->b:Lq8/b;

    .line 9
    .line 10
    sget-object v2, Ls6/c;->b:Ls6/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO7/f$f$a;->c:LO7/f;

    .line 16
    .line 17
    iget-object v1, p0, LO7/f$f$a;->d:Lq8/e;

    .line 18
    .line 19
    invoke-static {v0, v1}, LO7/f;->f(LO7/f;Lq8/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, LO7/f$f$a;->c:LO7/f;

    .line 26
    .line 27
    iget-object v1, p0, LO7/f$f$a;->d:Lq8/e;

    .line 28
    .line 29
    invoke-static {v0, v1}, LO7/f;->j(LO7/f;Lq8/e;)Lq8/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LO7/f$f$a;->a:Ls6/a;

    .line 34
    .line 35
    invoke-interface {v1, p1, v0, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO7/f$f$a;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class O7.f.g (O7.f$g)
.class final LO7/f$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->o(Landroid/app/ApplicationExitInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/f$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/f$g;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/f$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/f$g;->a:LO7/f$g;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO7/f$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Last known exit reason has no trace information attached, cannot report fatal ANR."

    return-object v0
.end method

###### Class O7.f.h (O7.f$h)
.class final LO7/f$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->o(Landroid/app/ApplicationExitInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/f$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/f$h;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/f$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/f$h;->a:LO7/f$h;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO7/f$h;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Cannot open trace for the last known exit reason."

    return-object v0
.end method

###### Class O7.f.i (O7.f$i)
.class final LO7/f$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->o(Landroid/app/ApplicationExitInfo;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/f$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/f$i;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/f$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/f$i;->a:LO7/f$i;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO7/f$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Cannot open trace for the last known exit reason."

    return-object v0
.end method

###### Class O7.f.j (O7.f$j)
.class final LO7/f$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/f;->q(Lq8/b$R$a;Ljava/lang/String;)Lq8/b$R;
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
    iput-object p1, p0, LO7/f$j;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, LO7/f$j;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, LO7/f$j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error parsing source type from NDK crash event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
