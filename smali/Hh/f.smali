###### Class Hh.f (Hh.f)
.class public abstract LHh/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LQh/B;

.field private b:Lkotlin/jvm/functions/Function0;

.field private c:LBh/f;

.field private d:Ljava/util/Map;

.field private e:Ljava/util/Map;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQh/B;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHh/f;->a:LQh/B;

    .line 5
    .line 6
    new-instance p1, LHh/e;

    .line 7
    .line 8
    invoke-direct {p1}, LHh/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LHh/f;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LHh/f;->d:Ljava/util/Map;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LHh/f;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LHh/f;->f:Ljava/util/Map;

    .line 33
    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LHh/f;->g:Ljava/util/Map;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LHh/f;->h:Ljava/util/Map;

    .line 47
    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LHh/f;->i:Ljava/util/Map;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LHh/f;->j:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, LHh/f;->q()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic i(LHh/f;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LHh/f;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q()Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)LDh/b;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDh/b;

    .line 7
    .line 8
    iget-object v1, p0, LHh/f;->a:LQh/B;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LDh/b;-><init>(Ljava/lang/String;LQh/B;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LHh/f;->g:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "legacyConstantsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHh/f;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs d([Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "events"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LBh/f;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LBh/f;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LHh/f;->c:LBh/f;

    .line 27
    .line 28
    return-void
.end method

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LHh/d;

    .line 12
    .line 13
    sget-object v1, LHh/d$d;->b:LHh/d$d;

    .line 14
    .line 15
    new-instance v2, LHh/d$c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LHh/d$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2}, LHh/d;-><init>(LHh/d$d;LHh/d$b;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LHh/f;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHh/d;

    .line 7
    .line 8
    sget-object v1, LHh/d$d;->b:LHh/d$d;

    .line 9
    .line 10
    sget-object v2, LHh/d$a;->a:LHh/d$a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LHh/d;-><init>(LHh/d$d;LHh/d$b;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LHh/f;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LHh/d;

    .line 12
    .line 13
    sget-object v1, LHh/d$d;->c:LHh/d$d;

    .line 14
    .line 15
    new-instance v2, LHh/d$c;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LHh/d$c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p2}, LHh/d;-><init>(LHh/d$d;LHh/d$b;Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LHh/f;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHh/d;

    .line 7
    .line 8
    sget-object v1, LHh/d$d;->c:LHh/d$d;

    .line 9
    .line 10
    sget-object v2, LHh/d$a;->a:LHh/d$a;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, LHh/d;-><init>(LHh/d$d;LHh/d$b;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LHh/f;->j:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final j()LHh/h;
    .registers 11

    .line 1
    invoke-static {}, LHh/d$d;->c()Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_f5

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LHh/d$d;

    .line 22
    .line 23
    iget-object v0, p0, LHh/f;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v3}, LHh/d$d;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_8

    .line 34
    .line 35
    invoke-virtual {v3}, LHh/d$d;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-class v0, Luh/u;

    .line 40
    .line 41
    const-class v5, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    new-instance v0, LDh/f;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [LQh/b;

    .line 53
    .line 54
    new-instance v5, LHh/f$a;

    .line 55
    .line 56
    invoke-direct {v5, p0, v3}, LHh/f$a;-><init>(LHh/f;LHh/d$d;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4, v2, v5}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_ec

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0}, LHh/f;->m()LQh/B;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, LQh/c;->a:LQh/c;

    .line 69
    .line 70
    new-instance v7, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LQh/b;

    .line 90
    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    goto :goto_96

    .line 94
    :cond_5d
    :try_start_5d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 97
    .line 98
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v7, LHh/f$b;->a:LHh/f$b;

    .line 103
    .line 104
    new-instance v8, LRh/d;

    .line 105
    .line 106
    invoke-direct {v8, v0, v7}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_70
    .catchall {:try_start_5d .. :try_end_70} :catchall_71

    .line 113
    goto :goto_7c

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    .line 117
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v2, v0

    .line 133
    :goto_84
    check-cast v2, LRh/d;

    .line 134
    .line 135
    if-eqz v2, :cond_89

    .line 136
    .line 137
    goto :goto_91

    .line 138
    :cond_89
    invoke-static {v5}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_91
    new-instance v0, LQh/b;

    .line 147
    .line 148
    invoke-direct {v0, v2, v6}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    filled-new-array {v0}, [LQh/b;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, LHh/f$c;

    .line 156
    .line 157
    invoke-direct {v2, p0, v3}, LHh/f$c;-><init>(LHh/f;LHh/d$d;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    const-class v6, Lkotlin/Unit;

    .line 163
    .line 164
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_b0

    .line 169
    .line 170
    new-instance v3, LDh/l;

    .line 171
    .line 172
    invoke-direct {v3, v4, v0, v2}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    move-object v0, v3

    .line 176
    goto :goto_ec

    .line 177
    :cond_b0
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_be

    .line 184
    .line 185
    new-instance v3, LDh/h;

    .line 186
    .line 187
    invoke-direct {v3, v4, v0, v2}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    goto :goto_ae

    .line 191
    :cond_be
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_cc

    .line 198
    .line 199
    new-instance v3, LDh/i;

    .line 200
    .line 201
    invoke-direct {v3, v4, v0, v2}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    goto :goto_ae

    .line 205
    :cond_cc
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_da

    .line 212
    .line 213
    new-instance v3, LDh/j;

    .line 214
    .line 215
    invoke-direct {v3, v4, v0, v2}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    goto :goto_ae

    .line 219
    :cond_da
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_e6

    .line 224
    .line 225
    new-instance v3, LDh/n;

    .line 226
    .line 227
    invoke-direct {v3, v4, v0, v2}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_ae

    .line 231
    :cond_e6
    new-instance v3, LDh/s;

    .line 232
    .line 233
    invoke-direct {v3, v4, v0, v2}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_ae

    .line 237
    :goto_ec
    invoke-virtual {p0}, LHh/f;->k()Ljava/util/Map;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_f5
    iget-object v0, p0, LHh/f;->f:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v1, p0, LHh/f;->g:Ljava/util/Map;

    .line 249
    .line 250
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-static {v4}, Lkotlin/collections/I;->e(I)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_12e

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ljava/util/Map$Entry;

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, LDh/b;

    .line 294
    .line 295
    invoke-virtual {v4}, LDh/b;->a()LDh/g;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    goto :goto_110

    .line 303
    :cond_12e
    invoke-static {v0, v3}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v4, p0, LHh/f;->b:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    iget-object v0, p0, LHh/f;->d:Ljava/util/Map;

    .line 314
    .line 315
    iget-object v1, p0, LHh/f;->e:Ljava/util/Map;

    .line 316
    .line 317
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v5}, Lkotlin/collections/I;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/Iterable;

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-nez v5, :cond_1d3

    .line 345
    .line 346
    invoke-static {v0, v3}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    iget-object v7, p0, LHh/f;->c:LBh/f;

    .line 351
    .line 352
    iget-object v0, p0, LHh/f;->h:Ljava/util/Map;

    .line 353
    .line 354
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-direct {v8, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_178
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_196

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/Map$Entry;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LHh/l;

    .line 398
    .line 399
    invoke-virtual {v1}, LHh/l;->a()LHh/k;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    goto :goto_178

    .line 407
    :cond_196
    iget-object v0, p0, LHh/f;->i:Ljava/util/Map;

    .line 408
    .line 409
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-direct {v9, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_1af
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_1cd

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LHh/c;

    .line 453
    .line 454
    invoke-virtual {v1}, LHh/c;->a()LHh/b;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_1af

    .line 462
    :cond_1cd
    new-instance v3, LHh/h;

    .line 463
    .line 464
    invoke-direct/range {v3 .. v9}, LHh/h;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;LBh/f;Ljava/util/Map;Ljava/util/Map;)V

    .line 465
    .line 466
    .line 467
    return-object v3

    .line 468
    :cond_1d3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/util/Map$Entry;

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    throw v2
.end method

.method public final k()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/f;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/f;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LQh/B;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/f;->a:LQh/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LBh/f;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/f;->c:LBh/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/f;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Hh.f.a (Hh.f$a)
.class public final LHh/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHh/f;->j()LHh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LHh/f;

.field final synthetic b:LHh/d$d;


# direct methods
.method public constructor <init>(LHh/f;LHh/d$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LHh/f$a;->a:LHh/f;

    .line 2
    .line 3
    iput-object p2, p0, LHh/f$a;->b:LHh/d$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 5

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, LHh/f$a;->a:LHh/f;

    .line 14
    .line 15
    invoke-static {p1}, LHh/f;->i(LHh/f;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2a

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LHh/d;

    .line 36
    .line 37
    iget-object v1, p0, LHh/f$a;->b:LHh/d$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, LHh/d;->a(LHh/d$d;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LHh/f$a;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class Hh.f.b (Hh.f$b)
.class public final LHh/f$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHh/f;->j()LHh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LHh/f$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LHh/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LHh/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHh/f$b;->a:LHh/f$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LHh/f$b;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Hh.f.c (Hh.f$c)
.class public final LHh/f$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHh/f;->j()LHh/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LHh/f;

.field final synthetic b:LHh/d$d;


# direct methods
.method public constructor <init>(LHh/f;LHh/d$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LHh/f$c;->a:LHh/f;

    .line 2
    .line 3
    iput-object p2, p0, LHh/f$c;->b:LHh/d$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, LHh/f$c;->a:LHh/f;

    .line 12
    .line 13
    invoke-static {v0}, LHh/f;->i(LHh/f;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_28

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LHh/d;

    .line 34
    .line 35
    iget-object v2, p0, LHh/f$c;->b:LHh/d$d;

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, LHh/d;->a(LHh/d$d;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_16

    .line 41
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LHh/f$c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Hh.e (Hh.e)
.class public final synthetic LHh/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LHh/f;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
