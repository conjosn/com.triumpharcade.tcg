###### Class D7.c (D7.c)
.class public final LD7/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LD7/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/c$a;
    }
.end annotation


# static fields
.field private static final j:LD7/c$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LB7/b;

.field private final c:Lq6/f;

.field private final d:Ls6/a;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:LW6/c;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LD7/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD7/c;->j:LD7/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LB7/b;Lq6/f;Ls6/a;ZZZLW6/c;I)V
    .registers 11

    .line 1
    const-string v0, "loggerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logGenerator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkCore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "writer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sampler"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LD7/c;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, LD7/c;->b:LB7/b;

    .line 32
    .line 33
    iput-object p3, p0, LD7/c;->c:Lq6/f;

    .line 34
    .line 35
    iput-object p4, p0, LD7/c;->d:Ls6/a;

    .line 36
    .line 37
    iput-boolean p5, p0, LD7/c;->e:Z

    .line 38
    .line 39
    iput-boolean p6, p0, LD7/c;->f:Z

    .line 40
    .line 41
    iput-boolean p7, p0, LD7/c;->g:Z

    .line 42
    .line 43
    iput-object p8, p0, LD7/c;->h:LW6/c;

    .line 44
    .line 45
    iput p9, p0, LD7/c;->i:I

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic c(LD7/c;ILp6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)LH7/a;
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p11}, LD7/c;->e(ILp6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)LH7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LD7/c;ILp6/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)LH7/a;
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, LD7/c;->f(ILp6/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)LH7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(ILp6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)LH7/a;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD7/c;->b:LB7/b;

    .line 4
    .line 5
    iget-boolean v13, v0, LD7/c;->e:Z

    .line 6
    .line 7
    iget-object v14, v0, LD7/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v2, v0, LD7/c;->g:Z

    .line 10
    .line 11
    iget-boolean v15, v0, LD7/c;->f:Z

    .line 12
    .line 13
    const v20, 0x1c000

    .line 14
    .line 15
    .line 16
    const/16 v21, 0x0

    .line 17
    .line 18
    const/16 v17, 0x0

    .line 19
    .line 20
    const/16 v18, 0x0

    .line 21
    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    move-object/from16 v12, p2

    .line 25
    .line 26
    move-object/from16 v3, p3

    .line 27
    .line 28
    move-object/from16 v4, p4

    .line 29
    .line 30
    move-object/from16 v5, p5

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object/from16 v7, p7

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v11, p9

    .line 39
    .line 40
    move-wide/from16 v9, p10

    .line 41
    .line 42
    move/from16 v16, v2

    .line 43
    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    invoke-static/range {v1 .. v21}, LB7/b$a;->a(LB7/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lp6/b;ZLjava/lang/String;ZZLp6/i;Lp6/a;Lp6/f;ILjava/lang/Object;)LH7/a;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method

.method private final f(ILp6/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)LH7/a;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD7/c;->b:LB7/b;

    .line 4
    .line 5
    iget-boolean v11, v0, LD7/c;->e:Z

    .line 6
    .line 7
    iget-object v12, v0, LD7/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v14, v0, LD7/c;->g:Z

    .line 10
    .line 11
    iget-boolean v13, v0, LD7/c;->f:Z

    .line 12
    .line 13
    const v19, 0xf000

    .line 14
    .line 15
    .line 16
    const/16 v20, 0x0

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, 0x0

    .line 22
    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move-object/from16 v10, p2

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    move-object/from16 v4, p4

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    move-wide/from16 v7, p8

    .line 40
    .line 41
    invoke-static/range {v1 .. v20}, LB7/b$a;->b(LB7/b;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;Lp6/b;ZLjava/lang/String;ZZLp6/i;Lp6/a;Lp6/f;Ljava/util/List;ILjava/lang/Object;)LH7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method

