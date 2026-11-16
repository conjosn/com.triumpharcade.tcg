###### Class v8.b (v8.b)
.class public final Lv8/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL7/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/b$a;,
        Lv8/b$b;,
        Lv8/b$c;
    }
.end annotation


# static fields
.field public static final j:Lv8/b$a;


# instance fields
.field private final a:Lcom/datadog/android/core/a;

.field private final b:LW6/c;

.field private final c:LW6/c;

.field private final d:Lb8/d;

.field private final e:I

.field private f:Z

.field private g:Lw8/a$o;

.field private final h:Ljava/util/Set;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lv8/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv8/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv8/b;->j:Lv8/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/a;LW6/c;LW6/c;Lb8/d;I)V
    .registers 7

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventSampler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationExtraSampler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 3
    iput-object p2, p0, Lv8/b;->b:LW6/c;

    .line 4
    iput-object p3, p0, Lv8/b;->c:LW6/c;

    .line 5
    iput-object p4, p0, Lv8/b;->d:Lb8/d;

    .line 6
    iput p5, p0, Lv8/b;->e:I

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lv8/b;->h:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/a;LW6/c;LW6/c;Lb8/d;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_b

    .line 8
    new-instance p3, LW6/b;

    const/high16 p7, 0x41a00000    # 20.0f

    invoke-direct {p3, p7}, LW6/b;-><init>(F)V

    :cond_b
    move-object v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_12

    const/16 p5, 0x64

    :cond_12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lv8/b;-><init>(Lcom/datadog/android/core/a;LW6/c;LW6/c;Lb8/d;I)V

    return-void
.end method

