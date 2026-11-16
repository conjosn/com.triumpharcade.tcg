###### Class Tm.f (Tm.f)
.class public LTm/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTm/f$g;,
        LTm/f$d;,
        LTm/f$e;,
        LTm/f$m;,
        LTm/f$l;,
        LTm/f$j;,
        LTm/f$k;,
        LTm/f$i;,
        LTm/f$h;,
        LTm/f$n;,
        LTm/f$o;,
        LTm/f$f;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field public static final e:LTm/n;


# instance fields
.field protected final a:LTm/k;

.field private final b:LTm/f$f;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, LTm/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "."

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LTm/f;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LTm/f$a;

    .line 18
    .line 19
    sget-object v1, LTm/f$f;->a:LTm/f$f;

    .line 20
    .line 21
    sget-object v2, LTm/e;->b:LTm/e;

    .line 22
    .line 23
    const-string v3, "NO_LOCKS"

    .line 24
    .line 25
    invoke-direct {v0, v3, v1, v2}, LTm/f$a;-><init>(Ljava/lang/String;LTm/f$f;LTm/k;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LTm/f;->e:LTm/n;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v0}, LTm/f;-><init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;LTm/f$f;LTm/k;)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x4

    invoke-static {v0}, LTm/f;->j(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x5

    invoke-static {v0}, LTm/f;->j(I)V

    :cond_c
    if-nez p3, :cond_12

    const/4 v0, 0x6

    invoke-static {v0}, LTm/f;->j(I)V

    .line 2
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LTm/f;->a:LTm/k;

    .line 4
    iput-object p2, p0, LTm/f;->b:LTm/f$f;

    .line 5
    iput-object p1, p0, LTm/f;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LTm/f$f;LTm/k;LTm/f$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LTm/f;-><init>(Ljava/lang/String;LTm/f$f;LTm/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 7
    sget-object v0, LTm/f$f;->a:LTm/f$f;

    sget-object v1, LTm/k;->a:LTm/k$a;

    invoke-virtual {v1, p2, p3}, LTm/k$a;->a(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)LTm/d;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, LTm/f;-><init>(Ljava/lang/String;LTm/f$f;LTm/k;)V

    return-void
.end method

.method private static synthetic j(I)V
    .registers 14

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    if-eq p0, v3, :cond_13

    .line 10
    .line 11
    if-eq p0, v2, :cond_13

    .line 12
    .line 13
    if-eq p0, v1, :cond_13

    .line 14
    .line 15
    if-eq p0, v0, :cond_13

    .line 16
    .line 17
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v4, "@NotNull method %s.%s must not return null"

    .line 21
    .line 22
    :goto_15
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x2

    .line 24
    if-eq p0, v3, :cond_21

    .line 25
    .line 26
    if-eq p0, v2, :cond_21

    .line 27
    .line 28
    if-eq p0, v1, :cond_21

    .line 29
    .line 30
    if-eq p0, v0, :cond_21

    .line 31
    .line 32
    move v7, v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v7, v6

    .line 35
    :goto_22
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v8, "compute"

    .line 38
    .line 39
    const-string v9, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eq p0, v10, :cond_65

    .line 44
    .line 45
    if-eq p0, v5, :cond_65

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    if-eq p0, v5, :cond_65

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    if-eq p0, v5, :cond_60

    .line 52
    .line 53
    packed-switch p0, :pswitch_data_da

    .line 54
    .line 55
    .line 56
    const-string v5, "debugText"

    .line 57
    .line 58
    aput-object v5, v7, v11

    .line 59
    .line 60
    goto :goto_69

    .line 61
    :pswitch_3c
    const-string v5, "throwable"

    .line 62
    .line 63
    aput-object v5, v7, v11

    .line 64
    .line 65
    goto :goto_69

    .line 66
    :pswitch_41
    const-string v5, "source"

    .line 67
    .line 68
    aput-object v5, v7, v11

    .line 69
    .line 70
    goto :goto_69

    .line 71
    :pswitch_46
    const-string v5, "postCompute"

    .line 72
    .line 73
    aput-object v5, v7, v11

    .line 74
    .line 75
    goto :goto_69

    .line 76
    :pswitch_4b
    const-string v5, "computable"

    .line 77
    .line 78
    aput-object v5, v7, v11

    .line 79
    .line 80
    goto :goto_69

    .line 81
    :pswitch_50
    const-string v5, "map"

    .line 82
    .line 83
    aput-object v5, v7, v11

    .line 84
    .line 85
    goto :goto_69

    .line 86
    :pswitch_55
    const-string v5, "onRecursiveCall"

    .line 87
    .line 88
    aput-object v5, v7, v11

    .line 89
    .line 90
    goto :goto_69

    .line 91
    :pswitch_5a
    aput-object v9, v7, v11

    .line 92
    .line 93
    goto :goto_69

    .line 94
    :pswitch_5d
    aput-object v8, v7, v11

    .line 95
    .line 96
    goto :goto_69

    .line 97
    :cond_60
    const-string v5, "lock"

    .line 98
    .line 99
    aput-object v5, v7, v11

    .line 100
    .line 101
    goto :goto_69

    .line 102
    :cond_65
    :pswitch_65
    const-string v5, "exceptionHandlingStrategy"

    .line 103
    .line 104
    aput-object v5, v7, v11

    .line 105
    .line 106
    :goto_69
    const-string v5, "createMemoizedFunction"

    .line 107
    .line 108
    const-string v11, "createMemoizedFunctionWithNullableValues"

    .line 109
    .line 110
    const-string v12, "sanitizeStackTrace"

    .line 111
    .line 112
    if-eq p0, v3, :cond_80

    .line 113
    .line 114
    if-eq p0, v2, :cond_80

    .line 115
    .line 116
    if-eq p0, v1, :cond_7d

    .line 117
    .line 118
    if-eq p0, v0, :cond_7a

    .line 119
    .line 120
    aput-object v9, v7, v10

    .line 121
    .line 122
    goto :goto_82

    .line 123
    :cond_7a
    aput-object v12, v7, v10

    .line 124
    .line 125
    goto :goto_82

    .line 126
    :cond_7d
    aput-object v11, v7, v10

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    aput-object v5, v7, v10

    .line 130
    .line 131
    :goto_82
    packed-switch p0, :pswitch_data_11a

    .line 132
    .line 133
    .line 134
    const-string v5, "createWithExceptionHandling"

    .line 135
    .line 136
    aput-object v5, v7, v6

    .line 137
    .line 138
    goto :goto_c2

    .line 139
    :pswitch_8a
    aput-object v12, v7, v6

    .line 140
    .line 141
    goto :goto_c2

    .line 142
    :pswitch_8d
    const-string v5, "recursionDetectedDefault"

    .line 143
    .line 144
    aput-object v5, v7, v6

    .line 145
    .line 146
    goto :goto_c2

    .line 147
    :pswitch_92
    aput-object v8, v7, v6

    .line 148
    .line 149
    goto :goto_c2

    .line 150
    :pswitch_95
    const-string v5, "createNullableLazyValueWithPostCompute"

    .line 151
    .line 152
    aput-object v5, v7, v6

    .line 153
    .line 154
    goto :goto_c2

    .line 155
    :pswitch_9a
    const-string v5, "createRecursionTolerantNullableLazyValue"

    .line 156
    .line 157
    aput-object v5, v7, v6

    .line 158
    .line 159
    goto :goto_c2

    .line 160
    :pswitch_9f
    const-string v5, "createNullableLazyValue"

    .line 161
    .line 162
    aput-object v5, v7, v6

    .line 163
    .line 164
    goto :goto_c2

    .line 165
    :pswitch_a4
    const-string v5, "createLazyValueWithPostCompute"

    .line 166
    .line 167
    aput-object v5, v7, v6

    .line 168
    .line 169
    goto :goto_c2

    .line 170
    :pswitch_a9
    const-string v5, "createRecursionTolerantLazyValue"

    .line 171
    .line 172
    aput-object v5, v7, v6

    .line 173
    .line 174
    goto :goto_c2

    .line 175
    :pswitch_ae
    const-string v5, "createLazyValue"

    .line 176
    .line 177
    aput-object v5, v7, v6

    .line 178
    .line 179
    goto :goto_c2

    .line 180
    :pswitch_b3
    aput-object v11, v7, v6

    .line 181
    .line 182
    goto :goto_c2

    .line 183
    :pswitch_b6
    aput-object v5, v7, v6

    .line 184
    .line 185
    goto :goto_c2

    .line 186
    :pswitch_b9
    const-string v5, "replaceExceptionHandling"

    .line 187
    .line 188
    aput-object v5, v7, v6

    .line 189
    .line 190
    goto :goto_c2

    .line 191
    :pswitch_be
    const-string v5, "<init>"

    .line 192
    .line 193
    aput-object v5, v7, v6

    .line 194
    .line 195
    :goto_c2
    :pswitch_c2
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eq p0, v3, :cond_d4

    .line 200
    .line 201
    if-eq p0, v2, :cond_d4

    .line 202
    .line 203
    if-eq p0, v1, :cond_d4

    .line 204
    .line 205
    if-eq p0, v0, :cond_d4

    .line 206
    .line 207
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_d9

    .line 213
    :cond_d4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    throw p0

    :pswitch_data_da
    .packed-switch 0x8
        :pswitch_65
        :pswitch_5d
        :pswitch_5a
        :pswitch_5d
        :pswitch_55
        :pswitch_5a
        :pswitch_5d
        :pswitch_50
        :pswitch_5d
        :pswitch_55
        :pswitch_50
        :pswitch_5d
        :pswitch_5a
        :pswitch_5d
        :pswitch_50
        :pswitch_4b
        :pswitch_4b
        :pswitch_55
        :pswitch_4b
        :pswitch_55
        :pswitch_4b
        :pswitch_46
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_46
        :pswitch_4b
        :pswitch_41
        :pswitch_3c
        :pswitch_5a
    .end packed-switch

    :pswitch_data_11a
    .packed-switch 0x4
        :pswitch_be
        :pswitch_be
        :pswitch_be
        :pswitch_b9
        :pswitch_b9
        :pswitch_b6
        :pswitch_c2
        :pswitch_b6
        :pswitch_b6
        :pswitch_c2
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b6
        :pswitch_b3
        :pswitch_c2
        :pswitch_b3
        :pswitch_b3
        :pswitch_ae
        :pswitch_ae
        :pswitch_ae
        :pswitch_a9
        :pswitch_a9
        :pswitch_a4
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_95
        :pswitch_92
        :pswitch_8d
        :pswitch_8a
        :pswitch_c2
    .end packed-switch
.end method

.method static synthetic k(LTm/f;)LTm/f$f;
    .registers 1

    .line 1
    iget-object p0, p0, LTm/f;->b:LTm/f$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 1

    .line 1
    invoke-static {p0}, LTm/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static m()Ljava/util/concurrent/ConcurrentMap;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static q(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 6

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x24

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_21

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LTm/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    const/4 v2, -0x1

    .line 35
    :goto_22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method


# virtual methods
.method public a()LTm/a;
    .registers 4

    .line 1
    new-instance v0, LTm/f$d;

    .line 2
    .line 3
    invoke-static {}, LTm/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, LTm/f$d;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;LTm/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)LTm/i;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    invoke-static {v0}, LTm/f;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, LTm/f$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, p1, p2}, LTm/f$b;-><init>(LTm/f;LTm/f;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public c(Lkotlin/jvm/functions/Function0;)LTm/i;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, LTm/f$j;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LTm/f$j;-><init>(LTm/f;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, LTm/f;->a:LTm/k;

    .line 9
    .line 10
    invoke-interface {v0}, LTm/k;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_16

    .line 17
    iget-object v0, p0, LTm/f;->a:LTm/k;

    .line 18
    .line 19
    invoke-interface {v0}, LTm/k;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    iget-object v0, p0, LTm/f;->b:LTm/f$f;

    .line 25
    .line 26
    invoke-interface {v0, p1}, LTm/f$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1e

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    iget-object v0, p0, LTm/f;->a:LTm/k;

    .line 33
    .line 34
    invoke-interface {v0}, LTm/k;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public e(Lkotlin/jvm/functions/Function0;)LTm/j;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, LTm/f$h;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LTm/f$h;-><init>(LTm/f;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LTm/i;
    .registers 11

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p3, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {v0}, LTm/f;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v1, LTm/f$c;

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    move-object v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, LTm/f$c;-><init>(LTm/f;LTm/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public g(Lkotlin/jvm/functions/Function1;)LTm/h;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, LTm/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LTm/f;->o(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)LTm/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    invoke-static {v0}, LTm/f;->j(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p1
.end method

.method public h()LTm/b;
    .registers 4

    .line 1
    new-instance v0, LTm/f$e;

    .line 2
    .line 3
    invoke-static {}, LTm/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, LTm/f$e;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;LTm/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i(Lkotlin/jvm/functions/Function1;)LTm/g;
    .registers 3

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, LTm/f;->m()Ljava/util/concurrent/ConcurrentMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, LTm/f;->n(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)LTm/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v0}, LTm/f;->j(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-object p1
.end method

.method public n(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)LTm/g;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v0}, LTm/f;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, LTm/f$m;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, LTm/f$m;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public o(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)LTm/h;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/16 v0, 0x16

    .line 11
    .line 12
    invoke-static {v0}, LTm/f;->j(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    new-instance v0, LTm/f$l;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1}, LTm/f$l;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected p(Ljava/lang/String;Ljava/lang/Object;)LTm/f$o;
    .registers 6

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-static {v0}, LTm/f;->j(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Recursion detected "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1b

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "on input: "

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, " under "

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LTm/f;->q(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/AssertionError;

    .line 68
    .line 69
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " ("

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LTm/f;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class Tm.f.a (Tm.f$a)
.class final LTm/f$a;
.super LTm/f;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;LTm/f$f;LTm/k;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LTm/f;-><init>(Ljava/lang/String;LTm/f$f;LTm/k;LTm/f$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic j(I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_1a

    .line 21
    .line 22
    const-string v6, "source"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_1c
    const-string v5, "recursionDetectedDefault"

    .line 30
    .line 31
    if-eq p0, v0, :cond_23

    .line 32
    .line 33
    aput-object v4, v3, v0

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    aput-object v5, v3, v0

    .line 37
    .line 38
    :goto_25
    if-eq p0, v0, :cond_29

    .line 39
    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    :cond_29
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eq p0, v0, :cond_35

    .line 47
    .line 48
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    throw p0
.end method


# virtual methods
.method protected p(Ljava/lang/String;Ljava/lang/Object;)LTm/f$o;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, LTm/f$a;->j(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-static {}, LTm/f$o;->a()LTm/f$o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, LTm/f$a;->j(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

###### Class Tm.f.b (Tm.f$b)
.class LTm/f$b;
.super LTm/f$j;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/f;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)LTm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:LTm/f;


# direct methods
.method constructor <init>(LTm/f;LTm/f;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, LTm/f$b;->e:LTm/f;

    .line 2
    .line 3
    iput-object p4, p0, LTm/f$b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LTm/f$j;-><init>(LTm/f;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a(I)V
    .registers 2

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    .line 2
    .line 3
    const-string v0, "recursionDetected"

    .line 4
    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method


# virtual methods
.method protected c(Z)LTm/f$o;
    .registers 3

    .line 1
    iget-object p1, p0, LTm/f$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, LTm/f$o;->d(Ljava/lang/Object;)LTm/f$o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LTm/f$b;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-object p1
.end method

###### Class Tm.f.c (Tm.f$c)
.class LTm/f$c;
.super LTm/f$k;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/f;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LTm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:LTm/f;


# direct methods
.method constructor <init>(LTm/f;LTm/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 1
    iput-object p1, p0, LTm/f$c;->g:LTm/f;

    .line 2
    .line 3
    iput-object p4, p0, LTm/f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p5, p0, LTm/f$c;->f:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, LTm/f$k;-><init>(LTm/f;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic a(I)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x3

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p0, v0, :cond_17

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const-string v5, "value"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    :goto_1b
    const/4 v4, 0x1

    .line 29
    if-eq p0, v0, :cond_23

    .line 30
    .line 31
    const-string v3, "recursionDetected"

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    aput-object v3, v2, v4

    .line 37
    .line 38
    :goto_25
    if-eq p0, v0, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "doPostCompute"

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    :goto_2c
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v0, :cond_38

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    throw p0
.end method


# virtual methods
.method protected c(Z)LTm/f$o;
    .registers 3

    .line 1
    iget-object v0, p0, LTm/f$c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-super {p0, p1}, LTm/f$h;->c(Z)LTm/f$o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, LTm/f$c;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LTm/f$o;->d(Ljava/lang/Object;)LTm/f$o;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_21

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LTm/f$c;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object p1
.end method

.method protected e(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LTm/f$c;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, LTm/f$c;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class Tm.f.d (Tm.f$d)
.class LTm/f$d;
.super LTm/f$e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LTm/f$d;->b(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, LTm/f$d;->b(I)V

    :cond_c
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LTm/f$e;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;LTm/f$a;)V

    return-void
.end method

.method synthetic constructor <init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;LTm/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LTm/f$d;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v5, :cond_27

    .line 22
    .line 23
    if-eq p0, v2, :cond_22

    .line 24
    .line 25
    if-eq p0, v0, :cond_1f

    .line 26
    .line 27
    const-string v7, "storageManager"

    .line 28
    .line 29
    aput-object v7, v3, v6

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    aput-object v4, v3, v6

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    const-string v7, "computation"

    .line 36
    .line 37
    aput-object v7, v3, v6

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const-string v7, "map"

    .line 41
    .line 42
    aput-object v7, v3, v6

    .line 43
    .line 44
    :goto_2b
    const-string v6, "computeIfAbsent"

    .line 45
    .line 46
    if-eq p0, v0, :cond_32

    .line 47
    .line 48
    aput-object v4, v3, v5

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    aput-object v6, v3, v5

    .line 52
    .line 53
    :goto_34
    if-eq p0, v2, :cond_3d

    .line 54
    .line 55
    if-eq p0, v0, :cond_3f

    .line 56
    .line 57
    const-string v4, "<init>"

    .line 58
    .line 59
    aput-object v4, v3, v2

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    aput-object v6, v3, v2

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eq p0, v0, :cond_4b

    .line 69
    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LTm/f$d;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-super {p0, p1, p2}, LTm/f$e;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_10

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    invoke-static {p2}, LTm/f$d;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

###### Class Tm.f.e (Tm.f$e)
.class LTm/f$e;
.super LTm/f$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LTm/f$e;->b(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x1

    invoke-static {v0}, LTm/f$e;->b(I)V

    .line 2
    :cond_c
    new-instance v0, LTm/f$e$a;

    invoke-direct {v0}, LTm/f$e$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LTm/f$l;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method synthetic constructor <init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;LTm/f$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, LTm/f$e;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method private static synthetic b(I)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq p0, v3, :cond_14

    .line 8
    .line 9
    if-eq p0, v2, :cond_f

    .line 10
    .line 11
    const-string v4, "storageManager"

    .line 12
    .line 13
    aput-object v4, v0, v1

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    const-string v4, "computation"

    .line 17
    .line 18
    aput-object v4, v0, v1

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const-string v4, "map"

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    :goto_18
    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction"

    .line 26
    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    if-eq p0, v2, :cond_23

    .line 30
    .line 31
    const-string p0, "<init>"

    .line 32
    .line 33
    aput-object p0, v0, v2

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    const-string p0, "computeIfAbsent"

    .line 37
    .line 38
    aput-object p0, v0, v2

    .line 39
    .line 40
    :goto_27
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 41
    .line 42
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LTm/f$e;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    new-instance v0, LTm/f$g;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, LTm/f$g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LTm/f$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class Tm.f.e.a (Tm.f$e$a)
.class LTm/f$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTm/f$e;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LTm/f$g;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LTm/f$g;->a(LTm/f$g;)Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LTm/f$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTm/f$e$a;->a(LTm/f$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Tm.f.InterfaceC0460f (Tm.f$f)
.class public interface abstract LTm/f$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# static fields
.field public static final a:LTm/f$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LTm/f$f$a;

    .line 2
    .line 3
    invoke-direct {v0}, LTm/f$f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LTm/f$f;->a:LTm/f$f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
.end method

###### Class Tm.f.InterfaceC0460f.a (Tm.f$f$a)
.class final LTm/f$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a(I)V
    .registers 3

    .line 1
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy$1"

    .line 2
    .line 3
    const-string v0, "handleException"

    .line 4
    .line 5
    const-string v1, "throwable"

    .line 6
    .line 7
    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method


# virtual methods
.method public handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTm/f$f$a;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    invoke-static {p1}, Len/c;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    throw p1
.end method

###### Class Tm.f.g (Tm.f$g)
.class LTm/f$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTm/f$g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LTm/f$g;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(LTm/f$g;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, LTm/f$g;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    check-cast p1, LTm/f$g;

    .line 20
    .line 21
    iget-object v2, p0, LTm/f$g;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, LTm/f$g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LTm/f$g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class Tm.f.h (Tm.f$h)
.class LTm/f$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:LTm/f;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LTm/f;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTm/f$h;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTm/f$h;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LTm/f$n;->a:LTm/f$n;

    .line 17
    .line 18
    iput-object v0, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p0, LTm/f$h;->a:LTm/f;

    .line 21
    .line 22
    iput-object p2, p0, LTm/f$h;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    return-void
.end method

.method private static synthetic a(I)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    if-eq p0, v1, :cond_11

    .line 13
    .line 14
    if-eq p0, v0, :cond_11

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_26

    .line 26
    .line 27
    if-eq p0, v1, :cond_23

    .line 28
    .line 29
    if-eq p0, v0, :cond_23

    .line 30
    .line 31
    const-string v7, "storageManager"

    .line 32
    .line 33
    aput-object v7, v3, v5

    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    aput-object v4, v3, v5

    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const-string v7, "computable"

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    :goto_2a
    if-eq p0, v1, :cond_36

    .line 44
    .line 45
    if-eq p0, v0, :cond_31

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    const-string v4, "renderDebugInformation"

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    const-string v4, "recursionDetected"

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    :goto_3a
    if-eq p0, v1, :cond_42

    .line 60
    .line 61
    if-eq p0, v0, :cond_42

    .line 62
    .line 63
    const-string v4, "<init>"

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    :cond_42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_50

    .line 72
    .line 73
    if-eq p0, v0, :cond_50

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_55

    .line 81
    :cond_50
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    throw p0
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected c(Z)LTm/f$o;
    .registers 4

    .line 1
    iget-object p1, p0, LTm/f$h;->a:LTm/f;

    .line 2
    .line 3
    const-string v0, "in a lazy value"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, LTm/f;->p(Ljava/lang/String;Ljava/lang/Object;)LTm/f$o;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0}, LTm/f$h;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-object p1
.end method

.method public invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LTm/f$n;

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    invoke-static {v0}, Len/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, LTm/f$h;->a:LTm/f;

    .line 13
    .line 14
    iget-object v0, v0, LTm/f;->a:LTm/k;

    .line 15
    .line 16
    invoke-interface {v0}, LTm/k;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v0, LTm/f$n;

    .line 22
    .line 23
    if-nez v1, :cond_26

    .line 24
    .line 25
    invoke-static {v0}, Len/l;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_24

    .line 29
    :goto_1c
    iget-object v1, p0, LTm/f$h;->a:LTm/f;

    .line 30
    .line 31
    iget-object v1, v1, LTm/f;->a:LTm/k;

    .line 32
    .line 33
    invoke-interface {v1}, LTm/k;->unlock()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_85

    .line 39
    :cond_26
    :try_start_26
    sget-object v1, LTm/f$n;->b:LTm/f$n;

    .line 40
    .line 41
    if-ne v0, v1, :cond_3e

    .line 42
    .line 43
    sget-object v2, LTm/f$n;->c:LTm/f$n;

    .line 44
    .line 45
    iput-object v2, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, LTm/f$h;->c(Z)LTm/f$o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LTm/f$o;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3e

    .line 57
    .line 58
    invoke-virtual {v2}, LTm/f$o;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_1c

    .line 63
    :cond_3e
    sget-object v2, LTm/f$n;->c:LTm/f$n;

    .line 64
    .line 65
    if-ne v0, v2, :cond_52

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, LTm/f$h;->c(Z)LTm/f$o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, LTm/f$o;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_52

    .line 77
    .line 78
    invoke-virtual {v0}, LTm/f$o;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1c

    .line 83
    :cond_52
    iput-object v1, p0, LTm/f$h;->c:Ljava/lang/Object;
    :try_end_54
    .catchall {:try_start_26 .. :try_end_54} :catchall_24

    .line 84
    .line 85
    :try_start_54
    iget-object v0, p0, LTm/f$h;->b:Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LTm/f$h;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LTm/f$h;->c:Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_54 .. :try_end_5f} :catchall_60

    .line 95
    .line 96
    goto :goto_1c

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    :try_start_61
    invoke-static {v0}, Len/c;->a(Ljava/lang/Throwable;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_7e

    .line 103
    .line 104
    iget-object v1, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v2, LTm/f$n;->b:LTm/f$n;

    .line 107
    .line 108
    if-ne v1, v2, :cond_73

    .line 109
    .line 110
    invoke-static {v0}, Len/l;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, LTm/f$h;->a:LTm/f;

    .line 117
    .line 118
    invoke-static {v1}, LTm/f;->k(LTm/f;)LTm/f$f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1, v0}, LTm/f$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_7e
    sget-object v1, LTm/f$n;->a:LTm/f$n;

    .line 128
    .line 129
    iput-object v1, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    throw v0
    :try_end_85
    .catchall {:try_start_61 .. :try_end_85} :catchall_24

    .line 134
    :goto_85
    iget-object v1, p0, LTm/f$h;->a:LTm/f;

    .line 135
    .line 136
    iget-object v1, v1, LTm/f;->a:LTm/k;

    .line 137
    .line 138
    invoke-interface {v1}, LTm/k;->unlock()V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public q()Z
    .registers 3

    .line 1
    iget-object v0, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, LTm/f$n;->a:LTm/f$n;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, LTm/f$h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, LTm/f$n;->b:LTm/f$n;

    .line 10
    .line 11
    if-eq v0, v1, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

###### Class Tm.f.i (Tm.f$i)
.class abstract LTm/f$i;
.super LTm/f$h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# instance fields
.field private volatile d:LTm/l;


# direct methods
.method public constructor <init>(LTm/f;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTm/f$i;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTm/f$i;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, LTm/f$h;-><init>(LTm/f;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LTm/f$i;->d:LTm/l;

    .line 18
    .line 19
    return-void
.end method

.method private static synthetic a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_c

    .line 7
    .line 8
    const-string p0, "storageManager"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    const-string p0, "computable"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_10
    const-string p0, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "<init>"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    new-instance v0, LTm/l;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LTm/l;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LTm/f$i;->d:LTm/l;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0, p1}, LTm/f$i;->e(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_e

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LTm/f$i;->d:LTm/l;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iput-object v0, p0, LTm/f$i;->d:LTm/l;

    .line 17
    .line 18
    throw p1
.end method

.method protected abstract e(Ljava/lang/Object;)V
.end method

.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LTm/f$i;->d:LTm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, LTm/l;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, LTm/l;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-super {p0}, LTm/f$h;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

###### Class Tm.f.j (Tm.f$j)
.class LTm/f$j;
.super LTm/f$h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LTm/f;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTm/f$j;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTm/f$j;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, LTm/f$h;-><init>(LTm/f;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_1f

    .line 21
    .line 22
    if-eq p0, v0, :cond_1c

    .line 23
    .line 24
    const-string v6, "storageManager"

    .line 25
    .line 26
    aput-object v6, v2, v4

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const-string v6, "computable"

    .line 33
    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :goto_23
    if-eq p0, v0, :cond_28

    .line 37
    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "invoke"

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    :goto_2c
    if-eq p0, v0, :cond_32

    .line 46
    .line 47
    const-string v3, "<init>"

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_3e

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, LTm/f$h;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, LTm/f$j;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

###### Class Tm.f.k (Tm.f$k)
.class abstract LTm/f$k;
.super LTm/f$i;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "k"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LTm/f;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTm/f$k;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTm/f$k;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, LTm/f$i;-><init>(LTm/f;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic a(I)V
    .registers 8

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    if-eq p0, v0, :cond_c

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v2, v0

    .line 14
    :goto_d
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_1f

    .line 21
    .line 22
    if-eq p0, v0, :cond_1c

    .line 23
    .line 24
    const-string v6, "storageManager"

    .line 25
    .line 26
    aput-object v6, v2, v4

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const-string v6, "computable"

    .line 33
    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :goto_23
    if-eq p0, v0, :cond_28

    .line 37
    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    const-string v3, "invoke"

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    :goto_2c
    if-eq p0, v0, :cond_32

    .line 46
    .line 47
    const-string v3, "<init>"

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    :cond_32
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_3e

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    throw p0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0}, LTm/f$i;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, LTm/f$k;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

###### Class Tm.f.l (Tm.f$l)
.class LTm/f$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:LTm/f;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTm/f$l;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTm/f$l;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTm/f$l;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LTm/f$l;->a:LTm/f;

    .line 23
    .line 24
    iput-object p2, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 25
    .line 26
    iput-object p3, p0, LTm/f$l;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic b(I)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq p0, v1, :cond_9

    .line 4
    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_b
    const/4 v3, 0x2

    .line 13
    if-eq p0, v1, :cond_12

    .line 14
    .line 15
    if-eq p0, v0, :cond_12

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v4, v3

    .line 20
    :goto_13
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eq p0, v7, :cond_2e

    .line 27
    .line 28
    if-eq p0, v3, :cond_29

    .line 29
    .line 30
    if-eq p0, v1, :cond_26

    .line 31
    .line 32
    if-eq p0, v0, :cond_26

    .line 33
    .line 34
    const-string v8, "storageManager"

    .line 35
    .line 36
    aput-object v8, v4, v6

    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    aput-object v5, v4, v6

    .line 40
    .line 41
    goto :goto_32

    .line 42
    :cond_29
    const-string v8, "compute"

    .line 43
    .line 44
    aput-object v8, v4, v6

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    const-string v8, "map"

    .line 48
    .line 49
    aput-object v8, v4, v6

    .line 50
    .line 51
    :goto_32
    if-eq p0, v1, :cond_3e

    .line 52
    .line 53
    if-eq p0, v0, :cond_39

    .line 54
    .line 55
    aput-object v5, v4, v7

    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    const-string v5, "raceCondition"

    .line 59
    .line 60
    aput-object v5, v4, v7

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    const-string v5, "recursionDetected"

    .line 64
    .line 65
    aput-object v5, v4, v7

    .line 66
    .line 67
    :goto_42
    if-eq p0, v1, :cond_4a

    .line 68
    .line 69
    if-eq p0, v0, :cond_4a

    .line 70
    .line 71
    const-string v5, "<init>"

    .line 72
    .line 73
    aput-object v5, v4, v3

    .line 74
    .line 75
    :cond_4a
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq p0, v1, :cond_58

    .line 80
    .line 81
    if-eq p0, v0, :cond_58

    .line 82
    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    throw p0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Inconsistent key detected. "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, LTm/f$n;->b:LTm/f$n;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " is expected, was: "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, ", most probably race condition detected on input "

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " under "

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LTm/f$l;->a:LTm/f;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LTm/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/AssertionError;

    .line 56
    .line 57
    return-object p1
.end method

.method private e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Race condition detected on input "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ". Old value is "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " under "

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LTm/f$l;->a:LTm/f;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LTm/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    if-nez p1, :cond_34

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-static {p2}, LTm/f$l;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object p1
.end method

.method private h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unable to remove "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " under "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LTm/f$l;->a:LTm/f;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LTm/f;->l(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method protected f(Ljava/lang/Object;Z)LTm/f$o;
    .registers 4

    .line 1
    iget-object p2, p0, LTm/f$l;->a:LTm/f;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p2, v0, p1}, LTm/f;->p(Ljava/lang/String;Ljava/lang/Object;)LTm/f$o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p2}, LTm/f$l;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    sget-object v1, LTm/f$n;->b:LTm/f$n;

    .line 10
    .line 11
    if-eq v0, v1, :cond_11

    .line 12
    .line 13
    invoke-static {v0}, Len/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    iget-object v0, p0, LTm/f$l;->a:LTm/f;

    .line 19
    .line 20
    iget-object v0, v0, LTm/f;->a:LTm/k;

    .line 21
    .line 22
    invoke-interface {v0}, LTm/k;->lock()V

    .line 23
    .line 24
    .line 25
    :try_start_18
    iget-object v0, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LTm/f$n;->b:LTm/f$n;

    .line 32
    .line 33
    if-ne v0, v1, :cond_3e

    .line 34
    .line 35
    sget-object v0, LTm/f$n;->c:LTm/f$n;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, p1, v2}, LTm/f$l;->f(Ljava/lang/Object;Z)LTm/f$o;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, LTm/f$o;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3e

    .line 47
    .line 48
    invoke-virtual {v2}, LTm/f$o;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_33
    .catchall {:try_start_18 .. :try_end_33} :catchall_3b

    .line 52
    :goto_33
    iget-object v0, p0, LTm/f$l;->a:LTm/f;

    .line 53
    .line 54
    iget-object v0, v0, LTm/f;->a:LTm/k;

    .line 55
    .line 56
    invoke-interface {v0}, LTm/k;->unlock()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_d3

    .line 62
    .line 63
    :cond_3e
    :try_start_3e
    sget-object v2, LTm/f$n;->c:LTm/f$n;

    .line 64
    .line 65
    if-ne v0, v2, :cond_52

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, p1, v2}, LTm/f$l;->f(Ljava/lang/Object;Z)LTm/f$o;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LTm/f$o;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_52

    .line 77
    .line 78
    invoke-virtual {v2}, LTm/f$o;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_33

    .line 83
    :cond_52
    if-eqz v0, :cond_59

    .line 84
    .line 85
    invoke-static {v0}, Len/l;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_58
    .catchall {:try_start_3e .. :try_end_58} :catchall_3b

    .line 89
    goto :goto_33

    .line 90
    :cond_59
    const/4 v0, 0x0

    .line 91
    :try_start_5a
    iget-object v2, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 92
    .line 93
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LTm/f$l;->c:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 103
    .line 104
    invoke-static {v2}, Len/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3
    :try_end_6f
    .catchall {:try_start_5a .. :try_end_6f} :catchall_7e

    .line 112
    if-ne v3, v1, :cond_79

    .line 113
    .line 114
    iget-object p1, p0, LTm/f$l;->a:LTm/f;

    .line 115
    .line 116
    iget-object p1, p1, LTm/f;->a:LTm/k;

    .line 117
    .line 118
    invoke-interface {p1}, LTm/k;->unlock()V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_79
    :try_start_79
    invoke-direct {p0, p1, v3}, LTm/f$l;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    :try_start_7f
    invoke-static {v1}, Len/c;->a(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    move-result v2
    :try_end_83
    .catchall {:try_start_7f .. :try_end_83} :catchall_3b

    .line 132
    if-eqz v2, :cond_9d

    .line 133
    .line 134
    :try_start_85
    iget-object v0, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_97

    .line 140
    :try_start_8b
    sget-object v2, LTm/f$n;->b:LTm/f$n;

    .line 141
    .line 142
    if-eq v0, v2, :cond_94

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, LTm/f$l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    throw p1

    .line 149
    :cond_94
    check-cast v1, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    throw v1

    .line 152
    :catchall_97
    move-exception v0

    .line 153
    invoke-direct {p0, p1, v0}, LTm/f$l;->h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9d
    if-eq v1, v0, :cond_bd

    .line 159
    .line 160
    iget-object v0, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 161
    .line 162
    invoke-static {v1}, Len/l;->c(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v2, LTm/f$n;->b:LTm/f$n;

    .line 171
    .line 172
    if-eq v0, v2, :cond_b2

    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, LTm/f$l;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_b2
    iget-object p1, p0, LTm/f$l;->a:LTm/f;

    .line 180
    .line 181
    invoke-static {p1}, LTm/f;->k(LTm/f;)LTm/f$f;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1, v1}, LTm/f$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    throw p1
    :try_end_bd
    .catchall {:try_start_8b .. :try_end_bd} :catchall_3b

    .line 190
    :cond_bd
    :try_start_bd
    iget-object v0, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c2
    .catchall {:try_start_bd .. :try_end_c2} :catchall_cd

    .line 193
    .line 194
    .line 195
    :try_start_c2
    iget-object p1, p0, LTm/f$l;->a:LTm/f;

    .line 196
    .line 197
    invoke-static {p1}, LTm/f;->k(LTm/f;)LTm/f$f;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1, v1}, LTm/f$f;->handleException(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    throw p1

    .line 206
    :catchall_cd
    move-exception v0

    .line 207
    invoke-direct {p0, p1, v0}, LTm/f$l;->h(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1
    :try_end_d3
    .catchall {:try_start_c2 .. :try_end_d3} :catchall_3b

    .line 212
    :goto_d3
    iget-object v0, p0, LTm/f$l;->a:LTm/f;

    .line 213
    .line 214
    iget-object v0, v0, LTm/f;->a:LTm/k;

    .line 215
    .line 216
    invoke-interface {v0}, LTm/k;->unlock()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public s(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LTm/f$l;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_e

    .line 8
    .line 9
    sget-object v0, LTm/f$n;->b:LTm/f$n;

    .line 10
    .line 11
    if-eq p1, v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

###### Class Tm.f.m (Tm.f$m)
.class LTm/f$m;
.super LTm/f$l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, LTm/f$m;->b(I)V

    .line 5
    .line 6
    .line 7
    :cond_6
    if-nez p2, :cond_c

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LTm/f$m;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p3, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, LTm/f$m;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0, p1, p2, p3}, LTm/f$l;-><init>(LTm/f;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic b(I)V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_8
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_d

    .line 11
    .line 12
    move v3, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v3, v2

    .line 15
    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq p0, v5, :cond_27

    .line 22
    .line 23
    if-eq p0, v2, :cond_22

    .line 24
    .line 25
    if-eq p0, v0, :cond_1f

    .line 26
    .line 27
    const-string v7, "storageManager"

    .line 28
    .line 29
    aput-object v7, v3, v6

    .line 30
    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    aput-object v4, v3, v6

    .line 33
    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    const-string v7, "compute"

    .line 36
    .line 37
    aput-object v7, v3, v6

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    const-string v7, "map"

    .line 41
    .line 42
    aput-object v7, v3, v6

    .line 43
    .line 44
    :goto_2b
    if-eq p0, v0, :cond_30

    .line 45
    .line 46
    aput-object v4, v3, v5

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    const-string v4, "invoke"

    .line 50
    .line 51
    aput-object v4, v3, v5

    .line 52
    .line 53
    :goto_34
    if-eq p0, v0, :cond_3a

    .line 54
    .line 55
    const-string v4, "<init>"

    .line 56
    .line 57
    aput-object v4, v3, v2

    .line 58
    .line 59
    :cond_3a
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_46

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    throw p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-super {p0, p1}, LTm/f$l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0}, LTm/f$m;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-object p1
.end method

###### Class Tm.f.n (Tm.f$n)
.class final enum LTm/f$n;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "n"
.end annotation


# static fields
.field public static final enum a:LTm/f$n;

.field public static final enum b:LTm/f$n;

.field public static final enum c:LTm/f$n;

.field private static final synthetic d:[LTm/f$n;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LTm/f$n;

    .line 2
    .line 3
    const-string v1, "NOT_COMPUTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LTm/f$n;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTm/f$n;->a:LTm/f$n;

    .line 10
    .line 11
    new-instance v1, LTm/f$n;

    .line 12
    .line 13
    const-string v2, "COMPUTING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LTm/f$n;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LTm/f$n;->b:LTm/f$n;

    .line 20
    .line 21
    new-instance v2, LTm/f$n;

    .line 22
    .line 23
    const-string v3, "RECURSION_WAS_DETECTED"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, LTm/f$n;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LTm/f$n;->c:LTm/f$n;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LTm/f$n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LTm/f$n;->d:[LTm/f$n;

    .line 36
    .line 37
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

.method public static valueOf(Ljava/lang/String;)LTm/f$n;
    .registers 2

    .line 1
    const-class v0, LTm/f$n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTm/f$n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTm/f$n;
    .registers 1

    .line 1
    sget-object v0, LTm/f$n;->d:[LTm/f$n;

    .line 2
    .line 3
    invoke-virtual {v0}, [LTm/f$n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTm/f$n;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Tm.f.o (Tm.f$o)
.class LTm/f$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTm/f$o;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, LTm/f$o;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a()LTm/f$o;
    .registers 3

    .line 1
    new-instance v0, LTm/f$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LTm/f$o;-><init>(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LTm/f$o;
    .registers 3

    .line 1
    new-instance v0, LTm/f$o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LTm/f$o;-><init>(Ljava/lang/Object;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LTm/f$o;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LTm/f$o;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, LTm/f$o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "FALL_THROUGH"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, LTm/f$o;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