.method private final h()V
    .registers 11

    .line 1
    iget-object v0, p0, LD7/c;->c:Lq6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 8
    .line 9
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 10
    .line 11
    sget-object v4, LD7/c$d;->a:LD7/c$d;

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final i()V
    .registers 11

    .line 1
    iget-object v0, p0, LD7/c;->c:Lq6/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lo6/a$c;->c:Lo6/a$c;

    .line 8
    .line 9
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 10
    .line 11
    sget-object v4, LD7/c$e;->a:LD7/c$e;

    .line 12
    .line 13
    const/16 v8, 0x38

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .registers 22

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const-string v10, "message"

    .line 8
    .line 9
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v11, "attributes"

    .line 13
    .line 14
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "tags"

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LD7/c;->i:I

    .line 25
    .line 26
    if-ge v2, v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_bf

    .line 29
    .line 30
    :cond_1d
    if-eqz p6, :cond_25

    .line 31
    .line 32
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_23
    move-wide v8, v4

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-object v1, p0, LD7/c;->c:Lq6/f;

    .line 39
    .line 40
    invoke-interface {v1}, Lq6/f;->B()Lx7/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lx7/c;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_23

    .line 49
    :goto_30
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LD7/c;->c:Lq6/f;

    .line 55
    .line 56
    const-string v4, "logs"

    .line 57
    .line 58
    invoke-interface {v1, v4}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    if-eqz v12, :cond_50

    .line 63
    .line 64
    invoke-interface {v12}, Lq6/d;->c()Lq6/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LA7/a;

    .line 69
    .line 70
    invoke-virtual {v1}, LA7/a;->i()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LD7/c;->h:LW6/c;

    .line 85
    .line 86
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LW6/c;->b(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v13, "rum"

    .line 93
    .line 94
    if-eqz v0, :cond_8d

    .line 95
    .line 96
    if-eqz v12, :cond_8a

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v14, Ljava/util/LinkedHashSet;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, p0, LD7/c;->g:Z

    .line 112
    .line 113
    if-eqz v0, :cond_75

    .line 114
    .line 115
    invoke-interface {v14, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-boolean v0, p0, LD7/c;->f:Z

    .line 119
    .line 120
    if-eqz v0, :cond_7e

    .line 121
    .line 122
    const-string v0, "tracing"

    .line 123
    .line 124
    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    new-instance v0, LD7/c$b;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object/from16 v4, p3

    .line 131
    .line 132
    invoke-direct/range {v0 .. v9}, LD7/c$b;-><init>(LD7/c;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v12, v14, v0}, Lq6/d;->e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    invoke-direct {p0}, LD7/c;->h()V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    const/4 v0, 0x6

    .line 143
    if-lt v2, v0, :cond_bf

    .line 144
    .line 145
    iget-object v0, p0, LD7/c;->c:Lq6/f;

    .line 146
    .line 147
    invoke-interface {v0, v13}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_bc

    .line 152
    .line 153
    const-string v2, "type"

    .line 154
    .line 155
    const-string v4, "logger_error"

    .line 156
    .line 157
    invoke-static {v2, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v10, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const-string v4, "throwable"

    .line 166
    .line 167
    move-object/from16 v6, p3

    .line 168
    .line 169
    invoke-static {v4, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v11, v5}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    invoke-direct {p0}, LD7/c;->i()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .registers 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    const-string v12, "message"

    .line 10
    .line 11
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v13, "attributes"

    .line 15
    .line 16
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "tags"

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v4, v1, LD7/c;->i:I

    .line 27
    .line 28
    if-ge v2, v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_cf

    .line 31
    .line 32
    :cond_1f
    if-eqz p8, :cond_27

    .line 33
    .line 34
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    :goto_25
    move-wide v10, v4

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    iget-object v4, v1, LD7/c;->c:Lq6/f;

    .line 41
    .line 42
    invoke-interface {v4}, Lq6/f;->B()Lx7/c;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lx7/c;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_25

    .line 51
    :goto_32
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, LD7/c;->c:Lq6/f;

    .line 57
    .line 58
    const-string v5, "logs"

    .line 59
    .line 60
    invoke-interface {v4, v5}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-eqz v14, :cond_52

    .line 65
    .line 66
    invoke-interface {v14}, Lq6/d;->c()Lq6/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LA7/a;

    .line 71
    .line 72
    invoke-virtual {v4}, LA7/a;->i()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v7, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {v7, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, LD7/c;->h:LW6/c;

    .line 87
    .line 88
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-interface {v0, v4}, LW6/c;->b(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v15, "rum"

    .line 95
    .line 96
    if-eqz v0, :cond_99

    .line 97
    .line 98
    if-eqz v14, :cond_93

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-boolean v4, v1, LD7/c;->g:Z

    .line 114
    .line 115
    if-eqz v4, :cond_77

    .line 116
    .line 117
    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-boolean v4, v1, LD7/c;->f:Z

    .line 121
    .line 122
    if-eqz v4, :cond_80

    .line 123
    .line 124
    const-string v4, "tracing"

    .line 125
    .line 126
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    move-object v4, v0

    .line 130
    new-instance v0, LD7/c$c;

    .line 131
    .line 132
    move-object/from16 v5, p4

    .line 133
    .line 134
    move-object/from16 v6, p5

    .line 135
    .line 136
    move-object/from16 v16, v13

    .line 137
    .line 138
    move-object v13, v4

    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    invoke-direct/range {v0 .. v11}, LD7/c$c;-><init>(LD7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v14, v13, v0}, Lq6/d;->e(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    move-object/from16 v16, v13

    .line 149
    .line 150
    invoke-direct {v1}, LD7/c;->h()V

    .line 151
    .line 152
    .line 153
    goto :goto_9b

    .line 154
    :cond_99
    move-object/from16 v16, v13

    .line 155
    .line 156
    :goto_9b
    const/4 v0, 0x6

    .line 157
    if-lt v2, v0, :cond_cf

    .line 158
    .line 159
    iget-object v0, v1, LD7/c;->c:Lq6/f;

    .line 160
    .line 161
    invoke-interface {v0, v15}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_cc

    .line 166
    .line 167
    const-string v2, "type"

    .line 168
    .line 169
    const-string v4, "logger_error_with_stacktrace"

    .line 170
    .line 171
    invoke-static {v2, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v12, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v4, "stacktrace"

    .line 180
    .line 181
    move-object/from16 v6, p5

    .line 182
    .line 183
    invoke-static {v4, v6}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    move-object/from16 v5, v16

    .line 188
    .line 189
    invoke-static {v5, v7}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v0, v2}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-direct {v1}, LD7/c;->i()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final g()Ls6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LD7/c;->d:Ls6/a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class D7.c.a (D7.c$a)
.class final LD7/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LD7/c$a;-><init>()V

    return-void
.end method

###### Class D7.c.b (D7.c$b)
.class final LD7/c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/c;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LD7/c;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Set;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:J


# direct methods
.method constructor <init>(LD7/c;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V
    .registers 10

    .line 1
    iput-object p1, p0, LD7/c$b;->a:LD7/c;

    .line 2
    .line 3
    iput p2, p0, LD7/c$b;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LD7/c$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LD7/c$b;->d:Ljava/lang/Throwable;

    .line 8
    .line 9
    iput-object p5, p0, LD7/c$b;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, LD7/c$b;->f:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p7, p0, LD7/c$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-wide p8, p0, LD7/c$b;->h:J

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
    .registers 14

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
    iget-object v1, p0, LD7/c$b;->a:LD7/c;

    .line 12
    .line 13
    iget v2, p0, LD7/c$b;->b:I

    .line 14
    .line 15
    iget-object v4, p0, LD7/c$b;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LD7/c$b;->d:Ljava/lang/Throwable;

    .line 18
    .line 19
    iget-object v6, p0, LD7/c$b;->e:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v7, p0, LD7/c$b;->f:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v8, p0, LD7/c$b;->g:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "threadName"

    .line 26
    .line 27
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v9, p0, LD7/c$b;->h:J

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-static/range {v1 .. v10}, LD7/c;->d(LD7/c;ILp6/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)LH7/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_30

    .line 38
    .line 39
    new-instance v0, LD7/c$b$a;

    .line 40
    .line 41
    iget-object v1, p0, LD7/c$b;->a:LD7/c;

    .line 42
    .line 43
    invoke-direct {v0, v1, p1}, LD7/c$b$a;-><init>(LD7/c;LH7/a;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_30
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
    invoke-virtual {p0, p1, p2}, LD7/c$b;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class D7.c.b.a (D7.c$b$a)
.class final LD7/c$b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/c$b;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LD7/c;

.field final synthetic b:LH7/a;


# direct methods
.method constructor <init>(LD7/c;LH7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD7/c$b$a;->a:LD7/c;

    .line 2
    .line 3
    iput-object p2, p0, LD7/c$b$a;->b:LH7/a;

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
    iget-object v0, p0, LD7/c$b$a;->a:LD7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LD7/c;->g()Ls6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LD7/c$b$a;->b:LH7/a;

    .line 13
    .line 14
    sget-object v2, Ls6/c;->a:Ls6/c;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD7/c$b$a;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class D7.c.C0066c (D7.c$c)
.class final LD7/c$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LD7/c;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/util/Map;

.field final synthetic h:Ljava/util/Set;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:J


# direct methods
.method constructor <init>(LD7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)V
    .registers 12

    .line 1
    iput-object p1, p0, LD7/c$c;->a:LD7/c;

    .line 2
    .line 3
    iput p2, p0, LD7/c$c;->b:I

    .line 4
    .line 5
    iput-object p3, p0, LD7/c$c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LD7/c$c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LD7/c$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LD7/c$c;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LD7/c$c;->g:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p8, p0, LD7/c$c;->h:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p9, p0, LD7/c$c;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p10, p0, LD7/c$c;->j:J

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    iget-object v1, p0, LD7/c$c;->a:LD7/c;

    .line 12
    .line 13
    iget v2, p0, LD7/c$c;->b:I

    .line 14
    .line 15
    iget-object v4, p0, LD7/c$c;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, LD7/c$c;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LD7/c$c;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, LD7/c$c;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, LD7/c$c;->g:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v9, p0, LD7/c$c;->h:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v10, p0, LD7/c$c;->i:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "threadName"

    .line 30
    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v11, p0, LD7/c$c;->j:J

    .line 35
    .line 36
    move-object v3, p1

    .line 37
    invoke-static/range {v1 .. v12}, LD7/c;->c(LD7/c;ILp6/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;J)LH7/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_34

    .line 42
    .line 43
    new-instance v0, LD7/c$c$a;

    .line 44
    .line 45
    iget-object v1, p0, LD7/c$c;->a:LD7/c;

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, LD7/c$c$a;-><init>(LD7/c;LH7/a;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
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
    invoke-virtual {p0, p1, p2}, LD7/c$c;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class D7.c.C0066c.a (D7.c$c$a)
.class final LD7/c$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/c$c;->a(Lp6/b;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LD7/c;

.field final synthetic b:LH7/a;


# direct methods
.method constructor <init>(LD7/c;LH7/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LD7/c$c$a;->a:LD7/c;

    .line 2
    .line 3
    iput-object p2, p0, LD7/c$c$a;->b:LH7/a;

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
    iget-object v0, p0, LD7/c$c$a;->a:LD7/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LD7/c;->g()Ls6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LD7/c$c$a;->b:LH7/a;

    .line 13
    .line 14
    sget-object v2, Ls6/c;->a:Ls6/c;

    .line 15
    .line 16
    invoke-interface {v0, p1, v1, v2}, Ls6/a;->a(Ls6/b;Ljava/lang/Object;Ls6/c;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ls6/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LD7/c$c$a;->a(Ls6/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class D7.c.d (D7.c$d)
.class final LD7/c$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LD7/c$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD7/c$d;

    .line 2
    .line 3
    invoke-direct {v0}, LD7/c$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD7/c$d;->a:LD7/c$d;

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
    invoke-virtual {p0}, LD7/c$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Requested to write log, but Logs feature is not registered."

    return-object v0
.end method

###### Class D7.c.e (D7.c$e)
.class final LD7/c$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LD7/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LD7/c$e;

    .line 2
    .line 3
    invoke-direct {v0}, LD7/c$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD7/c$e;->a:LD7/c$e;

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
    invoke-virtual {p0}, LD7/c$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Requested to forward error log to RUM, but RUM feature is not registered."

    return-object v0
.end method