.method public static final synthetic a(Lv8/b;Lp6/b;JLv7/a$a;F)Lw8/d;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lv8/b;->m(Lp6/b;JLv7/a$a;F)Lw8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lv8/b;Lp6/b;JLv7/a$b;F)Lw8/a;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lv8/b;->n(Lp6/b;JLv7/a$b;F)Lw8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lv8/b;Lp6/b;JLjava/lang/String;Ljava/util/Map;F)Lw8/b;
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lv8/b;->o(Lp6/b;JLjava/lang/String;Ljava/util/Map;F)Lw8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lv8/b;Lp6/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Lw8/c;
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p8}, Lv8/b;->p(Lp6/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Lw8/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lv8/b;)LO7/n$c;
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/b;->r()LO7/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lv8/b;)Lb8/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lv8/b;->d:Lb8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lv8/b;Lp6/b;)LQ7/d;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv8/b;->y(Lp6/b;)LQ7/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/util/Map;)Ljava/util/Map;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/datadog/android/core/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "process_uptime"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method private final i(Lv7/a;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lv8/b;->b:LW6/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LW6/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    instance-of v0, p1, Lv7/a$b;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lv8/b;->c:LW6/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LW6/c;->b(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    invoke-static {p1}, Lv8/d;->a(Lv7/a;)Lv8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1}, Lv8/b;->u(Lv7/a;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_40

    .line 31
    .line 32
    iget-object p1, p0, Lv8/b;->h:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_40

    .line 39
    .line 40
    iget-object p1, p0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lo6/a$c;->c:Lo6/a$c;

    .line 47
    .line 48
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 49
    .line 50
    new-instance v5, Lv8/b$d;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Lv8/b$d;-><init>(Lv8/c;)V

    .line 53
    .line 54
    .line 55
    const/16 v9, 0x38

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_40
    iget p1, p0, Lv8/b;->i:I

    .line 66
    .line 67
    iget v0, p0, Lv8/b;->e:I

    .line 68
    .line 69
    if-lt p1, v0, :cond_5c

    .line 70
    .line 71
    iget-object p1, p0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 72
    .line 73
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lo6/a$c;->c:Lo6/a$c;

    .line 78
    .line 79
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 80
    .line 81
    sget-object v5, Lv8/b$e;->a:Lv8/b$e;

    .line 82
    .line 83
    const/16 v9, 0x38

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_5c
    const/4 p1, 0x1

    .line 94
    return p1
.end method

.method private final j(Ljava/util/Map;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-static {p1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lm7/b;->values()[Lm7/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lm7/b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-object p1
.end method

.method private final k(Ljava/util/Map;Ljava/lang/Float;)F
    .registers 11

    .line 1
    invoke-direct {p0}, Lv8/b;->r()LO7/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    invoke-virtual {v0}, LO7/n$c;->y()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ll8/b;->a(F)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    sget-object v4, Lm7/b;->b:Lm7/b;

    .line 20
    .line 21
    invoke-direct {p0, p1, v4}, Lv8/b;->q(Ljava/util/Map;Lm7/b;)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_23

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Ll8/b;->a(F)D

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-wide v4, v2

    .line 37
    :goto_24
    if-eqz p1, :cond_37

    .line 38
    .line 39
    sget-object v6, Lm7/b;->c:Lm7/b;

    .line 40
    .line 41
    invoke-direct {p0, p1, v6}, Lv8/b;->q(Ljava/util/Map;Lm7/b;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_37

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ll8/b;->a(F)D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide v6, v2

    .line 57
    :goto_38
    if-eqz p2, :cond_42

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ll8/b;->a(F)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    :cond_42
    mul-double/2addr v0, v4

    .line 68
    mul-double/2addr v0, v6

    .line 69
    mul-double/2addr v0, v2

    .line 70
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    .line 71
    .line 72
    mul-double/2addr v0, p1

    .line 73
    double-to-float p1, v0

    .line 74
    return p1

    .line 75
    :cond_4a
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method static synthetic l(Lv8/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_b

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lv8/b;->k(Ljava/util/Map;Ljava/lang/Float;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final m(Lp6/b;JLv7/a$a;F)Lw8/d;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lv8/b;->y(Lp6/b;)LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lv7/a$a;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3}, Lv8/b;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v1, Lv7/a$a$a;

    .line 18
    .line 19
    if-eqz v4, :cond_3f

    .line 20
    .line 21
    new-instance v4, Lw8/d$k$a;

    .line 22
    .line 23
    check-cast v1, Lv7/a$a$a;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv7/a$a$a;->b()Lv7/a$a$a$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v5, Lv8/b$c;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v5, v1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v1, v5, :cond_39

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    if-eq v1, v5, :cond_36

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-ne v1, v5, :cond_30

    .line 45
    .line 46
    sget-object v1, Lw8/d$b;->e:Lw8/d$b;

    .line 47
    .line 48
    goto :goto_3b

    .line 49
    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_36
    sget-object v1, Lw8/d$b;->d:Lw8/d$b;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    sget-object v1, Lw8/d$b;->c:Lw8/d$b;

    .line 59
    .line 60
    :goto_3b
    invoke-direct {v4, v1}, Lw8/d$k$a;-><init>(Lw8/d$b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    instance-of v4, v1, Lv7/a$a$b;

    .line 65
    .line 66
    if-eqz v4, :cond_115

    .line 67
    .line 68
    check-cast v1, Lv7/a$a$b;

    .line 69
    .line 70
    invoke-virtual {v1}, Lv7/a$a$b;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lv7/a$a$b;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Lv7/a$a$b;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v6, Lw8/d$k$b;

    .line 83
    .line 84
    invoke-direct {v6, v5, v1, v4}, Lw8/d$k$b;-><init>(ZZZ)V

    .line 85
    .line 86
    .line 87
    move-object v4, v6

    .line 88
    :goto_57
    new-instance v6, Lw8/d$e;

    .line 89
    .line 90
    invoke-direct {v6}, Lw8/d$e;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lw8/d$i;->b:Lw8/d$i$a;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Lp6/b;->l()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v7, v0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 100
    .line 101
    invoke-interface {v7}, Lq6/f;->j()Lo6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v1, v5, v7}, Lv8/a;->d(Lw8/d$i$a;Ljava/lang/String;Lo6/a;)Lw8/d$i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_70

    .line 110
    .line 111
    sget-object v1, Lw8/d$i;->c:Lw8/d$i;

    .line 112
    .line 113
    :cond_70
    move-object v10, v1

    .line 114
    invoke-virtual/range {p1 .. p1}, Lp6/b;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Lw8/d$c;

    .line 119
    .line 120
    invoke-virtual {v2}, LQ7/d;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v12, v1}, Lw8/d$c;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v13, Lw8/d$h;

    .line 128
    .line 129
    invoke-virtual {v2}, LQ7/d;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v13, v1}, Lw8/d$h;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LQ7/d;->j()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz v1, :cond_95

    .line 142
    .line 143
    new-instance v7, Lw8/d$l;

    .line 144
    .line 145
    invoke-direct {v7, v1}, Lw8/d$l;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v14, v7

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move-object v14, v5

    .line 151
    :goto_96
    invoke-virtual {v2}, LQ7/d;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_a1

    .line 156
    .line 157
    new-instance v5, Lw8/d$a;

    .line 158
    .line 159
    invoke-direct {v5, v1}, Lw8/d$a;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    move-object v15, v5

    .line 163
    new-instance v16, Lw8/d$f;

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lp6/c;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lp6/c;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lp6/c;->d()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lp6/c;->h()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v20

    .line 201
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lp6/c;->m()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v22

    .line 217
    invoke-direct/range {v16 .. v22}, Lw8/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, v16

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lp6/c;->c()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lp6/c;->l()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Lp6/c;->k()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    new-instance v8, Lw8/d$g;

    .line 247
    .line 248
    invoke-direct {v8, v2, v7, v5}, Lw8/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lw8/d$j;

    .line 252
    .line 253
    invoke-direct {v2, v1, v8, v4, v3}, Lw8/d$j;-><init>(Lw8/d$f;Lw8/d$g;Lw8/d$k;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    new-instance v5, Lw8/d;

    .line 257
    .line 258
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const/16 v19, 0x400

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const-string v9, "dd-sdk-android"

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move-wide/from16 v7, p2

    .line 271
    .line 272
    move-object/from16 v18, v2

    .line 273
    .line 274
    invoke-direct/range {v5 .. v20}, Lw8/d;-><init>(Lw8/d$e;JLjava/lang/String;Lw8/d$i;Ljava/lang/String;Lw8/d$c;Lw8/d$h;Lw8/d$l;Lw8/d$a;Ljava/lang/Number;Ljava/util/List;Lw8/d$j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_115
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 279
    .line 280
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 281
    .line 282
    .line 283
    throw v1
.end method

.method private final n(Lp6/b;JLv7/a$b;F)Lw8/a;
    .registers 120

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 4
    .line 5
    const-string v2, "tracing"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lp6/b;->f()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "session-replay"

    .line 16
    .line 17
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map;

    .line 22
    .line 23
    if-nez v3, :cond_1c

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1c
    const-string v4, "session_replay_sample_rate"

    .line 30
    .line 31
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v5, :cond_2b

    .line 38
    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    move-object/from16 v16, v4

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v16, 0x0

    .line 45
    .line 46
    :goto_2d
    const-string v4, "session_replay_start_immediate_recording"

    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v5, :cond_3c

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 v19, v4

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v19, 0x0

    .line 62
    .line 63
    :goto_3e
    const-string v4, "session_replay_image_privacy"

    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v5, :cond_4d

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v44, v4

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v44, 0x0

    .line 79
    .line 80
    :goto_4f
    const-string v4, "session_replay_touch_privacy"

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v5, v4, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_5e

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v45, v4

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/16 v45, 0x0

    .line 96
    .line 97
    :goto_60
    const-string v4, "session_replay_text_and_input_privacy"

    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v4, v3, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v4, :cond_6f

    .line 106
    .line 107
    check-cast v3, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v43, v3

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/16 v43, 0x0

    .line 113
    .line 114
    :goto_71
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_7c

    .line 119
    .line 120
    invoke-virtual {v3}, LO7/n$c;->F()Lt8/p;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v3, 0x0

    .line 126
    :goto_7d
    instance-of v3, v3, Lt8/e;

    .line 127
    .line 128
    if-eqz v3, :cond_86

    .line 129
    .line 130
    sget-object v3, Lw8/a$r;->c:Lw8/a$r;

    .line 131
    .line 132
    move-object/from16 v59, v3

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    const/16 v59, 0x0

    .line 136
    .line 137
    :goto_88
    invoke-direct/range {p0 .. p1}, Lv8/b;->y(Lp6/b;)LQ7/d;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual/range {p1 .. p1}, Lp6/b;->f()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Map;

    .line 150
    .line 151
    if-nez v2, :cond_9c

    .line 152
    .line 153
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :cond_9c
    invoke-direct {v0, v2}, Lv8/b;->x(Ljava/util/Map;)Lv8/b$b;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-direct {v0, v4, v2}, Lv8/b;->w(Lv8/b$b;Ljava/util/Map;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v86

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v7, 0x1

    .line 167
    if-eqz v1, :cond_ac

    .line 168
    .line 169
    if-eqz v4, :cond_ac

    .line 170
    .line 171
    move v1, v7

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move v1, v5

    .line 174
    :goto_ad
    const-string v8, "okhttp_interceptor_sample_rate"

    .line 175
    .line 176
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    instance-of v9, v8, Ljava/lang/Float;

    .line 181
    .line 182
    if-eqz v9, :cond_ba

    .line 183
    .line 184
    check-cast v8, Ljava/lang/Float;

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v8, 0x0

    .line 188
    :goto_bb
    const-string v9, "okhttp_interceptor_header_types"

    .line 189
    .line 190
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_cb

    .line 198
    .line 199
    invoke-virtual {v2}, LO7/n$c;->o()Lo8/a;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    const/4 v2, 0x0

    .line 205
    :goto_cc
    instance-of v9, v2, Lo8/d;

    .line 206
    .line 207
    if-eqz v9, :cond_d3

    .line 208
    .line 209
    check-cast v2, Lo8/d;

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v2, 0x0

    .line 213
    :goto_d4
    if-eqz v2, :cond_e1

    .line 214
    .line 215
    invoke-virtual {v2}, Lo8/d;->c()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object/from16 v90, v2

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    const/16 v90, 0x0

    .line 227
    .line 228
    :goto_e3
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_ee

    .line 233
    .line 234
    invoke-virtual {v2}, LO7/n$c;->l()Lp8/a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 v2, 0x0

    .line 240
    :goto_ef
    instance-of v9, v2, Lp8/d;

    .line 241
    .line 242
    if-eqz v9, :cond_f6

    .line 243
    .line 244
    check-cast v2, Lp8/d;

    .line 245
    .line 246
    goto :goto_f7

    .line 247
    :cond_f6
    const/4 v2, 0x0

    .line 248
    :goto_f7
    if-eqz v2, :cond_104

    .line 249
    .line 250
    invoke-virtual {v2}, Lp8/d;->c()J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 v91, v2

    .line 259
    .line 260
    goto :goto_106

    .line 261
    :cond_104
    const/16 v91, 0x0

    .line 262
    .line 263
    :goto_106
    new-instance v2, Lw8/a$e;

    .line 264
    .line 265
    invoke-direct {v2}, Lw8/a$e;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v9, Lw8/a$k;->b:Lw8/a$k$a;

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lp6/b;->l()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iget-object v11, v0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 275
    .line 276
    invoke-interface {v11}, Lq6/f;->j()Lo6/a;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v9, v10, v11}, Lv8/a;->a(Lw8/a$k$a;Ljava/lang/String;Lo6/a;)Lw8/a$k;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    if-nez v9, :cond_11f

    .line 285
    .line 286
    sget-object v9, Lw8/a$k;->c:Lw8/a$k;

    .line 287
    .line 288
    :cond_11f
    move-object/from16 v108, v9

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Lp6/b;->i()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v109

    .line 294
    new-instance v9, Lw8/a$b;

    .line 295
    .line 296
    invoke-virtual {v3}, LQ7/d;->d()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    invoke-direct {v9, v10}, Lw8/a$b;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v10, Lw8/a$i;

    .line 304
    .line 305
    invoke-virtual {v3}, LQ7/d;->e()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    invoke-direct {v10, v11}, Lw8/a$i;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, LQ7/d;->j()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-eqz v11, :cond_145

    .line 317
    .line 318
    new-instance v12, Lw8/a$q;

    .line 319
    .line 320
    invoke-direct {v12, v11}, Lw8/a$q;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v110, v12

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    const/16 v110, 0x0

    .line 327
    .line 328
    :goto_147
    invoke-virtual {v3}, LQ7/d;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-eqz v3, :cond_154

    .line 333
    .line 334
    new-instance v11, Lw8/a$a;

    .line 335
    .line 336
    invoke-direct {v11, v3}, Lw8/a$a;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v3, v11

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    const/4 v3, 0x0

    .line 342
    :goto_155
    new-instance v111, Lw8/a$l;

    .line 343
    .line 344
    new-instance v20, Lw8/a$f;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v11}, Lp6/c;->a()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v21

    .line 354
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-virtual {v11}, Lp6/c;->b()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v22

    .line 362
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v11}, Lp6/c;->d()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v23

    .line 370
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v11}, Lp6/c;->h()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v24

    .line 382
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11}, Lp6/c;->m()Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v25

    .line 390
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    invoke-virtual {v11}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v26

    .line 398
    invoke-direct/range {v20 .. v26}, Lw8/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v112, v20

    .line 402
    .line 403
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    invoke-virtual {v11}, Lp6/c;->c()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    invoke-virtual {v12}, Lp6/c;->l()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-virtual {v13}, Lp6/c;->k()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v14, Lw8/a$g;

    .line 428
    .line 429
    invoke-direct {v14, v11, v13, v12}, Lw8/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    if-eqz v11, :cond_1bf

    .line 437
    .line 438
    invoke-virtual {v11}, LO7/n$c;->t()F

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    float-to-long v11, v11

    .line 443
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    const/4 v11, 0x0

    .line 449
    :goto_1c0
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-eqz v12, :cond_1d0

    .line 454
    .line 455
    invoke-virtual {v12}, LO7/n$c;->y()F

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    float-to-long v12, v12

    .line 460
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    const/4 v12, 0x0

    .line 466
    :goto_1d1
    invoke-virtual/range {p4 .. p4}, Lv7/a$b;->f()Z

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    if-eqz v15, :cond_1e6

    .line 475
    .line 476
    invoke-virtual {v15}, LO7/n$c;->B()Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v15

    .line 484
    move-object/from16 v50, v15

    .line 485
    .line 486
    goto :goto_1e8

    .line 487
    :cond_1e6
    const/16 v50, 0x0

    .line 488
    .line 489
    :goto_1e8
    invoke-virtual/range {p4 .. p4}, Lv7/a$b;->e()Z

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    if-eqz v17, :cond_1fd

    .line 498
    .line 499
    invoke-virtual/range {v17 .. v17}, LO7/n$c;->f()Z

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    move-object/from16 v62, v17

    .line 508
    .line 509
    goto :goto_1ff

    .line 510
    :cond_1fd
    const/16 v62, 0x0

    .line 511
    .line 512
    :goto_1ff
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 513
    .line 514
    .line 515
    move-result-object v17

    .line 516
    if-eqz v17, :cond_20e

    .line 517
    .line 518
    invoke-virtual/range {v17 .. v17}, LO7/n$c;->D()Z

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v17

    .line 526
    goto :goto_210

    .line 527
    :cond_20e
    const/16 v17, 0x0

    .line 528
    .line 529
    :goto_210
    if-eqz v17, :cond_215

    .line 530
    .line 531
    move/from16 v17, v7

    .line 532
    .line 533
    goto :goto_217

    .line 534
    :cond_215
    move/from16 v17, v5

    .line 535
    .line 536
    :goto_217
    invoke-virtual/range {p4 .. p4}, Lv7/a$b;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 541
    .line 542
    .line 543
    move-result-object v20

    .line 544
    if-eqz v20, :cond_226

    .line 545
    .line 546
    invoke-virtual/range {v20 .. v20}, LO7/n$c;->q()Lt8/m;

    .line 547
    .line 548
    .line 549
    move-result-object v20

    .line 550
    goto :goto_228

    .line 551
    :cond_226
    const/16 v20, 0x0

    .line 552
    .line 553
    :goto_228
    if-eqz v20, :cond_22b

    .line 554
    .line 555
    move v5, v7

    .line 556
    :cond_22b
    invoke-virtual/range {p4 .. p4}, Lv7/a$b;->b()J

    .line 557
    .line 558
    .line 559
    move-result-wide v20

    .line 560
    invoke-virtual/range {p4 .. p4}, Lv7/a$b;->c()J

    .line 561
    .line 562
    .line 563
    move-result-wide v22

    .line 564
    invoke-direct {v0}, Lv8/b;->r()LO7/n$c;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    if-eqz v7, :cond_24a

    .line 569
    .line 570
    invoke-virtual {v7}, LO7/n$c;->I()LM7/b;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_24a

    .line 575
    .line 576
    invoke-virtual {v7}, LM7/b;->c()J

    .line 577
    .line 578
    .line 579
    move-result-wide v24

    .line 580
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    move-object/from16 v63, v7

    .line 585
    .line 586
    goto :goto_24c

    .line 587
    :cond_24a
    const/16 v63, 0x0

    .line 588
    .line 589
    :goto_24c
    if-eqz v4, :cond_255

    .line 590
    .line 591
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object/from16 v85, v4

    .line 596
    .line 597
    goto :goto_257

    .line 598
    :cond_255
    const/16 v85, 0x0

    .line 599
    .line 600
    :goto_257
    iget-boolean v4, v0, Lv8/b;->f:Z

    .line 601
    .line 602
    invoke-virtual/range {p4 .. p4}, Lv7/a$b;->a()I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    int-to-long v6, v7

    .line 607
    invoke-virtual/range {p1 .. p1}, Lp6/b;->h()Lp6/g;

    .line 608
    .line 609
    .line 610
    move-result-object v25

    .line 611
    invoke-virtual/range {v25 .. v25}, Lp6/g;->a()Z

    .line 612
    .line 613
    .line 614
    move-result v25

    .line 615
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 616
    .line 617
    .line 618
    move-result-object v26

    .line 619
    invoke-virtual/range {v26 .. v26}, Lp6/c;->i()Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v26

    .line 623
    move/from16 v27, v1

    .line 624
    .line 625
    if-eqz v26, :cond_280

    .line 626
    .line 627
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    move-object/from16 v113, v2

    .line 632
    .line 633
    int-to-long v1, v1

    .line 634
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v55, v1

    .line 639
    .line 640
    goto :goto_284

    .line 641
    :cond_280
    move-object/from16 v113, v2

    .line 642
    .line 643
    const/16 v55, 0x0

    .line 644
    .line 645
    :goto_284
    if-eqz v8, :cond_290

    .line 646
    .line 647
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    float-to-long v1, v1

    .line 652
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_291

    .line 657
    :cond_290
    const/4 v1, 0x0

    .line 658
    :goto_291
    iget-object v2, v0, Lv8/b;->g:Lw8/a$o;

    .line 659
    .line 660
    move-wide/from16 v28, v6

    .line 661
    .line 662
    new-instance v7, Lw8/a$d;

    .line 663
    .line 664
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v52

    .line 672
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v58

    .line 676
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object v64

    .line 680
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object v65

    .line 684
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 685
    .line 686
    .line 687
    move-result-object v66

    .line 688
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v69

    .line 692
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v74

    .line 696
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    .line 698
    .line 699
    move-result-object v75

    .line 700
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 701
    .line 702
    .line 703
    move-result-object v76

    .line 704
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v89

    .line 708
    const v106, -0x400e601d

    .line 709
    .line 710
    .line 711
    const/16 v107, 0x0

    .line 712
    .line 713
    const/16 v41, 0x0

    .line 714
    .line 715
    move-object/from16 v28, v10

    .line 716
    .line 717
    const/4 v10, 0x0

    .line 718
    move-object v8, v11

    .line 719
    const/4 v11, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    move-object/from16 v22, v14

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v17, 0x0

    .line 726
    .line 727
    const/16 v18, 0x0

    .line 728
    .line 729
    const/16 v21, 0x0

    .line 730
    .line 731
    move-object/from16 v4, v22

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    move-object/from16 v5, v28

    .line 746
    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    const/16 v29, 0x0

    .line 750
    .line 751
    const/16 v30, 0x0

    .line 752
    .line 753
    const/16 v31, 0x0

    .line 754
    .line 755
    const/16 v32, 0x0

    .line 756
    .line 757
    const/16 v33, 0x0

    .line 758
    .line 759
    const/16 v34, 0x0

    .line 760
    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/16 v37, 0x0

    .line 766
    .line 767
    const/16 v38, 0x0

    .line 768
    .line 769
    const/16 v39, 0x0

    .line 770
    .line 771
    const/16 v40, 0x0

    .line 772
    .line 773
    const/16 v42, 0x0

    .line 774
    .line 775
    const/16 v46, 0x0

    .line 776
    .line 777
    const/16 v47, 0x0

    .line 778
    .line 779
    const/16 v48, 0x0

    .line 780
    .line 781
    const/16 v49, 0x0

    .line 782
    .line 783
    const/16 v51, 0x0

    .line 784
    .line 785
    const/16 v53, 0x0

    .line 786
    .line 787
    const/16 v54, 0x0

    .line 788
    .line 789
    const/16 v56, 0x0

    .line 790
    .line 791
    const/16 v57, 0x0

    .line 792
    .line 793
    const/16 v60, 0x0

    .line 794
    .line 795
    const/16 v61, 0x0

    .line 796
    .line 797
    const/16 v67, 0x0

    .line 798
    .line 799
    const/16 v68, 0x0

    .line 800
    .line 801
    const/16 v70, 0x0

    .line 802
    .line 803
    const/16 v71, 0x0

    .line 804
    .line 805
    const/16 v72, 0x0

    .line 806
    .line 807
    const/16 v73, 0x0

    .line 808
    .line 809
    const/16 v77, 0x0

    .line 810
    .line 811
    const/16 v78, 0x0

    .line 812
    .line 813
    const/16 v79, 0x0

    .line 814
    .line 815
    const/16 v80, 0x0

    .line 816
    .line 817
    const/16 v81, 0x0

    .line 818
    .line 819
    const/16 v82, 0x0

    .line 820
    .line 821
    const/16 v83, 0x0

    .line 822
    .line 823
    const/16 v84, 0x0

    .line 824
    .line 825
    const/16 v87, 0x0

    .line 826
    .line 827
    const/16 v88, 0x0

    .line 828
    .line 829
    const/16 v92, 0x0

    .line 830
    .line 831
    const/16 v93, 0x0

    .line 832
    .line 833
    const/16 v94, 0x0

    .line 834
    .line 835
    const/16 v95, 0x0

    .line 836
    .line 837
    const/16 v96, 0x0

    .line 838
    .line 839
    const/16 v97, 0x0

    .line 840
    .line 841
    const/16 v98, 0x0

    .line 842
    .line 843
    const/16 v99, 0x0

    .line 844
    .line 845
    const/16 v100, 0x0

    .line 846
    .line 847
    const/16 v101, 0x0

    .line 848
    .line 849
    const/16 v103, 0x0

    .line 850
    .line 851
    const/16 v104, -0x1914

    .line 852
    .line 853
    const v105, -0x27cc943b

    .line 854
    .line 855
    .line 856
    move-object/from16 v20, v12

    .line 857
    .line 858
    move-object v12, v1

    .line 859
    move-object v1, v9

    .line 860
    move-object/from16 v9, v20

    .line 861
    .line 862
    move-object/from16 v102, v2

    .line 863
    .line 864
    move-object/from16 v20, v6

    .line 865
    .line 866
    invoke-direct/range {v7 .. v107}, Lw8/a$d;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw8/a$m;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lw8/a$p;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lw8/a$j;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lw8/a$r;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Boolean;Lw8/a$o;Ljava/lang/Boolean;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 867
    .line 868
    .line 869
    const/16 v25, 0x8

    .line 870
    .line 871
    move-object/from16 v22, v4

    .line 872
    .line 873
    move-object/from16 v23, v7

    .line 874
    .line 875
    move-object/from16 v20, v111

    .line 876
    .line 877
    move-object/from16 v21, v112

    .line 878
    .line 879
    invoke-direct/range {v20 .. v26}, Lw8/a$l;-><init>(Lw8/a$f;Lw8/a$g;Lw8/a$d;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v33, v20

    .line 883
    .line 884
    new-instance v20, Lw8/a;

    .line 885
    .line 886
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 887
    .line 888
    .line 889
    move-result-object v31

    .line 890
    const-string v24, "dd-sdk-android"

    .line 891
    .line 892
    move-wide/from16 v22, p2

    .line 893
    .line 894
    move-object/from16 v27, v1

    .line 895
    .line 896
    move-object/from16 v30, v3

    .line 897
    .line 898
    move-object/from16 v28, v5

    .line 899
    .line 900
    move-object/from16 v25, v108

    .line 901
    .line 902
    move-object/from16 v26, v109

    .line 903
    .line 904
    move-object/from16 v29, v110

    .line 905
    .line 906
    move-object/from16 v21, v113

    .line 907
    .line 908
    invoke-direct/range {v20 .. v33}, Lw8/a;-><init>(Lw8/a$e;JLjava/lang/String;Lw8/a$k;Ljava/lang/String;Lw8/a$b;Lw8/a$i;Lw8/a$q;Lw8/a$a;Ljava/lang/Number;Ljava/util/List;Lw8/a$l;)V

    .line 909
    .line 910
    .line 911
    return-object v20
.end method

.method private final o(Lp6/b;JLjava/lang/String;Ljava/util/Map;F)Lw8/b;
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lv8/b;->y(Lp6/b;)LQ7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez p5, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move-object/from16 v2, p5

    .line 15
    .line 16
    :goto_f
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v2}, Lv8/b;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, Lv8/b;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Lw8/b$d;

    .line 29
    .line 30
    invoke-direct {v4}, Lw8/b$d;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lw8/b$h;->b:Lw8/b$h$a;

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lp6/b;->l()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 40
    .line 41
    invoke-interface {v6}, Lq6/f;->j()Lo6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v3, v5, v6}, Lv8/a;->b(Lw8/b$h$a;Ljava/lang/String;Lo6/a;)Lw8/b$h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    sget-object v3, Lw8/b$h;->c:Lw8/b$h;

    .line 52
    .line 53
    :cond_34
    move-object v8, v3

    .line 54
    invoke-virtual/range {p1 .. p1}, Lp6/b;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Lw8/b$b;

    .line 59
    .line 60
    invoke-virtual {v1}, LQ7/d;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v10, v3}, Lw8/b$b;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lw8/b$g;

    .line 68
    .line 69
    invoke-virtual {v1}, LQ7/d;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v11, v3}, Lw8/b$g;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LQ7/d;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_59

    .line 82
    .line 83
    new-instance v6, Lw8/b$j;

    .line 84
    .line 85
    invoke-direct {v6, v3}, Lw8/b$j;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v12, v6

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v12, v5

    .line 91
    :goto_5a
    invoke-virtual {v1}, LQ7/d;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_65

    .line 96
    .line 97
    new-instance v5, Lw8/b$a;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Lw8/b$a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    move-object v13, v5

    .line 103
    new-instance v14, Lw8/b$e;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lp6/c;->a()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lp6/c;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lp6/c;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lp6/c;->h()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lp6/c;->m()Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v20

    .line 157
    invoke-direct/range {v14 .. v20}, Lw8/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lp6/c;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lp6/c;->l()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lp6/c;->k()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v6, Lw8/b$f;

    .line 185
    .line 186
    invoke-direct {v6, v1, v5, v3}, Lw8/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lw8/b$i;

    .line 190
    .line 191
    move-object/from16 v3, p4

    .line 192
    .line 193
    invoke-direct {v1, v14, v6, v3, v2}, Lw8/b$i;-><init>(Lw8/b$e;Lw8/b$f;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lw8/b;

    .line 197
    .line 198
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    const/16 v17, 0x400

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const-string v7, "dd-sdk-android"

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    move-wide/from16 v5, p2

    .line 210
    .line 211
    move-object/from16 v16, v1

    .line 212
    .line 213
    invoke-direct/range {v3 .. v18}, Lw8/b;-><init>(Lw8/b$d;JLjava/lang/String;Lw8/b$h;Ljava/lang/String;Lw8/b$b;Lw8/b$g;Lw8/b$j;Lw8/b$a;Ljava/lang/Number;Ljava/util/List;Lw8/b$i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    return-object v3
.end method

.method private final p(Lp6/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Lw8/c;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lv8/b;->y(Lp6/b;)LQ7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez p8, :cond_11

    .line 12
    .line 13
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-object/from16 v4, p8

    .line 19
    .line 20
    :goto_13
    invoke-static {v4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v0, v4}, Lv8/b;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v4}, Lv8/b;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    new-instance v12, Lw8/c$d;

    .line 33
    .line 34
    invoke-direct {v12}, Lw8/c$d;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lw8/c$i;->b:Lw8/c$i$a;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Lp6/b;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, v0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 44
    .line 45
    invoke-interface {v6}, Lq6/f;->j()Lo6/a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v4, v5, v6}, Lv8/a;->c(Lw8/c$i$a;Ljava/lang/String;Lo6/a;)Lw8/c$i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_38

    .line 54
    .line 55
    sget-object v4, Lw8/c$i;->c:Lw8/c$i;

    .line 56
    .line 57
    :cond_38
    move-object/from16 v16, v4

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lp6/b;->i()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    new-instance v4, Lw8/c$b;

    .line 64
    .line 65
    invoke-virtual {v3}, LQ7/d;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-direct {v4, v5}, Lw8/c$b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lw8/c$h;

    .line 73
    .line 74
    invoke-virtual {v3}, LQ7/d;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v11, v5}, Lw8/c$h;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LQ7/d;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v5, :cond_5f

    .line 87
    .line 88
    new-instance v7, Lw8/c$k;

    .line 89
    .line 90
    invoke-direct {v7, v5}, Lw8/c$k;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v20, v7

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move-object/from16 v20, v6

    .line 97
    .line 98
    :goto_61
    invoke-virtual {v3}, LQ7/d;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_6f

    .line 103
    .line 104
    new-instance v5, Lw8/c$a;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lw8/c$a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v21, v5

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move-object/from16 v21, v6

    .line 113
    .line 114
    :goto_71
    if-nez v1, :cond_78

    .line 115
    .line 116
    if-eqz v2, :cond_76

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    :goto_76
    move-object v9, v6

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    :goto_78
    new-instance v6, Lw8/c$f;

    .line 122
    .line 123
    invoke-direct {v6, v1, v2}, Lw8/c$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_76

    .line 127
    :goto_7e
    new-instance v22, Lw8/c$e;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lp6/c;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v23

    .line 137
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lp6/c;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v24

    .line 145
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lp6/c;->d()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lp6/c;->h()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lp6/c;->m()Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v27

    .line 173
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    invoke-direct/range {v22 .. v28}, Lw8/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Lp6/c;->c()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lp6/c;->l()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual/range {p1 .. p1}, Lp6/b;->d()Lp6/c;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lp6/c;->k()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v7, Lw8/c$g;

    .line 209
    .line 210
    invoke-direct {v7, v1, v3, v2}, Lw8/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v24, Lw8/c$j;

    .line 214
    .line 215
    move-object/from16 v8, p4

    .line 216
    .line 217
    move-object/from16 v6, v22

    .line 218
    .line 219
    move-object/from16 v5, v24

    .line 220
    .line 221
    invoke-direct/range {v5 .. v10}, Lw8/c$j;-><init>(Lw8/c$e;Lw8/c$g;Ljava/lang/String;Lw8/c$f;Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    new-instance v11, Lw8/c;

    .line 227
    .line 228
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    const/16 v25, 0x400

    .line 233
    .line 234
    const/16 v26, 0x0

    .line 235
    .line 236
    const-string v15, "dd-sdk-android"

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-wide/from16 v13, p2

    .line 241
    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    invoke-direct/range {v11 .. v26}, Lw8/c;-><init>(Lw8/c$d;JLjava/lang/String;Lw8/c$i;Ljava/lang/String;Lw8/c$b;Lw8/c$h;Lw8/c$k;Lw8/c$a;Ljava/lang/Number;Ljava/util/List;Lw8/c$j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    return-object v11
.end method

.method private final q(Ljava/util/Map;Lm7/b;)Ljava/lang/Float;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lm7/b;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p2, p1, Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method private final r()LO7/n$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    const-string v1, "rum"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {v0}, Lq6/d;->c()Lq6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LO7/n;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, LO7/n;->y()LO7/n$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private final t()Z
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    const-class v0, Lcom/datadog/android/trace/GlobalDatadogTracer;

    .line 3
    .line 4
    sget-object v2, Lcom/datadog/android/trace/GlobalDatadogTracer;->INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_35

    .line 5
    .line 6
    :try_start_5
    const-string v2, "INSTANCE"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v4, "getOrNull"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_1f

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    return v1

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object v6, v0

    .line 34
    :try_start_21
    iget-object v0, p0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 35
    .line 36
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 41
    .line 42
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 43
    .line 44
    sget-object v5, Lv8/b$g;->a:Lv8/b$g;

    .line 45
    .line 46
    const/16 v9, 0x30

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    return v1
.end method

.method private final u(Lv7/a;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lv7/a$c;

    .line 2
    .line 3
    return p1
.end method

.method private final v(Ljava/util/Map;)Z
    .registers 3

    .line 1
    const-string v0, "is_opentelemetry_enabled"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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

.method private final w(Lv8/b$b;Ljava/util/Map;)Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Lv8/b$b;->a:Lv8/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_12

    .line 5
    .line 6
    const-string p1, "opentelemetry_api_version"

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    return-object v1
.end method

.method private final x(Ljava/util/Map;)Lv8/b$b;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lv8/b;->v(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget-object p1, Lv8/b$b;->a:Lv8/b$b;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-direct {p0}, Lv8/b;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Lv8/b$b;->b:Lv8/b$b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private final y(Lp6/b;)LQ7/d;
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
    sget-object v0, LQ7/d;->q:LQ7/d$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LQ7/d$a;->a(Ljava/util/Map;)LQ7/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public onSessionStarted(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    const-string p2, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv8/b;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lv8/b;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public final s(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Ls6/a;)V
    .registers 8

    .line 1
    const-string v0, "wrappedEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b()Lv7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lv8/b;->i(Lv7/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_46

    .line 22
    :cond_15
    iget-object v1, p0, Lv8/b;->h:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v0}, Lv8/d;->a(Lv7/a;)Lv8/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    instance-of v1, v0, Lv7/a$b;

    .line 32
    .line 33
    if-nez v1, :cond_28

    .line 34
    .line 35
    iget v1, p0, Lv8/b;->i:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lv8/b;->i:I

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lv8/b;->a:Lcom/datadog/android/core/a;

    .line 42
    .line 43
    const-string v2, "rum"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_46

    .line 50
    .line 51
    const-string v3, "session-replay"

    .line 52
    .line 53
    const-string v4, "tracing"

    .line 54
    .line 55
    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/collections/T;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Lv8/b$f;

    .line 64
    .line 65
    invoke-direct {v3, p1, v0, p0, p2}, Lv8/b$f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Lv7/a;Lv8/b;Ls6/a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lq6/d;->e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

###### Class v8.b.a (v8.b$a)
.class public final Lv8/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/b;
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
    invoke-direct {p0}, Lv8/b$a;-><init>()V

    return-void
.end method

###### Class v8.b.EnumC1514b (v8.b$b)
.class public final enum Lv8/b$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lv8/b$b;

.field public static final enum b:Lv8/b$b;

.field private static final synthetic c:[Lv8/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lv8/b$b;

    .line 2
    .line 3
    const-string v1, "OpenTelemetry"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv8/b$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv8/b$b;->a:Lv8/b$b;

    .line 10
    .line 11
    new-instance v0, Lv8/b$b;

    .line 12
    .line 13
    const-string v1, "OpenTracing"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv8/b$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv8/b$b;->b:Lv8/b$b;

    .line 20
    .line 21
    invoke-static {}, Lv8/b$b;->b()[Lv8/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lv8/b$b;->c:[Lv8/b$b;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[Lv8/b$b;
    .registers 2

    .line 1
    sget-object v0, Lv8/b$b;->a:Lv8/b$b;

    .line 2
    .line 3
    sget-object v1, Lv8/b$b;->b:Lv8/b$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv8/b$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv8/b$b;
    .registers 2

    .line 1
    const-class v0, Lv8/b$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv8/b$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv8/b$b;
    .registers 1

    .line 1
    sget-object v0, Lv8/b$b;->c:[Lv8/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv8/b$b;

    .line 8
    .line 9
    return-object v0
.end method

###### Class v8.b.c (v8.b$c)
.class public abstract synthetic Lv8/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    invoke-static {}, Lv7/a$a$a$a;->values()[Lv7/a$a$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lv7/a$a$a$a;->a:Lv7/a$a$a$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lv7/a$a$a$a;->b:Lv7/a$a$a$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    const/4 v3, 0x3

    .line 27
    :try_start_1a
    sget-object v4, Lv7/a$a$a$a;->c:Lv7/a$a$a$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lv8/b$c;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lv7/b;->values()[Lv7/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_2b
    sget-object v4, Lv7/b;->a:Lv7/b;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v1, Lv7/b;->b:Lv7/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    .line 59
    .line 60
    :catch_3b
    :try_start_3b
    sget-object v1, Lv7/b;->c:Lv7/b;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v3, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_43} :catch_43

    .line 67
    .line 68
    :catch_43
    sput-object v0, Lv8/b$c;->b:[I

    .line 69
    .line 70
    return-void
.end method

###### Class v8.b.d (v8.b$d)
.class final Lv8/b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b;->i(Lv7/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv8/c;


# direct methods
.method constructor <init>(Lv8/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv8/b$d;->a:Lv8/c;

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
    invoke-virtual {p0}, Lv8/b$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lv8/b$d;->a:Lv8/c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Already seen telemetry event with identity=%s, rejecting."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class v8.b.e (v8.b$e)
.class final Lv8/b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b;->i(Lv7/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lv8/b$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv8/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/b$e;->a:Lv8/b$e;

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
    invoke-virtual {p0}, Lv8/b$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Max number of telemetry events per session reached, rejecting."

    return-object v0
.end method

###### Class v8.b.f (v8.b$f)
.class final Lv8/b$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b;->s(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

.field final synthetic b:Lv7/a;

.field final synthetic c:Lv8/b;

.field final synthetic d:Ls6/a;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Lv7/a;Lv8/b;Ls6/a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lv8/b$f;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lv8/b$f;->b:Lv7/a;

    .line 4
    .line 5
    iput-object p3, p0, Lv8/b$f;->c:Lv8/b;

    .line 6
    .line 7
    iput-object p4, p0, Lv8/b$f;->d:Ls6/a;

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
    iget-object v0, p0, Lv8/b$f;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->a()LQ7/f;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LQ7/f;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lp6/b;->m()Lp6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lp6/h;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long v6, v0, v2

    .line 30
    .line 31
    iget-object v0, p0, Lv8/b$f;->b:Lv7/a;

    .line 32
    .line 33
    instance-of v1, v0, Lv7/a$c$a;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_4b

    .line 38
    .line 39
    iget-object v4, p0, Lv8/b$f;->c:Lv8/b;

    .line 40
    .line 41
    check-cast v0, Lv7/a$c$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lv7/a$c;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v0, p0, Lv8/b$f;->b:Lv7/a;

    .line 48
    .line 49
    check-cast v0, Lv7/a$c$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lv7/a$c;->a()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, p0, Lv8/b$f;->c:Lv8/b;

    .line 56
    .line 57
    iget-object v1, p0, Lv8/b$f;->b:Lv7/a;

    .line 58
    .line 59
    check-cast v1, Lv7/a$c$a;

    .line 60
    .line 61
    invoke-virtual {v1}, Lv7/a$c;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, v3, v2, v3}, Lv8/b;->l(Lv8/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    move-object v5, p1

    .line 70
    invoke-static/range {v4 .. v10}, Lv8/b;->c(Lv8/b;Lp6/b;JLjava/lang/String;Ljava/util/Map;F)Lw8/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto/16 :goto_102

    .line 75
    .line 76
    :cond_4b
    move-object v5, p1

    .line 77
    instance-of p1, v0, Lv7/a$d;

    .line 78
    .line 79
    if-eqz p1, :cond_74

    .line 80
    .line 81
    iget-object v4, p0, Lv8/b$f;->c:Lv8/b;

    .line 82
    .line 83
    check-cast v0, Lv7/a$d;

    .line 84
    .line 85
    invoke-virtual {v0}, Lv7/a$d;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object p1, p0, Lv8/b$f;->b:Lv7/a;

    .line 90
    .line 91
    check-cast p1, Lv7/a$d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lv7/a$d;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object p1, p0, Lv8/b$f;->c:Lv8/b;

    .line 98
    .line 99
    iget-object v0, p0, Lv8/b$f;->b:Lv7/a;

    .line 100
    .line 101
    check-cast v0, Lv7/a$d;

    .line 102
    .line 103
    invoke-virtual {v0}, Lv7/a$d;->a()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1, v0, v3, v2, v3}, Lv8/b;->l(Lv8/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static/range {v4 .. v10}, Lv8/b;->c(Lv8/b;Lp6/b;JLjava/lang/String;Ljava/util/Map;F)Lw8/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_102

    .line 116
    .line 117
    :cond_74
    instance-of p1, v0, Lv7/a$c$b;

    .line 118
    .line 119
    if-eqz p1, :cond_c8

    .line 120
    .line 121
    iget-object p1, p0, Lv8/b$f;->c:Lv8/b;

    .line 122
    .line 123
    invoke-static {p1}, Lv8/b;->f(Lv8/b;)Lb8/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lv8/b$f;->c:Lv8/b;

    .line 128
    .line 129
    invoke-static {v0, v5}, Lv8/b;->g(Lv8/b;Lp6/b;)LQ7/d;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LQ7/d;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lv8/b$f;->b:Lv7/a;

    .line 138
    .line 139
    check-cast v1, Lv7/a$c$b;

    .line 140
    .line 141
    invoke-virtual {v1}, Lv7/a$c$b;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, Lb8/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lv8/b$f;->b:Lv7/a;

    .line 149
    .line 150
    check-cast p1, Lv7/a$c$b;

    .line 151
    .line 152
    invoke-virtual {p1}, Lv7/a$c;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    iget-object p1, p0, Lv8/b$f;->b:Lv7/a;

    .line 157
    .line 158
    check-cast p1, Lv7/a$c$b;

    .line 159
    .line 160
    invoke-virtual {p1}, Lv7/a$c$b;->e()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object p1, p0, Lv8/b$f;->b:Lv7/a;

    .line 165
    .line 166
    check-cast p1, Lv7/a$c$b;

    .line 167
    .line 168
    invoke-virtual {p1}, Lv7/a$c$b;->d()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-object p1, p0, Lv8/b$f;->b:Lv7/a;

    .line 173
    .line 174
    check-cast p1, Lv7/a$c$b;

    .line 175
    .line 176
    invoke-virtual {p1}, Lv7/a$c;->a()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    iget-object p1, p0, Lv8/b$f;->c:Lv8/b;

    .line 181
    .line 182
    iget-object v0, p0, Lv8/b$f;->b:Lv7/a;

    .line 183
    .line 184
    check-cast v0, Lv7/a$c$b;

    .line 185
    .line 186
    invoke-virtual {v0}, Lv7/a$c;->a()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0, v3, v2, v3}, Lv8/b;->l(Lv8/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    iget-object v4, p0, Lv8/b$f;->c:Lv8/b;

    .line 195
    .line 196
    invoke-static/range {v4 .. v12}, Lv8/b;->d(Lv8/b;Lp6/b;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Lw8/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_102

    .line 201
    :cond_c8
    instance-of p1, v0, Lv7/a$b;

    .line 202
    .line 203
    if-eqz p1, :cond_eb

    .line 204
    .line 205
    iget-object v4, p0, Lv8/b$f;->c:Lv8/b;

    .line 206
    .line 207
    move-object v8, v0

    .line 208
    check-cast v8, Lv7/a$b;

    .line 209
    .line 210
    invoke-static {v4}, Lv8/b;->e(Lv8/b;)LO7/n$c;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-eqz p1, :cond_e0

    .line 215
    .line 216
    invoke-virtual {p1}, LO7/n$c;->x()F

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object p1, v3

    .line 226
    :goto_e1
    const/4 v0, 0x1

    .line 227
    invoke-static {v4, v3, p1, v0, v3}, Lv8/b;->l(Lv8/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static/range {v4 .. v9}, Lv8/b;->b(Lv8/b;Lp6/b;JLv7/a$b;F)Lw8/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_102

    .line 236
    :cond_eb
    instance-of p1, v0, Lv7/a$a;

    .line 237
    .line 238
    if-eqz p1, :cond_10f

    .line 239
    .line 240
    iget-object v4, p0, Lv8/b$f;->c:Lv8/b;

    .line 241
    .line 242
    move-object v8, v0

    .line 243
    check-cast v8, Lv7/a$a;

    .line 244
    .line 245
    check-cast v0, Lv7/a$a;

    .line 246
    .line 247
    invoke-virtual {v0}, Lv7/a$a;->a()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v4, p1, v3, v2, v3}, Lv8/b;->l(Lv8/b;Ljava/util/Map;Ljava/lang/Float;ILjava/lang/Object;)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static/range {v4 .. v9}, Lv8/b;->a(Lv8/b;Lp6/b;JLv7/a$a;F)Lw8/d;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_102
    if-eqz p1, :cond_10e

    .line 260
    .line 261
    new-instance v0, Lv8/b$f$a;

    .line 262
    .line 263
    iget-object v1, p0, Lv8/b$f;->d:Ls6/a;

    .line 264
    .line 265
    invoke-direct {v0, v1, p1}, Lv8/b$f$a;-><init>(Ls6/a;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-void

    .line 272
    :cond_10f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 273
    .line 274
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw p1
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
    invoke-virtual {p0, p1, p2}, Lv8/b$f;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class v8.b.f.a (v8.b$f$a)
.class final Lv8/b$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b$f;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls6/a;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls6/a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lv8/b$f$a;->a:Ls6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lv8/b$f$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    iget-object v0, p0, Lv8/b$f$a;->a:Ls6/a;

    .line 7
    .line 8
    iget-object v1, p0, Lv8/b$f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ls6/c;->c:Ls6/c;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv8/b$f$a;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class v8.b.g (v8.b$g)
.class final Lv8/b$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/b;->t()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lv8/b$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv8/b$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/b$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8/b$g;->a:Lv8/b$g;

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
    invoke-virtual {p0}, Lv8/b$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "GlobalDatadogTracer class exists in the runtime classpath, but there is an error invoking getOrNull method"

    return-object v0
.end method
