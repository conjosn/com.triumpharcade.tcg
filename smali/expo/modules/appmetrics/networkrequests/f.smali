###### Class expo.modules.appmetrics.networkrequests.f (expo.modules.appmetrics.networkrequests.f)
.class public final Lexpo/modules/appmetrics/networkrequests/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/appmetrics/networkrequests/f$a;
    }
.end annotation


# static fields
.field public static final b:Lexpo/modules/appmetrics/networkrequests/f$a;

.field private static final c:Lkotlin/Lazy;


# instance fields
.field private final a:Lexpo/modules/appmetrics/networkrequests/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/networkrequests/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/networkrequests/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/appmetrics/networkrequests/f;->b:Lexpo/modules/appmetrics/networkrequests/f$a;

    .line 8
    .line 9
    new-instance v0, Lxg/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lxg/b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lexpo/modules/appmetrics/networkrequests/f;->c:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lexpo/modules/appmetrics/networkrequests/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexpo/modules/appmetrics/networkrequests/f;->a:Lexpo/modules/appmetrics/networkrequests/h;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lexpo/modules/appmetrics/networkrequests/f;Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/util/Date;J)Lkotlin/Unit;
    .registers 8

    .line 1
    invoke-static/range {p0 .. p7}, Lexpo/modules/appmetrics/networkrequests/f;->g(Lexpo/modules/appmetrics/networkrequests/f;Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/util/Date;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lexpo/modules/appmetrics/networkrequests/f;
    .registers 1

    .line 1
    invoke-static {}, Lexpo/modules/appmetrics/networkrequests/f;->f()Lexpo/modules/appmetrics/networkrequests/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, Lexpo/modules/appmetrics/networkrequests/f;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Call;Ljava/util/Date;JLjava/io/IOException;)V
    .registers 24

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v0, v0, p6

    .line 6
    .line 7
    long-to-double v2, v0

    .line 8
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    div-double v12, v2, v4

    .line 14
    .line 15
    new-instance v11, Ljava/util/Date;

    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/util/Date;->getTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v4, 0xf4240

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v4

    .line 25
    add-long/2addr v2, v0

    .line 26
    invoke-direct {v11, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lexpo/modules/appmetrics/networkrequests/e;->d:Lexpo/modules/appmetrics/networkrequests/e$a;

    .line 30
    .line 31
    move-object/from16 v1, p4

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lexpo/modules/appmetrics/networkrequests/e$a;->b(Lokhttp3/Call;)Lexpo/modules/appmetrics/networkrequests/e$c;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    move-object/from16 v6, p1

    .line 38
    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v10, p5

    .line 44
    .line 45
    move-object/from16 v14, p8

    .line 46
    .line 47
    invoke-static/range {v6 .. v14}, Lexpo/modules/appmetrics/networkrequests/g;->b(Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lexpo/modules/appmetrics/networkrequests/e$c;Ljava/util/Date;Ljava/util/Date;DLjava/io/IOException;)Lexpo/modules/appmetrics/networkrequests/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/f;->a:Lexpo/modules/appmetrics/networkrequests/h;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lexpo/modules/appmetrics/networkrequests/h;->h(Lexpo/modules/appmetrics/networkrequests/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static final f()Lexpo/modules/appmetrics/networkrequests/f;
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/appmetrics/networkrequests/f;

    .line 2
    .line 3
    sget-object v1, Lexpo/modules/appmetrics/networkrequests/h;->e:Lexpo/modules/appmetrics/networkrequests/h$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lexpo/modules/appmetrics/networkrequests/h$a;->a()Lexpo/modules/appmetrics/networkrequests/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lexpo/modules/appmetrics/networkrequests/f;-><init>(Lexpo/modules/appmetrics/networkrequests/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private static final g(Lexpo/modules/appmetrics/networkrequests/f;Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/util/Date;J)Lkotlin/Unit;
    .registers 17

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p5

    .line 14
    move-wide v6, p6

    .line 15
    invoke-direct/range {v0 .. v8}, Lexpo/modules/appmetrics/networkrequests/f;->e(Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Call;Ljava/util/Date;JLjava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 14

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "Expo-AppMetrics-Skip"

    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lokhttp3/Request;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-virtual {v3}, Lokhttp3/Request;->m()Lokhttp3/Request$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const-class v0, Lexpo/modules/appmetrics/networkrequests/a;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lokhttp3/Request;->o(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v6, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v3}, Lokhttp3/Request;->m()Lokhttp3/Request$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lexpo/modules/appmetrics/networkrequests/a;->a:Lexpo/modules/appmetrics/networkrequests/a;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, Lokhttp3/Request$Builder;->j(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lexpo/modules/appmetrics/networkrequests/f;->a:Lexpo/modules/appmetrics/networkrequests/h;

    .line 76
    .line 77
    new-instance v4, Lxg/i;

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lokhttp3/Request;->p()Lokhttp3/HttpUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3}, Lokhttp3/Request;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v4, v2, v5, v9, v6}, Lxg/i;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lexpo/modules/appmetrics/networkrequests/h;->j(Lxg/i;)V

    .line 98
    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    :try_start_64
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lokhttp3/Response;->m()Lokhttp3/ResponseBody;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8d

    .line 110
    .line 111
    new-instance v11, Lexpo/modules/appmetrics/networkrequests/c;

    .line 112
    .line 113
    new-instance v1, Lxg/c;
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_72} :catch_88

    .line 114
    .line 115
    move-object v4, v3

    .line 116
    move-wide v8, v7

    .line 117
    move-object v3, v2

    .line 118
    move-object v7, v6

    .line 119
    move-object v2, p0

    .line 120
    move-object v6, p1

    .line 121
    :try_start_78
    invoke-direct/range {v1 .. v9}, Lxg/c;-><init>(Lexpo/modules/appmetrics/networkrequests/f;Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/util/Date;J)V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_84

    .line 122
    .line 123
    .line 124
    move-object v2, v3

    .line 125
    move-object v3, v4

    .line 126
    :try_start_7d
    invoke-direct {v11, v0, v1}, Lexpo/modules/appmetrics/networkrequests/c;-><init>(Lokhttp3/ResponseBody;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_91

    .line 130
    :catch_81
    move-exception v0

    .line 131
    :goto_82
    move-object p1, v0

    .line 132
    goto :goto_a1

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v2, v3

    .line 135
    move-object v3, v4

    .line 136
    goto :goto_82

    .line 137
    :catch_88
    move-exception v0

    .line 138
    move-wide v8, v7

    .line 139
    move-object v7, v6

    .line 140
    move-object v6, p1

    .line 141
    goto :goto_82

    .line 142
    :cond_8d
    move-wide v8, v7

    .line 143
    move-object v7, v6

    .line 144
    move-object v6, p1

    .line 145
    move-object v11, v10

    .line 146
    :goto_91
    if-eqz v11, :cond_9f

    .line 147
    .line 148
    invoke-virtual {v5}, Lokhttp3/Response;->G1()Lokhttp3/Response$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v11}, Lokhttp3/Response$Builder;->b(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->c()Lokhttp3/Response;

    .line 157
    .line 158
    .line 159
    move-result-object v5
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_9f} :catch_81

    .line 160
    :cond_9f
    move-object v4, v5

    .line 161
    goto :goto_a4

    .line 162
    :goto_a1
    move-object v4, v10

    .line 163
    move-object v11, v4

    .line 164
    move-object v10, p1

    .line 165
    :goto_a4
    if-nez v10, :cond_ab

    .line 166
    .line 167
    if-nez v11, :cond_a9

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    move-object v9, v10

    .line 171
    goto :goto_b6

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v6}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v1, p0

    .line 177
    move-object v6, v7

    .line 178
    move-wide v7, v8

    .line 179
    move-object v9, v10

    .line 180
    invoke-direct/range {v1 .. v9}, Lexpo/modules/appmetrics/networkrequests/f;->e(Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Call;Ljava/util/Date;JLjava/io/IOException;)V

    .line 181
    .line 182
    .line 183
    :goto_b6
    if-nez v9, :cond_bc

    .line 184
    .line 185
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_bc
    throw v9
.end method

###### Class expo.modules.appmetrics.networkrequests.f.a (expo.modules.appmetrics.networkrequests.f$a)
.class public final Lexpo/modules/appmetrics/networkrequests/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/appmetrics/networkrequests/f;
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
    invoke-direct {p0}, Lexpo/modules/appmetrics/networkrequests/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lexpo/modules/appmetrics/networkrequests/f;
    .registers 2

    .line 1
    invoke-static {}, Lexpo/modules/appmetrics/networkrequests/f;->d()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lexpo/modules/appmetrics/networkrequests/f;

    .line 10
    .line 11
    return-object v0
.end method

###### Class xg.C11657b (xg.b)
.class public final synthetic Lxg/b;
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
    invoke-static {}, Lexpo/modules/appmetrics/networkrequests/f;->c()Lexpo/modules/appmetrics/networkrequests/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class xg.C11658c (xg.c)
.class public final synthetic Lxg/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/appmetrics/networkrequests/f;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lokhttp3/Request;

.field public final synthetic d:Lokhttp3/Response;

.field public final synthetic e:Lokhttp3/Interceptor$Chain;

.field public final synthetic f:Ljava/util/Date;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/appmetrics/networkrequests/f;Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/util/Date;J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/c;->a:Lexpo/modules/appmetrics/networkrequests/f;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/c;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, Lxg/c;->c:Lokhttp3/Request;

    .line 9
    .line 10
    iput-object p4, p0, Lxg/c;->d:Lokhttp3/Response;

    .line 11
    .line 12
    iput-object p5, p0, Lxg/c;->e:Lokhttp3/Interceptor$Chain;

    .line 13
    .line 14
    iput-object p6, p0, Lxg/c;->f:Ljava/util/Date;

    .line 15
    .line 16
    iput-wide p7, p0, Lxg/c;->g:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lxg/c;->a:Lexpo/modules/appmetrics/networkrequests/f;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/c;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, Lxg/c;->c:Lokhttp3/Request;

    .line 6
    .line 7
    iget-object v3, p0, Lxg/c;->d:Lokhttp3/Response;

    .line 8
    .line 9
    iget-object v4, p0, Lxg/c;->e:Lokhttp3/Interceptor$Chain;

    .line 10
    .line 11
    iget-object v5, p0, Lxg/c;->f:Ljava/util/Date;

    .line 12
    .line 13
    iget-wide v6, p0, Lxg/c;->g:J

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lexpo/modules/appmetrics/networkrequests/f;->b(Lexpo/modules/appmetrics/networkrequests/f;Ljava/util/UUID;Lokhttp3/Request;Lokhttp3/Response;Lokhttp3/Interceptor$Chain;Ljava/util/Date;J)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
