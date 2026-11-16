###### Class A4.S (A4.S)
.class public final LA4/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/S$a;
    }
.end annotation


# static fields
.field public static final l:LA4/S$a;

.field private static final m:[Ljava/lang/String;


# instance fields
.field private final a:LA4/w;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Lkotlin/jvm/functions/Function1;

.field private final f:Ljava/util/Map;

.field private final g:[Ljava/lang/String;

.field private final h:LA4/m;

.field private final i:LA4/n;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LA4/S$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA4/S$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA4/S;->l:LA4/S$a;

    .line 8
    .line 9
    const-string v0, "UPDATE"

    .line 10
    .line 11
    const-string v1, "DELETE"

    .line 12
    .line 13
    const-string v2, "INSERT"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LA4/S;->m:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LA4/w;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 10

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shadowTablesMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "viewTables"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tableNames"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onInvalidatedTablesIds"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LA4/S;->a:LA4/w;

    .line 30
    .line 31
    iput-object p2, p0, LA4/S;->b:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p3, p0, LA4/S;->c:Ljava/util/Map;

    .line 34
    .line 35
    iput-boolean p5, p0, LA4/S;->d:Z

    .line 36
    .line 37
    iput-object p6, p0, LA4/S;->e:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LA4/S;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    new-instance p1, LA4/Q;

    .line 48
    .line 49
    invoke-direct {p1}, LA4/Q;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LA4/S;->k:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LA4/S;->f:Ljava/util/Map;

    .line 60
    .line 61
    array-length p1, p4

    .line 62
    new-array p3, p1, [Ljava/lang/String;

    .line 63
    .line 64
    :goto_3f
    const-string p5, "toLowerCase(...)"

    .line 65
    .line 66
    if-ge p2, p1, :cond_75

    .line 67
    .line 68
    aget-object p6, p4, p2

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LA4/S;->f:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LA4/S;->b:Ljava/util/Map;

    .line 89
    .line 90
    aget-object v2, p4, p2

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_6b

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    :goto_6c
    if-nez v0, :cond_6f

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object p6, v0

    .line 113
    :goto_70
    aput-object p6, p3, p2

    .line 114
    .line 115
    add-int/lit8 p2, p2, 0x1

    .line 116
    .line 117
    goto :goto_3f

    .line 118
    :cond_75
    iput-object p3, p0, LA4/S;->g:[Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p0, LA4/S;->b:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_81
    :goto_81
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_bb

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p6, p0, LA4/S;->f:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_81

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p4, p0, LA4/S;->f:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {p4, p3}, Lkotlin/collections/I;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    goto :goto_81

    .line 188
    :cond_bb
    new-instance p1, LA4/m;

    .line 189
    .line 190
    iget-object p2, p0, LA4/S;->g:[Ljava/lang/String;

    .line 191
    .line 192
    array-length p2, p2

    .line 193
    invoke-direct {p1, p2}, LA4/m;-><init>(I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, LA4/S;->h:LA4/m;

    .line 197
    .line 198
    new-instance p1, LA4/n;

    .line 199
    .line 200
    iget-object p2, p0, LA4/S;->g:[Ljava/lang/String;

    .line 201
    .line 202
    array-length p2, p2

    .line 203
    invoke-direct {p1, p2}, LA4/n;-><init>(I)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, LA4/S;->i:LA4/n;

    .line 207
    .line 208
    return-void
.end method

.method public static synthetic a(LJ4/d;)Ljava/util/Set;
    .registers 1

    .line 1
    invoke-static {p0}, LA4/S;->i(LJ4/d;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Z
    .registers 1

    .line 1
    invoke-static {}, LA4/S;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final synthetic c(LA4/S;LA4/o;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LA4/S;->h(LA4/o;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(LA4/S;)LA4/m;
    .registers 1

    .line 1
    iget-object p0, p0, LA4/S;->h:LA4/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LA4/S;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA4/S;->k(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LA4/S;LA4/o;ILHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA4/S;->s(LA4/o;ILHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LA4/S;LA4/o;ILHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LA4/S;->t(LA4/o;ILHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(LA4/o;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LA4/S$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LA4/S$b;

    .line 7
    .line 8
    iget v1, v0, LA4/S$b;->d:I

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
    iput v1, v0, LA4/S$b;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LA4/S$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LA4/S$b;-><init>(LA4/S;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LA4/S$b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA4/S$b;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    if-eq v2, v4, :cond_38

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget-object p1, v0, LA4/S$b;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Set;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object p1, v0, LA4/S$b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LA4/o;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_55

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LA4/P;

    .line 69
    .line 70
    invoke-direct {p2}, LA4/P;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, LA4/S$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, LA4/S$b;->d:I

    .line 76
    .line 77
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 78
    .line 79
    invoke-interface {p1, v2, p2, v0}, LA4/o;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_55

    .line 84
    .line 85
    goto :goto_6c

    .line 86
    :cond_55
    :goto_55
    check-cast p2, Ljava/util/Set;

    .line 87
    .line 88
    move-object v2, p2

    .line 89
    check-cast v2, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_6d

    .line 96
    .line 97
    iput-object p2, v0, LA4/S$b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, LA4/S$b;->d:I

    .line 100
    .line 101
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 102
    .line 103
    invoke-static {p1, v2, v0}, LA4/O;->b(LA4/o;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6d

    .line 108
    .line 109
    :goto_6c
    return-object v1

    .line 110
    :cond_6d
    return-object p2
.end method

.method private static final i(LJ4/d;)Ljava/util/Set;
    .registers 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/T;->b()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_9
    invoke-interface {p0}, LJ4/d;->w1()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v1}, LJ4/d;->getLong(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    invoke-static {v0}, Lkotlin/collections/T;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final k(LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p1, LA4/S$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA4/S$c;

    .line 7
    .line 8
    iget v1, v0, LA4/S$c;->d:I

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
    iput v1, v0, LA4/S$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LA4/S$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA4/S$c;-><init>(LA4/S;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LA4/S$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA4/S$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_38

    .line 35
    .line 36
    if-ne v2, v3, :cond_30

    .line 37
    .line 38
    iget-object v0, v0, LA4/S$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LB4/a;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_89

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto/16 :goto_a2

    .line 48
    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LA4/S;->a:LA4/w;

    .line 61
    .line 62
    invoke-virtual {p1}, LA4/w;->s()LB4/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, LB4/a;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_a6

    .line 71
    .line 72
    :try_start_47
    iget-object v2, p0, LA4/S;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5d

    .line 80
    .line 81
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_58

    .line 85
    invoke-virtual {p1}, LB4/a;->c()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    move-object v7, v0

    .line 91
    move-object v0, p1

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_a2

    .line 94
    :cond_5d
    :try_start_5d
    iget-object v2, p0, LA4/S;->k:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_73

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v0
    :try_end_6f
    .catchall {:try_start_5d .. :try_end_6f} :catchall_58

    .line 112
    invoke-virtual {p1}, LB4/a;->c()V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    :try_start_73
    iget-object v2, p0, LA4/S;->a:LA4/w;

    .line 117
    .line 118
    new-instance v5, LA4/S$d;

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct {v5, p0, v6}, LA4/S$d;-><init>(LA4/S;LHl/b;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, v0, LA4/S$c;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput v3, v0, LA4/S$c;->d:I

    .line 127
    .line 128
    invoke-virtual {v2, v4, v5, v0}, LA4/w;->Z(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_58

    .line 132
    if-ne v0, v1, :cond_86

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_86
    move-object v7, v0

    .line 136
    move-object v0, p1

    .line 137
    move-object p1, v7

    .line 138
    :goto_89
    :try_start_89
    check-cast p1, Ljava/util/Set;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_9e

    .line 148
    .line 149
    iget-object v1, p0, LA4/S;->i:LA4/n;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, LA4/n;->a(Ljava/util/Set;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LA4/S;->e:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_89 .. :try_end_9e} :catchall_2d

    .line 157
    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v0}, LB4/a;->c()V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :goto_a2
    invoke-virtual {v0}, LB4/a;->c()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method private static final l()Z
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private final q([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/collections/T;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, v1, :cond_2c

    .line 9
    .line 10
    aget-object v4, p1, v3

    .line 11
    .line 12
    iget-object v5, p0, LA4/S;->c:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Set;

    .line 30
    .line 31
    if-eqz v5, :cond_26

    .line 32
    .line 33
    check-cast v5, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    invoke-static {v0}, Lkotlin/collections/T;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, [Ljava/lang/String;

    .line 58
    .line 59
    return-object p1
.end method

.method private final s(LA4/o;ILHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, LA4/S$f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA4/S$f;

    .line 7
    .line 8
    iget v1, v0, LA4/S$f;->i:I

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
    iput v1, v0, LA4/S$f;->i:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LA4/S$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA4/S$f;-><init>(LA4/S;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LA4/S$f;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA4/S$f;->i:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_51

    .line 36
    .line 37
    if-eq v2, v4, :cond_47

    .line 38
    .line 39
    if-ne v2, v3, :cond_3f

    .line 40
    .line 41
    iget p1, v0, LA4/S$f;->f:I

    .line 42
    .line 43
    iget p2, v0, LA4/S$f;->e:I

    .line 44
    .line 45
    iget v2, v0, LA4/S$f;->d:I

    .line 46
    .line 47
    iget-object v5, v0, LA4/S$f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, [Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, v0, LA4/S$f;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v0, LA4/S$f;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LA4/o;

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_e3

    .line 63
    .line 64
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_47
    iget p2, v0, LA4/S$f;->d:I

    .line 73
    .line 74
    iget-object p1, v0, LA4/S$f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, LA4/o;

    .line 77
    .line 78
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_77

    .line 82
    :cond_51
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 91
    .line 92
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, ", 0)"

    .line 99
    .line 100
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iput-object p1, v0, LA4/S$f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput p2, v0, LA4/S$f;->d:I

    .line 110
    .line 111
    iput v4, v0, LA4/S$f;->i:I

    .line 112
    .line 113
    invoke-static {p1, p3, v0}, LA4/O;->b(LA4/o;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v1, :cond_77

    .line 118
    .line 119
    goto :goto_e2

    .line 120
    :cond_77
    :goto_77
    iget-object p3, p0, LA4/S;->g:[Ljava/lang/String;

    .line 121
    .line 122
    aget-object p3, p3, p2

    .line 123
    .line 124
    sget-object v2, LA4/S;->m:[Ljava/lang/String;

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v7, p1

    .line 129
    move p1, v5

    .line 130
    move-object v5, v2

    .line 131
    move v2, p2

    .line 132
    move p2, v6

    .line 133
    move-object v6, p3

    .line 134
    :goto_85
    if-ge p2, p1, :cond_e5

    .line 135
    .line 136
    aget-object p3, v5, p2

    .line 137
    .line 138
    iget-boolean v8, p0, LA4/S;->d:Z

    .line 139
    .line 140
    if-eqz v8, :cond_90

    .line 141
    .line 142
    const-string v8, "TEMP"

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const-string v8, ""

    .line 146
    .line 147
    :goto_92
    sget-object v9, LA4/S;->l:LA4/S$a;

    .line 148
    .line 149
    invoke-static {v9, v6, p3}, LA4/S$a;->a(LA4/S$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v11, "CREATE "

    .line 159
    .line 160
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 167
    .line 168
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v8, "` AFTER "

    .line 175
    .line 176
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p3, " ON `"

    .line 183
    .line 184
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 191
    .line 192
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p3, " AND invalidated = 0; END"

    .line 199
    .line 200
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    iput-object v7, v0, LA4/S$f;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v6, v0, LA4/S$f;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, v0, LA4/S$f;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput v2, v0, LA4/S$f;->d:I

    .line 214
    .line 215
    iput p2, v0, LA4/S$f;->e:I

    .line 216
    .line 217
    iput p1, v0, LA4/S$f;->f:I

    .line 218
    .line 219
    iput v3, v0, LA4/S$f;->i:I

    .line 220
    .line 221
    invoke-static {v7, p3, v0}, LA4/O;->b(LA4/o;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    if-ne p3, v1, :cond_e3

    .line 226
    .line 227
    :goto_e2
    return-object v1

    .line 228
    :cond_e3
    :goto_e3
    add-int/2addr p2, v4

    .line 229
    goto :goto_85

    .line 230
    :cond_e5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p1
.end method

.method private final t(LA4/o;ILHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p3, LA4/S$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LA4/S$g;

    .line 7
    .line 8
    iget v1, v0, LA4/S$g;->h:I

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
    iput v1, v0, LA4/S$g;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LA4/S$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LA4/S$g;-><init>(LA4/S;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LA4/S$g;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA4/S$g;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_42

    .line 35
    .line 36
    if-ne v2, v3, :cond_3a

    .line 37
    .line 38
    iget p1, v0, LA4/S$g;->e:I

    .line 39
    .line 40
    iget p2, v0, LA4/S$g;->d:I

    .line 41
    .line 42
    iget-object v2, v0, LA4/S$g;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, LA4/S$g;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v0, LA4/S$g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, LA4/o;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, v4

    .line 58
    goto :goto_87

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, LA4/S;->g:[Ljava/lang/String;

    .line 71
    .line 72
    aget-object p2, p3, p2

    .line 73
    .line 74
    sget-object p3, LA4/S;->m:[Ljava/lang/String;

    .line 75
    .line 76
    array-length v2, p3

    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v8, p2

    .line 79
    move-object p2, p1

    .line 80
    move p1, v2

    .line 81
    move-object v2, p3

    .line 82
    move-object p3, v8

    .line 83
    :goto_52
    if-ge v4, p1, :cond_8b

    .line 84
    .line 85
    aget-object v5, v2, v4

    .line 86
    .line 87
    sget-object v6, LA4/S;->l:LA4/S$a;

    .line 88
    .line 89
    invoke-static {v6, p3, v5}, LA4/S$a;->a(LA4/S$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const/16 v5, 0x60

    .line 107
    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object p2, v0, LA4/S$g;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, LA4/S$g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, LA4/S$g;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, v0, LA4/S$g;->d:I

    .line 122
    .line 123
    iput p1, v0, LA4/S$g;->e:I

    .line 124
    .line 125
    iput v3, v0, LA4/S$g;->h:I

    .line 126
    .line 127
    invoke-static {p2, v5, v0}, LA4/O;->b(LA4/o;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-ne v5, v1, :cond_85

    .line 132
    .line 133
    return-object v1

    .line 134
    :cond_85
    move-object v5, p2

    .line 135
    move p2, v4

    .line 136
    :goto_87
    add-int/lit8 v4, p2, 0x1

    .line 137
    .line 138
    move-object p2, v5

    .line 139
    goto :goto_52

    .line 140
    :cond_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p1
.end method


# virtual methods
.method public final j(LJ4/b;)V
    .registers 9

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "PRAGMA query_only"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_b
    invoke-interface {v1}, LJ4/d;->w1()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, LJ4/d;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_48

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_47

    .line 25
    .line 26
    const-string v0, "PRAGMA temp_store = MEMORY"

    .line 27
    .line 28
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PRAGMA recursive_triggers = 1"

    .line 32
    .line 33
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "DROP TABLE IF EXISTS room_table_modification_log"

    .line 37
    .line 38
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LA4/S;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_32

    .line 44
    .line 45
    const-string v0, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 46
    .line 47
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_42

    .line 51
    :cond_32
    const/4 v5, 0x4

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v1, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 54
    .line 55
    const-string v2, "TEMP"

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v0}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object p1, p0, LA4/S;->h:LA4/m;

    .line 68
    .line 69
    invoke-virtual {p1}, LA4/m;->h()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object p1, v0

    .line 75
    :try_start_4a
    throw p1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_4b

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    invoke-static {v1, p1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final m([I)Z
    .registers 3

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/S;->h:LA4/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA4/m;->i([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n([I)Z
    .registers 3

    .line 1
    const-string v0, "tableIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA4/S;->h:LA4/m;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LA4/m;->j([I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 1
    const-string v0, "onRefreshScheduled"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRefreshCompleted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA4/S;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_30

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LA4/S;->a:LA4/w;

    .line 25
    .line 26
    invoke-virtual {p1}, LA4/w;->t()Lin/O;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lin/N;

    .line 31
    .line 32
    const-string p1, "Room Invalidation Tracker Refresh"

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lin/N;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LA4/S$e;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {v3, p0, p2, p1}, LA4/S$e;-><init>(LA4/S;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, LA4/S;->h:LA4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LA4/m;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA4/S;->k:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final u(LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LA4/S$h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LA4/S$h;

    .line 7
    .line 8
    iget v1, v0, LA4/S$h;->d:I

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
    iput v1, v0, LA4/S$h;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LA4/S$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LA4/S$h;-><init>(LA4/S;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LA4/S$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LA4/S$h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object v0, v0, LA4/S$h;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LB4/a;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_5b

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, LA4/S;->a:LA4/w;

    .line 60
    .line 61
    invoke-virtual {p1}, LA4/w;->s()LB4/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LB4/a;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_67

    .line 70
    .line 71
    :try_start_46
    iget-object v2, p0, LA4/S;->a:LA4/w;

    .line 72
    .line 73
    new-instance v4, LA4/S$i;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, p0, v5}, LA4/S$i;-><init>(LA4/S;LHl/b;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v0, LA4/S$h;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, LA4/S$h;->d:I

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3, v4, v0}, LA4/w;->Z(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_5f

    .line 88
    if-ne v0, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v0, p1

    .line 92
    :goto_5b
    invoke-virtual {v0}, LB4/a;->c()V

    .line 93
    .line 94
    .line 95
    goto :goto_67

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object v6, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v6

    .line 100
    :goto_63
    invoke-virtual {v0}, LB4/a;->c()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    :goto_67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method

.method public final v([Ljava/lang/String;)Lkotlin/Pair;
    .registers 9

    .line 1
    const-string v0, "names"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LA4/S;->q([Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    new-array v1, v0, [I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v0, :cond_46

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    iget-object v4, p0, LA4/S;->f:Ljava/util/Map;

    .line 19
    .line 20
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v6, "toLowerCase(...)"

    .line 27
    .line 28
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v4, :cond_2f

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aput v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "There is no table with name "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    invoke-static {p1, v1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

###### Class A4.S.a (A4.S$a)
.class public final LA4/S$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/S;
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
    invoke-direct {p0}, LA4/S$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LA4/S$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LA4/S$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "room_table_modification_trigger_"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x5f

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class A4.S.b (A4.S$b)
.class final LA4/S$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S;->h(LA4/o;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LA4/S;

.field d:I


# direct methods
.method constructor <init>(LA4/S;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/S$b;->c:LA4/S;

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
    iput-object p1, p0, LA4/S$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA4/S$b;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA4/S$b;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LA4/S$b;->c:LA4/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LA4/S;->c(LA4/S;LA4/o;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class A4.S.c (A4.S$c)
.class final LA4/S$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S;->k(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LA4/S;

.field d:I


# direct methods
.method constructor <init>(LA4/S;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/S$c;->c:LA4/S;

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
    iput-object p1, p0, LA4/S$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA4/S$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA4/S$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LA4/S$c;->c:LA4/S;

    .line 11
    .line 12
    invoke-static {p1, p0}, LA4/S;->e(LA4/S;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class A4.S.d (A4.S$d)
.class final LA4/S$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S;->k(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LA4/S;


# direct methods
.method constructor <init>(LA4/S;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/S$d;->c:LA4/S;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LA4/M;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/S$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA4/S$d;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA4/S$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LA4/S$d;

    .line 2
    .line 3
    iget-object v1, p0, LA4/S$d;->c:LA4/S;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA4/S$d;-><init>(LA4/S;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA4/S$d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LA4/M;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA4/S$d;->b(LA4/M;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA4/S$d;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_e .. :try_end_11} :catch_5a

    .line 16
    .line 17
    .line 18
    goto :goto_57

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, LA4/S$d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LA4/M;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_35

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LA4/S$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, LA4/M;

    .line 42
    .line 43
    iput-object v1, p0, LA4/S$d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, LA4/S$d;->a:I

    .line 46
    .line 47
    invoke-interface {v1, p0}, LA4/M;->b(LHl/b;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_56

    .line 54
    :cond_35
    :goto_35
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_42

    .line 61
    .line 62
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_42
    :try_start_42
    sget-object p1, LA4/M$a;->b:LA4/M$a;

    .line 68
    .line 69
    new-instance v3, LA4/S$d$a;

    .line 70
    .line 71
    iget-object v4, p0, LA4/S$d;->c:LA4/S;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, v4, v5}, LA4/S$d$a;-><init>(LA4/S;LHl/b;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, LA4/S$d;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, LA4/S$d;->a:I

    .line 80
    .line 81
    invoke-interface {v1, p1, v3, p0}, LA4/M;->a(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_57

    .line 86
    .line 87
    :goto_56
    return-object v0

    .line 88
    :cond_57
    :goto_57
    check-cast p1, Ljava/util/Set;
    :try_end_59
    .catch Landroid/database/SQLException; {:try_start_42 .. :try_end_59} :catch_5a

    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_5a
    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

###### Class A4.S.d.a (A4.S$d$a)
.class final LA4/S$d$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LA4/S;


# direct methods
.method constructor <init>(LA4/S;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/S$d$a;->c:LA4/S;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LA4/L;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/S$d$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA4/S$d$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA4/S$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LA4/S$d$a;

    .line 2
    .line 3
    iget-object v1, p0, LA4/S$d$a;->c:LA4/S;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA4/S$d$a;-><init>(LA4/S;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA4/S$d$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LA4/L;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA4/S$d$a;->b(LA4/L;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA4/S$d$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LA4/S$d$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LA4/L;

    .line 30
    .line 31
    iget-object v1, p0, LA4/S$d$a;->c:LA4/S;

    .line 32
    .line 33
    iput v2, p0, LA4/S$d$a;->a:I

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, LA4/S;->c(LA4/S;LA4/o;LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    return-object p1
.end method

###### Class A4.S.e (A4.S$e)
.class final LA4/S$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S;->o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LA4/S;

.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LA4/S;Lkotlin/jvm/functions/Function0;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA4/S$e;->b:LA4/S;

    .line 2
    .line 3
    iput-object p2, p0, LA4/S$e;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, LA4/S$e;

    .line 2
    .line 3
    iget-object v0, p0, LA4/S$e;->b:LA4/S;

    .line 4
    .line 5
    iget-object v1, p0, LA4/S$e;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LA4/S$e;-><init>(LA4/S;Lkotlin/jvm/functions/Function0;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/S$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA4/S$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA4/S$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA4/S$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LA4/S$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_27

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_31

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    iget-object p1, p0, LA4/S$e;->b:LA4/S;

    .line 30
    .line 31
    iput v2, p0, LA4/S$e;->a:I

    .line 32
    .line 33
    invoke-static {p1, p0}, LA4/S;->e(LA4/S;LHl/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    check-cast p1, Ljava/util/Set;
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_f

    .line 41
    .line 42
    iget-object p1, p0, LA4/S$e;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_31
    iget-object v0, p0, LA4/S$e;->c:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw p1
.end method

###### Class A4.S.f (A4.S$f)
.class final LA4/S$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S;->s(LA4/o;ILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:LA4/S;

.field i:I


# direct methods
.method constructor <init>(LA4/S;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/S$f;->h:LA4/S;

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
    .registers 4

    .line 1
    iput-object p1, p0, LA4/S$f;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA4/S$f;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA4/S$f;->i:I

    .line 9
    .line 10
    iget-object p1, p0, LA4/S$f;->h:LA4/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, LA4/S;->f(LA4/S;LA4/o;ILHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class A4.S.g (A4.S$g)
.class final LA4/S$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S;->t(LA4/o;ILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LA4/S;

.field h:I


# direct methods
.method constructor <init>(LA4/S;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/S$g;->g:LA4/S;

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
    .registers 4

    .line 1
    iput-object p1, p0, LA4/S$g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA4/S$g;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA4/S$g;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LA4/S$g;->g:LA4/S;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, LA4/S;->g(LA4/S;LA4/o;ILHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class A4.S.h (A4.S$h)
.class final LA4/S$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S;->u(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LA4/S;

.field d:I


# direct methods
.method constructor <init>(LA4/S;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/S$h;->c:LA4/S;

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
    iput-object p1, p0, LA4/S$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LA4/S$h;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LA4/S$h;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LA4/S$h;->c:LA4/S;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LA4/S;->u(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class A4.S.i (A4.S$i)
.class final LA4/S$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S;->u(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LA4/S;


# direct methods
.method constructor <init>(LA4/S;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LA4/S$i;->d:LA4/S;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(LA4/M;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/S$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA4/S$i;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA4/S$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, LA4/S$i;

    .line 2
    .line 3
    iget-object v1, p0, LA4/S$i;->d:LA4/S;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LA4/S$i;-><init>(LA4/S;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LA4/S$i;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LA4/M;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA4/S$i;->b(LA4/M;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v2, v1, LA4/S$i;->b:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_35

    .line 13
    .line 14
    if-eq v2, v5, :cond_2b

    .line 15
    .line 16
    if-ne v2, v3, :cond_23

    .line 17
    .line 18
    iget-object v0, v1, LA4/S$i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    iget-object v0, v1, LA4/S$i;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, LA4/m;

    .line 27
    .line 28
    :try_start_1b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    goto/16 :goto_d4

    .line 32
    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto/16 :goto_da

    .line 35
    .line 36
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2b
    iget-object v2, v1, LA4/S$i;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LA4/M;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v1, LA4/S$i;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LA4/M;

    .line 60
    .line 61
    iput-object v2, v1, LA4/S$i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, v1, LA4/S$i;->b:I

    .line 64
    .line 65
    invoke-interface {v2, v1}, LA4/M;->b(LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v0, :cond_48

    .line 70
    .line 71
    goto/16 :goto_d1

    .line 72
    .line 73
    :cond_48
    :goto_48
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    iget-object v6, v1, LA4/S$i;->d:LA4/S;

    .line 85
    .line 86
    invoke-static {v6}, LA4/S;->d(LA4/S;)LA4/m;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v1, LA4/S$i;->d:LA4/S;

    .line 91
    .line 92
    invoke-static {v6}, LA4/m;->c(LA4/m;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 97
    .line 98
    .line 99
    :try_start_62
    invoke-static {v6, v5}, LA4/m;->f(LA4/m;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, LA4/m;->a(LA4/m;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_6c
    .catchall {:try_start_62 .. :try_end_6c} :catchall_ec

    .line 107
    .line 108
    .line 109
    :try_start_6c
    invoke-static {v6}, LA4/m;->b(LA4/m;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    const/4 v11, 0x0

    .line 114
    if-nez v10, :cond_75

    .line 115
    .line 116
    :cond_73
    move-object v12, v11

    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    invoke-static {v6, v4}, LA4/m;->g(LA4/m;Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LA4/m;->e(LA4/m;)[J

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    array-length v10, v10

    .line 126
    new-array v12, v10, [LA4/m$a;

    .line 127
    .line 128
    move v13, v4

    .line 129
    move v14, v13

    .line 130
    :goto_81
    if-ge v13, v10, :cond_b3

    .line 131
    .line 132
    invoke-static {v6}, LA4/m;->e(LA4/m;)[J

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    aget-wide v16, v15, v13

    .line 137
    .line 138
    const-wide/16 v18, 0x0

    .line 139
    .line 140
    cmp-long v15, v16, v18

    .line 141
    .line 142
    if-lez v15, :cond_91

    .line 143
    .line 144
    move v15, v5

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v15, v4

    .line 147
    :goto_92
    invoke-static {v6}, LA4/m;->d(LA4/m;)[Z

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    aget-boolean v5, v16, v13

    .line 152
    .line 153
    if-eq v15, v5, :cond_ab

    .line 154
    .line 155
    invoke-static {v6}, LA4/m;->d(LA4/m;)[Z

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-boolean v15, v5, v13

    .line 160
    .line 161
    if-eqz v15, :cond_a8

    .line 162
    .line 163
    sget-object v5, LA4/m$a;->b:LA4/m$a;

    .line 164
    .line 165
    :goto_a4
    const/4 v14, 0x1

    .line 166
    goto :goto_ad

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    goto :goto_ee

    .line 169
    :cond_a8
    sget-object v5, LA4/m$a;->c:LA4/m$a;

    .line 170
    .line 171
    goto :goto_a4

    .line 172
    :cond_ab
    sget-object v5, LA4/m$a;->a:LA4/m$a;

    .line 173
    .line 174
    :goto_ad
    aput-object v5, v12, v13
    :try_end_af
    .catchall {:try_start_6c .. :try_end_af} :catchall_a6

    .line 175
    .line 176
    add-int/lit8 v13, v13, 0x1

    .line 177
    .line 178
    const/4 v5, 0x1

    .line 179
    goto :goto_81

    .line 180
    :cond_b3
    if-eqz v14, :cond_73

    .line 181
    .line 182
    :goto_b5
    :try_start_b5
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_ec

    .line 183
    .line 184
    .line 185
    if-eqz v12, :cond_e1

    .line 186
    .line 187
    :try_start_ba
    array-length v5, v12

    .line 188
    if-nez v5, :cond_be

    .line 189
    .line 190
    goto :goto_e1

    .line 191
    :cond_be
    sget-object v5, LA4/M$a;->b:LA4/M$a;

    .line 192
    .line 193
    new-instance v9, LA4/S$i$a;

    .line 194
    .line 195
    invoke-direct {v9, v12, v7, v2, v11}, LA4/S$i$a;-><init>([LA4/m$a;LA4/S;LA4/M;LHl/b;)V

    .line 196
    .line 197
    .line 198
    iput-object v6, v1, LA4/S$i;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v8, v1, LA4/S$i;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput v3, v1, LA4/S$i;->b:I

    .line 203
    .line 204
    invoke-interface {v2, v5, v9, v1}, LA4/M;->a(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2
    :try_end_cf
    .catchall {:try_start_ba .. :try_end_cf} :catchall_d7

    .line 208
    if-ne v2, v0, :cond_d2

    .line 209
    .line 210
    :goto_d1
    return-object v0

    .line 211
    :cond_d2
    move-object v3, v6

    .line 212
    move-object v2, v8

    .line 213
    :goto_d4
    move-object v8, v2

    .line 214
    move-object v6, v3

    .line 215
    goto :goto_e1

    .line 216
    :catchall_d7
    move-exception v0

    .line 217
    move-object v3, v6

    .line 218
    move-object v2, v8

    .line 219
    :goto_da
    :try_start_da
    invoke-static {v3, v4}, LA4/m;->f(LA4/m;Z)V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object v8, v2

    .line 225
    goto :goto_f2

    .line 226
    :cond_e1
    :goto_e1
    :try_start_e1
    invoke-static {v6, v4}, LA4/m;->f(LA4/m;Z)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e6
    .catchall {:try_start_e1 .. :try_end_e6} :catchall_ec

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0

    .line 237
    :catchall_ec
    move-exception v0

    .line 238
    goto :goto_f2

    .line 239
    :goto_ee
    :try_start_ee
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    .line 241
    .line 242
    throw v0
    :try_end_f2
    .catchall {:try_start_ee .. :try_end_f2} :catchall_ec

    .line 243
    :goto_f2
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 244
    .line 245
    .line 246
    throw v0
.end method

###### Class A4.S.i.a (A4.S$i$a)
.class final LA4/S$i$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/S$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA4/S$i$a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:[LA4/m$a;

.field final synthetic i:LA4/S;

.field final synthetic j:LA4/M;


# direct methods
.method constructor <init>([LA4/m$a;LA4/S;LA4/M;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LA4/S$i$a;->h:[LA4/m$a;

    .line 2
    .line 3
    iput-object p2, p0, LA4/S$i$a;->i:LA4/S;

    .line 4
    .line 5
    iput-object p3, p0, LA4/S$i$a;->j:LA4/M;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LA4/L;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA4/S$i$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LA4/S$i$a;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LA4/S$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LA4/S$i$a;

    .line 2
    .line 3
    iget-object v0, p0, LA4/S$i$a;->h:[LA4/m$a;

    .line 4
    .line 5
    iget-object v1, p0, LA4/S$i$a;->i:LA4/S;

    .line 6
    .line 7
    iget-object v2, p0, LA4/S$i$a;->j:LA4/M;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LA4/S$i$a;-><init>([LA4/m$a;LA4/S;LA4/M;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LA4/L;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LA4/S$i$a;->b(LA4/L;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LA4/S$i$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2c

    .line 10
    .line 11
    if-eq v1, v3, :cond_e

    .line 12
    .line 13
    if-ne v1, v2, :cond_24

    .line 14
    .line 15
    :cond_e
    iget v1, p0, LA4/S$i$a;->f:I

    .line 16
    .line 17
    iget v4, p0, LA4/S$i$a;->e:I

    .line 18
    .line 19
    iget v5, p0, LA4/S$i$a;->d:I

    .line 20
    .line 21
    iget-object v6, p0, LA4/S$i$a;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LA4/M;

    .line 24
    .line 25
    iget-object v7, p0, LA4/S$i$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, LA4/S;

    .line 28
    .line 29
    iget-object v8, p0, LA4/S$i$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, [LA4/m$a;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_68

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LA4/S$i$a;->h:[LA4/m$a;

    .line 49
    .line 50
    iget-object v1, p0, LA4/S$i$a;->i:LA4/S;

    .line 51
    .line 52
    iget-object v4, p0, LA4/S$i$a;->j:LA4/M;

    .line 53
    .line 54
    array-length v5, p1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v8, p1

    .line 57
    move-object v7, v1

    .line 58
    move-object p1, v4

    .line 59
    move v1, v5

    .line 60
    move v4, v6

    .line 61
    :goto_3c
    if-ge v4, v1, :cond_89

    .line 62
    .line 63
    aget-object v5, v8, v4

    .line 64
    .line 65
    add-int/lit8 v9, v6, 0x1

    .line 66
    .line 67
    sget-object v10, LA4/S$i$a$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    aget v5, v10, v5

    .line 74
    .line 75
    if-eq v5, v3, :cond_86

    .line 76
    .line 77
    if-eq v5, v2, :cond_71

    .line 78
    .line 79
    const/4 v10, 0x3

    .line 80
    if-ne v5, v10, :cond_6b

    .line 81
    .line 82
    iput-object v8, p0, LA4/S$i$a;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, p0, LA4/S$i$a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p1, p0, LA4/S$i$a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iput v9, p0, LA4/S$i$a;->d:I

    .line 89
    .line 90
    iput v4, p0, LA4/S$i$a;->e:I

    .line 91
    .line 92
    iput v1, p0, LA4/S$i$a;->f:I

    .line 93
    .line 94
    iput v2, p0, LA4/S$i$a;->g:I

    .line 95
    .line 96
    invoke-static {v7, p1, v6, p0}, LA4/S;->g(LA4/S;LA4/o;ILHl/b;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_66

    .line 101
    .line 102
    goto :goto_85

    .line 103
    :cond_66
    move-object v6, p1

    .line 104
    move v5, v9

    .line 105
    :goto_68
    move-object p1, v6

    .line 106
    move v6, v5

    .line 107
    goto :goto_87

    .line 108
    :cond_6b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    iput-object v8, p0, LA4/S$i$a;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v7, p0, LA4/S$i$a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, p0, LA4/S$i$a;->c:Ljava/lang/Object;

    .line 119
    .line 120
    iput v9, p0, LA4/S$i$a;->d:I

    .line 121
    .line 122
    iput v4, p0, LA4/S$i$a;->e:I

    .line 123
    .line 124
    iput v1, p0, LA4/S$i$a;->f:I

    .line 125
    .line 126
    iput v3, p0, LA4/S$i$a;->g:I

    .line 127
    .line 128
    invoke-static {v7, p1, v6, p0}, LA4/S;->f(LA4/S;LA4/o;ILHl/b;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v0, :cond_66

    .line 133
    .line 134
    :goto_85
    return-object v0

    .line 135
    :cond_86
    move v6, v9

    .line 136
    :goto_87
    add-int/2addr v4, v3

    .line 137
    goto :goto_3c

    .line 138
    :cond_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p1
.end method

###### Class A4.S.i.a.C0007a (A4.S$i$a$a)
.class public abstract synthetic LA4/S$i$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/S$i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LA4/m$a;->values()[LA4/m$a;

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
    :try_start_7
    sget-object v1, LA4/m$a;->a:LA4/m$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LA4/m$a;->b:LA4/m$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LA4/m$a;->c:LA4/m$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LA4/S$i$a$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class A4.P (A4.P)
.class public final synthetic LA4/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LJ4/d;

    .line 2
    .line 3
    invoke-static {p1}, LA4/S;->a(LJ4/d;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class A4.Q (A4.Q)
.class public final synthetic LA4/Q;
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
    invoke-static {}, LA4/S;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
