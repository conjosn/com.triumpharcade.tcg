###### Class e8.C7062b (e8.b)
.class public final Le8/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Le8/d;


# instance fields
.field private final a:LM7/a;

.field private final b:Le8/e;

.field private final c:La8/a;

.field private volatile d:Ljava/lang/String;

.field private volatile e:J

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LM7/a;Le8/e;La8/a;Lx7/c;)V
    .registers 6

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metricDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insightsCollector"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "timeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le8/b;->a:LM7/a;

    .line 25
    .line 26
    iput-object p2, p0, Le8/b;->b:Le8/e;

    .line 27
    .line 28
    iput-object p3, p0, Le8/b;->c:La8/a;

    .line 29
    .line 30
    invoke-interface {p4}, Lx7/c;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Le8/b;->e:J

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Le8/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LW7/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Le8/b;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LW7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Le8/b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Le8/b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final i(Ljava/lang/String;)LW7/b;
    .registers 5

    .line 1
    new-instance v0, Le8/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le8/b$b;-><init>(Le8/b;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v2, Le8/b$a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Le8/b$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le8/a;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Le8/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "createLambda = {\n       \u2026mbda.invoke() }\n        }"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LW7/b;

    .line 28
    .line 29
    return-object p1
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LW7/b;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LW7/b;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public a(LQ7/a;)V
    .registers 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Le8/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le8/b;->a:LM7/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LM7/a;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, p1, v1

    .line 10
    .line 11
    if-ltz v1, :cond_22

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-direct {p0, v0}, Le8/b;->i(Ljava/lang/String;)LW7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    :try_start_13
    invoke-virtual {v0}, LW7/b;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    add-long/2addr v1, p1

    .line 25
    invoke-virtual {v0, v1, v2}, LW7/b;->f(J)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1

    .line 35
    :cond_22
    return-void
.end method

.method public c(Ljava/lang/String;ZJ)LW7/b$b;
    .registers 6

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    if-eqz p2, :cond_10

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    check-cast v0, LW7/b;

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_d

    .line 22
    :goto_15
    if-nez v0, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_19
    monitor-enter v0

    .line 27
    if-eqz p2, :cond_24

    .line 28
    .line 29
    :try_start_1c
    iget-object p2, p0, Le8/b;->b:Le8/e;

    .line 30
    .line 31
    invoke-interface {p2, p1, p3, p4}, Le8/e;->a(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v0}, LW7/b;->i()LW7/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_22

    .line 41
    monitor-exit v0

    .line 42
    return-object p1

    .line 43
    :goto_2a
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public d(Ljava/lang/String;J)V
    .registers 5

    .line 1
    const-string v0, "viewId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le8/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p2, p0, Le8/b;->e:J

    .line 9
    .line 10
    iget-object p2, p0, Le8/b;->b:Le8/e;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Le8/e;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Lk4/c;)V
    .registers 12

    .line 1
    const-string v0, "volatileFrameData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le8/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_a4

    .line 9
    .line 10
    invoke-virtual {p1}, Lk4/c;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Le8/b;->e:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-gez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_a4

    .line 21
    .line 22
    :cond_15
    invoke-virtual {p1}, Lk4/c;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p1}, Lk4/c;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-direct {p0, v0}, Le8/b;->i(Ljava/lang/String;)LW7/b;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    monitor-enter v5

    .line 35
    :try_start_22
    invoke-virtual {v5}, LW7/b;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    add-long/2addr v6, v1

    .line 40
    invoke-virtual {v5, v6, v7}, LW7/b;->h(J)V

    .line 41
    .line 42
    .line 43
    iget-object v6, p0, Le8/b;->a:LM7/a;

    .line 44
    .line 45
    invoke-virtual {v6}, LM7/a;->d()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    cmp-long v6, v1, v6

    .line 50
    .line 51
    if-gtz v6, :cond_9b

    .line 52
    .line 53
    invoke-virtual {p1}, Lk4/c;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 58
    .line 59
    goto :goto_9b

    .line 60
    :cond_3b
    invoke-virtual {v5}, LW7/b;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    add-long/2addr v6, v1

    .line 65
    invoke-virtual {v5, v6, v7}, LW7/b;->g(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Le8/b;->b:Le8/e;

    .line 69
    .line 70
    invoke-interface {p1, v0}, Le8/e;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, LW7/b;->b()LW7/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, LW7/a;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    goto :goto_56

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_a2

    .line 86
    :cond_55
    move-wide v6, v3

    .line 87
    :goto_56
    sub-long v6, v3, v6

    .line 88
    .line 89
    if-eqz p1, :cond_80

    .line 90
    .line 91
    iget-object v0, p0, Le8/b;->a:LM7/a;

    .line 92
    .line 93
    invoke-virtual {v0}, LM7/a;->b()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    cmp-long v0, v6, v8

    .line 98
    .line 99
    if-lez v0, :cond_65

    .line 100
    .line 101
    goto :goto_80

    .line 102
    :cond_65
    invoke-virtual {p1}, LW7/a;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    add-long/2addr v3, v1

    .line 107
    iget-object v0, p0, Le8/b;->a:LM7/a;

    .line 108
    .line 109
    invoke-virtual {v0}, LM7/a;->d()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    const-wide/16 v8, 0x1

    .line 114
    .line 115
    sub-long/2addr v6, v8

    .line 116
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {p1, v3, v4}, LW7/a;->c(J)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Le8/b;->c:La8/a;

    .line 124
    .line 125
    invoke-interface {p1, v1, v2}, La8/a;->b(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_97

    .line 129
    :cond_80
    :goto_80
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    cmp-long p1, v1, v6

    .line 132
    .line 133
    if-lez p1, :cond_97

    .line 134
    .line 135
    invoke-virtual {v5}, LW7/b;->d()Ln7/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, LW7/a;

    .line 140
    .line 141
    invoke-direct {v0, v3, v4, v1, v2}, LW7/a;-><init>(JJ)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Le8/b;->c:La8/a;

    .line 148
    .line 149
    invoke-interface {p1, v1, v2}, La8/a;->b(J)V

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_99
    .catchall {:try_start_22 .. :try_end_99} :catchall_53

    .line 153
    .line 154
    monitor-exit v5

    .line 155
    return-void

    .line 156
    :cond_9b
    :goto_9b
    :try_start_9b
    iget-object p1, p0, Le8/b;->b:Le8/e;

    .line 157
    .line 158
    invoke-interface {p1, v0}, Le8/e;->b(Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_9b .. :try_end_a0} :catchall_53

    .line 159
    .line 160
    .line 161
    monitor-exit v5

    .line 162
    return-void

    .line 163
    :goto_a2
    monitor-exit v5

    .line 164
    throw p1

    .line 165
    :cond_a4
    :goto_a4
    if-eqz v0, :cond_ab

    .line 166
    .line 167
    iget-object p1, p0, Le8/b;->b:Le8/e;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Le8/e;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method

.method public final h()LM7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le8/b;->a:LM7/a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class e8.C7062b.a (e8.b$a)
.class final Le8/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->i(Ljava/lang/String;)LW7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le8/b$a;->a:Lkotlin/jvm/functions/Function0;

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
.method public final a(Ljava/lang/String;)LW7/b;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Le8/b$a;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LW7/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8/b$a;->a(Ljava/lang/String;)LW7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class e8.C7062b.C0916b (e8.b$b)
.class final Le8/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/b;->i(Ljava/lang/String;)LW7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le8/b;


# direct methods
.method constructor <init>(Le8/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le8/b$b;->a:Le8/b;

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
.method public final a()LW7/b;
    .registers 7

    .line 1
    new-instance v0, LW7/b;

    .line 2
    .line 3
    iget-object v1, p0, Le8/b$b;->a:Le8/b;

    .line 4
    .line 5
    invoke-static {v1}, Le8/b;->g(Le8/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Le8/b$b;->a:Le8/b;

    .line 10
    .line 11
    invoke-virtual {v3}, Le8/b;->h()LM7/a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, LM7/a;->e()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Le8/b$b;->a:Le8/b;

    .line 20
    .line 21
    invoke-virtual {v4}, Le8/b;->h()LM7/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, LM7/a;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct/range {v0 .. v5}, LW7/b;-><init>(JIJ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Le8/b$b;->a()LW7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class e8.C7061a (e8.a)
.class public final synthetic Le8/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le8/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Le8/a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le8/b;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)LW7/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
