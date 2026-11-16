###### Class i8.l (i8.l)
.class public final Li8/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/l$a;
    }
.end annotation


# static fields
.field public static final j:Li8/l$a;

.field private static final k:J

.field private static final l:J


# instance fields
.field private final b:Lcom/datadog/android/rum/internal/domain/scope/i;

.field private final c:Lcom/datadog/android/core/a;

.field private final d:Li8/d;

.field private e:Li8/m;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li8/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li8/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li8/l;->j:Li8/l$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-object v1, Lgn/b;->f:Lgn/b;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lkotlin/time/a;->v(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, Li8/l;->k:J

    .line 23
    .line 24
    const/16 v0, 0x5a

    .line 25
    .line 26
    sget-object v1, Lgn/b;->e:Lgn/b;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Lkotlin/time/a;->v(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Li8/l;->l:J

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/i;Lcom/datadog/android/core/a;Li8/d;)V
    .registers 5

    .line 1
    const-string v0, "rumVitalAppLaunchEventHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rumAppStartupTelemetryReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li8/l;->b:Lcom/datadog/android/rum/internal/domain/scope/i;

    .line 20
    .line 21
    iput-object p2, p0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 22
    .line 23
    iput-object p3, p0, Li8/l;->d:Li8/d;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Li8/l;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final d(Lp6/b;Ljava/lang/String;)Lq8/f$w;
    .registers 4

    .line 1
    invoke-static {p1}, Lh8/a;->a(Lp6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lq8/f$w;->d:Lq8/f$w;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    invoke-static {p1, p2}, Lh8/a;->b(Lp6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    sget-object p1, Lq8/f$w;->e:Lq8/f$w;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private final e(JLi8/m;)Ljava/util/Map;
    .registers 5

    .line 1
    const-string v0, "duration_ns"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "scenario"

    .line 12
    .line 13
    invoke-static {p3}, Li8/n;->b(Li8/m;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final f(Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;LQ7/d;Ljava/util/Map;JLi8/m;)V
    .registers 23

    .line 1
    move-wide/from16 v8, p6

    .line 2
    .line 3
    sget-wide v0, Li8/l;->l:J

    .line 4
    .line 5
    cmp-long v0, v8, v0

    .line 6
    .line 7
    if-lez v0, :cond_38

    .line 8
    .line 9
    iget-object p1, p0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 10
    .line 11
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lo6/a$c;->d:Lo6/a$c;

    .line 16
    .line 17
    sget-object v1, Lo6/a$d;->a:Lo6/a$d;

    .line 18
    .line 19
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 20
    .line 21
    filled-new-array {v1, v2}, [Lo6/a$d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Li8/l$b;->a:Li8/l$b;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object/from16 v10, p8

    .line 33
    .line 34
    invoke-direct {p0, v8, v9, v10}, Li8/l;->e(JLi8/m;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object/from16 p2, p1

    .line 40
    .line 41
    move-object/from16 p3, v0

    .line 42
    .line 43
    move-object/from16 p4, v1

    .line 44
    .line 45
    move-object/from16 p5, v2

    .line 46
    .line 47
    move/from16 p7, v3

    .line 48
    .line 49
    move-object/from16 p8, v4

    .line 50
    .line 51
    move-object/from16 p6, v5

    .line 52
    .line 53
    invoke-interface/range {p2 .. p8}, Lo6/a;->e(Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    move-object/from16 v10, p8

    .line 58
    .line 59
    invoke-virtual/range {p4 .. p4}, LQ7/d;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, p1, v0}, Li8/l;->d(Lp6/b;Ljava/lang/String;)Lq8/f$w;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v0, p0, Li8/l;->b:Lcom/datadog/android/rum/internal/domain/scope/i;

    .line 68
    .line 69
    invoke-interface {v10}, Li8/m;->c()LQ7/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LQ7/f;->b()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-object v3, p0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 78
    .line 79
    invoke-interface {v3}, Lo6/c;->getTime()Lp6/h;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lp6/h;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-long/2addr v1, v3

    .line 88
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v11, Lq8/f$b;->d:Lq8/f$b;

    .line 93
    .line 94
    sget-object v3, Lq8/f$w;->e:Lq8/f$w;

    .line 95
    .line 96
    if-ne v12, v3, :cond_6b

    .line 97
    .line 98
    invoke-virtual/range {p4 .. p4}, LQ7/d;->e()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {p1, v3}, Lh8/a;->b(Lp6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_69
    move-object v13, v3

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v3, 0x0

    .line 109
    goto :goto_69

    .line 110
    :goto_6d
    const/4 v6, 0x0

    .line 111
    move-object v3, p1

    .line 112
    move-object/from16 v7, p4

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/i;->a(JLp6/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;LQ7/d;JLi8/m;Lq8/f$b;Lq8/f$w;Ljava/lang/String;)Lq8/f;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-object v0, p0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 121
    .line 122
    const-string v1, "profiling"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_b6

    .line 129
    .line 130
    new-instance v8, Ls7/b;

    .line 131
    .line 132
    invoke-virtual/range {p4 .. p4}, LQ7/d;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual/range {p4 .. p4}, LQ7/d;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual/range {p4 .. p4}, LQ7/d;->j()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual/range {p4 .. p4}, LQ7/d;->k()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-direct {v8, v0, v1, v2, v3}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Lq8/f;->g()Lq8/f$B;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lq8/f$B;->b()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v10}, Lq8/f;->g()Lq8/f$B;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lq8/f$B;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Ls7/a$c$a;->b:Ls7/a$c$a;

    .line 168
    .line 169
    invoke-virtual {v10}, Lq8/f;->e()J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    new-instance v0, Ls7/a$c;

    .line 174
    .line 175
    move-wide/from16 v6, p6

    .line 176
    .line 177
    invoke-direct/range {v0 .. v8}, Ls7/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7/a$c$a;JJLs7/b;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v9, v0}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    iget-object v0, p0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 184
    .line 185
    new-instance v5, Li8/l$c;

    .line 186
    .line 187
    invoke-direct {v5, v10}, Li8/l$c;-><init>(Lq8/f;)V

    .line 188
    .line 189
    .line 190
    const/16 v6, 0x8

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object v1, p1

    .line 195
    move-object/from16 v2, p2

    .line 196
    .line 197
    move-object/from16 v3, p3

    .line 198
    .line 199
    invoke-static/range {v0 .. v7}, Ll8/e;->b(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll8/h;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ll8/h;->m()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private final g(Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lq8/f;Li8/m;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Lq8/f;->g()Lq8/f$B;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq8/f$B;->a()Ljava/lang/Number;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-wide v3, Li8/l;->k:J

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-lez v3, :cond_36

    .line 20
    .line 21
    iget-object v3, v0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 22
    .line 23
    invoke-interface {v3}, Lq6/f;->j()Lo6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v5, Lo6/a$c;->d:Lo6/a$c;

    .line 28
    .line 29
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 30
    .line 31
    sget-object v6, Lo6/a$d;->c:Lo6/a$d;

    .line 32
    .line 33
    filled-new-array {v3, v6}, [Lo6/a$d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Li8/l$d;->a:Li8/l$d;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object/from16 v3, p5

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, v3}, Li8/l;->e(JLi8/m;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-interface/range {v4 .. v10}, Lo6/a;->e(Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object v11, v0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 56
    .line 57
    new-instance v1, Li8/l$e;

    .line 58
    .line 59
    move-object/from16 v2, p4

    .line 60
    .line 61
    invoke-direct {v1, v2}, Li8/l$e;-><init>(Lq8/f;)V

    .line 62
    .line 63
    .line 64
    const/16 v17, 0x8

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    move-object/from16 v12, p1

    .line 70
    .line 71
    move-object/from16 v13, p2

    .line 72
    .line 73
    move-object/from16 v14, p3

    .line 74
    .line 75
    move-object/from16 v16, v1

    .line 76
    .line 77
    invoke-static/range {v11 .. v18}, Ll8/e;->b(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll8/h;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ll8/h;->m()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;->b()Li8/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li8/l;->e:Li8/m;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Li8/l;->f:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Li8/l;->g:Z

    .line 16
    .line 17
    iget p1, p0, Li8/l;->i:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Li8/l;->i:I

    .line 22
    .line 23
    return-void
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;ZLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;LQ7/d;Ljava/util/Map;)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "event"

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "datadogContext"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "writeScope"

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "writer"

    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "rumContext"

    .line 32
    .line 33
    move-object/from16 v8, p6

    .line 34
    .line 35
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "customAttributes"

    .line 39
    .line 40
    move-object/from16 v5, p7

    .line 41
    .line 42
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "profiling"

    .line 46
    .line 47
    if-nez p2, :cond_3e

    .line 48
    .line 49
    iget-object v1, v0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_125

    .line 56
    .line 57
    sget-object v2, Ls7/a$d;->a:Ls7/a$d;

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    const/4 v6, 0x1

    .line 64
    iput-boolean v6, v0, Li8/l;->g:Z

    .line 65
    .line 66
    iget-object v7, v0, Li8/l;->d:Li8/d;

    .line 67
    .line 68
    invoke-virtual {v15}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b()Li8/o;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget v10, v0, Li8/l;->i:I

    .line 73
    .line 74
    sub-int/2addr v10, v6

    .line 75
    invoke-interface {v7, v9, v10}, Li8/d;->a(Li8/o;I)V

    .line 76
    .line 77
    .line 78
    iget-boolean v7, v0, Li8/l;->h:Z

    .line 79
    .line 80
    if-eqz v7, :cond_53

    .line 81
    .line 82
    goto/16 :goto_125

    .line 83
    .line 84
    :cond_53
    iput-boolean v6, v0, Li8/l;->h:Z

    .line 85
    .line 86
    invoke-virtual {v8}, LQ7/d;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v0, v1, v6}, Li8/l;->d(Lp6/b;Ljava/lang/String;)Lq8/f$w;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    iget-object v6, v0, Li8/l;->b:Lcom/datadog/android/rum/internal/domain/scope/i;

    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b()Li8/o;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Li8/o;->b()Li8/m;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Li8/m;->c()LQ7/f;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, LQ7/f;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    iget-object v7, v0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 113
    .line 114
    invoke-interface {v7}, Lo6/c;->getTime()Lp6/h;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lp6/h;->c()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    add-long/2addr v9, v11

    .line 123
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v15}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b()Li8/o;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Li8/o;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    move-object v7, v2

    .line 136
    move-wide v2, v9

    .line 137
    move-wide v9, v11

    .line 138
    sget-object v12, Lq8/f$b;->c:Lq8/f$b;

    .line 139
    .line 140
    invoke-virtual {v15}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b()Li8/o;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11}, Li8/o;->b()Li8/m;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    sget-object v14, Lq8/f$w;->e:Lq8/f$w;

    .line 149
    .line 150
    if-ne v13, v14, :cond_a2

    .line 151
    .line 152
    invoke-virtual {v8}, LQ7/d;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v1, v14}, Lh8/a;->b(Lp6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    :goto_9f
    move-object/from16 v16, v7

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/4 v14, 0x0

    .line 164
    goto :goto_9f

    .line 165
    :goto_a4
    const/4 v7, 0x0

    .line 166
    move-object v4, v1

    .line 167
    move-object v1, v6

    .line 168
    move-object/from16 v15, v16

    .line 169
    .line 170
    move-object/from16 v6, p7

    .line 171
    .line 172
    invoke-virtual/range {v1 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/i;->a(JLp6/b;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;LQ7/d;JLi8/m;Lq8/f$b;Lq8/f$w;Ljava/lang/String;)Lq8/f;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v2, v0, Li8/l;->c:Lcom/datadog/android/core/a;

    .line 177
    .line 178
    invoke-interface {v2, v15}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_f2

    .line 183
    .line 184
    new-instance v11, Ls7/b;

    .line 185
    .line 186
    invoke-virtual/range {p6 .. p6}, LQ7/d;->d()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual/range {p6 .. p6}, LQ7/d;->e()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual/range {p6 .. p6}, LQ7/d;->j()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual/range {p6 .. p6}, LQ7/d;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v11, v3, v4, v5, v6}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lq8/f;->g()Lq8/f$B;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Lq8/f$B;->b()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1}, Lq8/f;->g()Lq8/f$B;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Lq8/f$B;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Ls7/a$c$a;->a:Ls7/a$c$a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lq8/f;->e()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b()Li8/o;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Li8/o;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    new-instance v3, Ls7/a$c;

    .line 236
    .line 237
    invoke-direct/range {v3 .. v11}, Ls7/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7/a$c$a;JJLs7/b;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v3}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b()Li8/o;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Li8/o;->b()Li8/m;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    move-object/from16 v2, p4

    .line 252
    .line 253
    move-object/from16 v3, p5

    .line 254
    .line 255
    move-object v4, v1

    .line 256
    move-object/from16 v1, p3

    .line 257
    .line 258
    invoke-direct/range {v0 .. v5}, Li8/l;->g(Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lq8/f;Li8/m;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v0, Li8/l;->f:Z

    .line 262
    .line 263
    if-eqz v1, :cond_125

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b()Li8/o;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Li8/o;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;->b()Li8/o;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Li8/o;->b()Li8/m;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v1, p3

    .line 282
    .line 283
    move-object/from16 v2, p4

    .line 284
    .line 285
    move-object/from16 v3, p5

    .line 286
    .line 287
    move-object/from16 v4, p6

    .line 288
    .line 289
    move-object/from16 v5, p7

    .line 290
    .line 291
    invoke-direct/range {v0 .. v8}, Li8/l;->f(Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;LQ7/d;Ljava/util/Map;JLi8/m;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method

###### Class i8.l.a (i8.l$a)
.class public final Li8/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/l;
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
    invoke-direct {p0}, Li8/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    invoke-static {}, Li8/l;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

###### Class i8.l.b (i8.l$b)
.class final Li8/l$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/l;->f(Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;LQ7/d;Ljava/util/Map;JLi8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li8/l$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/l$b;->a:Li8/l$b;

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
    invoke-virtual {p0}, Li8/l$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "TTFD value is too large, skipping it"

    return-object v0
.end method

###### Class i8.l.c (i8.l$c)
.class final Li8/l$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/l;->f(Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;LQ7/d;Ljava/util/Map;JLi8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq8/f;


# direct methods
.method constructor <init>(Lq8/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li8/l$c;->a:Lq8/f;

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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/l$c;->a:Lq8/f;

    .line 2
    .line 3
    return-object v0
.end method

###### Class i8.l.d (i8.l$d)
.class final Li8/l$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/l;->g(Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lq8/f;Li8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li8/l$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li8/l$d;

    .line 2
    .line 3
    invoke-direct {v0}, Li8/l$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li8/l$d;->a:Li8/l$d;

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
    invoke-virtual {p0}, Li8/l$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "TTID value is too large, skipping it"

    return-object v0
.end method

###### Class i8.l.e (i8.l$e)
.class final Li8/l$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/l;->g(Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lq8/f;Li8/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq8/f;


# direct methods
.method constructor <init>(Lq8/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li8/l$e;->a:Lq8/f;

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
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Li8/l$e;->a:Lq8/f;

    .line 2
    .line 3
    return-object v0
.end method
