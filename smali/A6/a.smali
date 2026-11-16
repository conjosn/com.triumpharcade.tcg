###### Class A6.a (A6.a)
.class public final LA6/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA6/a$a;
    }
.end annotation


# static fields
.field public static final k:LA6/a$a;


# instance fields
.field private final a:Lr6/c;

.field private final b:Lo6/a;

.field private final c:Lokhttp3/Call$Factory;

.field private final d:Ljava/lang/String;

.field private final e:LO6/a;

.field private final f:Lr7/f;

.field private volatile g:I

.field private volatile h:LA6/k;

.field private volatile i:LG6/g;

.field private final j:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LA6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA6/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LA6/a;->k:LA6/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr6/c;Lo6/a;Lokhttp3/Call$Factory;Ljava/lang/String;LO6/a;Lr7/f;)V
    .registers 8

    .line 1
    const-string v0, "requestFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "androidInfoProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "executionTimer"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LA6/a;->a:Lr6/c;

    .line 35
    .line 36
    iput-object p2, p0, LA6/a;->b:Lo6/a;

    .line 37
    .line 38
    iput-object p3, p0, LA6/a;->c:Lokhttp3/Call$Factory;

    .line 39
    .line 40
    iput-object p4, p0, LA6/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, LA6/a;->e:LO6/a;

    .line 43
    .line 44
    iput-object p6, p0, LA6/a;->f:Lr7/f;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, LA6/a;->g:I

    .line 48
    .line 49
    new-instance p1, LA6/a$f;

    .line 50
    .line 51
    invoke-direct {p1, p0}, LA6/a$f;-><init>(LA6/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LA6/a;->j:Lkotlin/Lazy;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic b(LA6/a;Lr6/a;)LA6/k;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA6/a;->e(Lr6/a;)LA6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LA6/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA6/a;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Lr6/a;)Lokhttp3/Request;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    move-object v3, v0

    .line 9
    goto :goto_14

    .line 10
    :cond_9
    sget-object v0, Lokhttp3/MediaType;->e:Lokhttp3/MediaType$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Lr6/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->c(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_7

    .line 21
    :goto_14
    new-instance v0, Lokhttp3/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lr6/a;->f()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->l(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lokhttp3/RequestBody;->a:Lokhttp3/RequestBody$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr6/a;->a()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->m(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;IIILjava/lang/Object;)Lokhttp3/RequestBody;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->h(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lr6/a;->d()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_85

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v4, "US"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "toLowerCase(...)"

    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "user-agent"

    .line 105
    .line 106
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_81

    .line 111
    .line 112
    iget-object v4, p0, LA6/a;->b:Lo6/a;

    .line 113
    .line 114
    sget-object v5, Lo6/a$c;->d:Lo6/a$c;

    .line 115
    .line 116
    sget-object v6, Lo6/a$d;->b:Lo6/a$d;

    .line 117
    .line 118
    sget-object v7, LA6/a$b;->a:LA6/a$b;

    .line 119
    .line 120
    const/16 v11, 0x38

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    invoke-static/range {v4 .. v12}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3f

    .line 130
    :cond_81
    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 131
    .line 132
    .line 133
    goto :goto_3f

    .line 134
    :cond_85
    const-string p1, "User-Agent"

    .line 135
    .line 136
    invoke-direct {p0}, LA6/a;->i()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method private final e(Lr6/a;)LA6/k;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lr6/a;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_2c

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "DD-API-KEY"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {v3, v4, v5}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_e

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v1, v2

    .line 46
    :goto_2d
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    if-eqz v1, :cond_38

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    :cond_38
    if-eqz v2, :cond_4e

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_41

    .line 64
    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-direct {p0, v2}, LA6/a;->j(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4e

    .line 71
    .line 72
    :goto_47
    new-instance p1, LA6/k$f;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, v0}, LA6/k$f;-><init>(I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    invoke-direct {p0, p1}, LA6/a;->d(Lr6/a;)Lokhttp3/Request;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "currentThread()"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ly7/l;->c(Ljava/lang/Thread;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    long-to-int v1, v1

    .line 97
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LA6/a;->c:Lokhttp3/Call$Factory;

    .line 101
    .line 102
    invoke-interface {v1, v0}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lokhttp3/Response;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lokhttp3/Response;->l0()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {p0, v0, p1}, LA6/a;->m(ILr6/a;)LA6/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA6/a;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_16

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0, v2}, LA6/a;->k(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private final k(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-gt v0, p1, :cond_d

    .line 8
    .line 9
    const/16 v0, 0x7f

    .line 10
    .line 11
    if-ge p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method private final l(LG6/g;)Lr6/b;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_22

    .line 4
    .line 5
    iget-object v2, p0, LA6/a;->i:LG6/g;

    .line 6
    .line 7
    if-eqz v2, :cond_22

    .line 8
    .line 9
    iget-object v2, p0, LA6/a;->i:LG6/g;

    .line 10
    .line 11
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_22

    .line 16
    .line 17
    iget v2, p0, LA6/a;->g:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, p0, LA6/a;->g:I

    .line 21
    .line 22
    iget-object v1, p0, LA6/a;->h:LA6/k;

    .line 23
    .line 24
    if-eqz v1, :cond_24

    .line 25
    .line 26
    invoke-virtual {v1}, LA6/k;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput v1, p0, LA6/a;->g:I

    .line 36
    .line 37
    :cond_24
    :goto_24
    iput-object p1, p0, LA6/a;->i:LG6/g;

    .line 38
    .line 39
    new-instance p1, Lr6/b;

    .line 40
    .line 41
    iget v1, p0, LA6/a;->g:I

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lr6/b;-><init>(ILjava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method private final m(ILr6/a;)LA6/k;
    .registers 13

    .line 1
    const/16 v0, 0xca

    .line 2
    .line 3
    if-eq p1, v0, :cond_63

    .line 4
    .line 5
    const/16 v0, 0x193

    .line 6
    .line 7
    if-eq p1, v0, :cond_5d

    .line 8
    .line 9
    const/16 v0, 0x198

    .line 10
    .line 11
    if-eq p1, v0, :cond_57

    .line 12
    .line 13
    const/16 v0, 0x19d

    .line 14
    .line 15
    if-eq p1, v0, :cond_51

    .line 16
    .line 17
    const/16 v0, 0x1ad

    .line 18
    .line 19
    if-eq p1, v0, :cond_57

    .line 20
    .line 21
    const/16 v0, 0x1f4

    .line 22
    .line 23
    if-eq p1, v0, :cond_4b

    .line 24
    .line 25
    const/16 v0, 0x1fb

    .line 26
    .line 27
    if-eq p1, v0, :cond_4b

    .line 28
    .line 29
    const/16 v0, 0x190

    .line 30
    .line 31
    if-eq p1, v0, :cond_51

    .line 32
    .line 33
    const/16 v0, 0x191

    .line 34
    .line 35
    if-eq p1, v0, :cond_5d

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_6a

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LA6/a;->b:Lo6/a;

    .line 41
    .line 42
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 43
    .line 44
    sget-object v0, Lo6/a$d;->b:Lo6/a$d;

    .line 45
    .line 46
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 47
    .line 48
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, LA6/a$c;

    .line 57
    .line 58
    invoke-direct {v4, p1, p2}, LA6/a$c;-><init>(ILr6/a;)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x38

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v1 .. v9}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, LA6/k$k;

    .line 71
    .line 72
    invoke-direct {p2, p1}, LA6/k$k;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4b
    :pswitch_4b
    new-instance p2, LA6/k$e;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LA6/k$e;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_51
    new-instance p2, LA6/k$c;

    .line 83
    .line 84
    invoke-direct {p2, p1}, LA6/k$c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :cond_57
    new-instance p2, LA6/k$d;

    .line 89
    .line 90
    invoke-direct {p2, p1}, LA6/k$d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5d
    new-instance p2, LA6/k$f;

    .line 95
    .line 96
    invoke-direct {p2, p1}, LA6/k$f;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_63
    new-instance p2, LA6/k$i;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LA6/k$i;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1f6
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
    .end packed-switch
.end method

.method private final n(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    if-eqz p1, :cond_28

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_1e

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v3}, LA6/a;->k(C)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "toString(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    if-nez p1, :cond_2d

    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_2d
    return-object p1
.end method


# virtual methods
.method public a(Lp6/b;Ljava/util/List;[BLG6/g;)LA6/k;
    .registers 14

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batch"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p4}, LA6/a;->l(LG6/g;)Lr6/b;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :try_start_e
    iget-object v0, p0, LA6/a;->a:Lr6/c;

    .line 16
    .line 17
    invoke-interface {v0, p1, p4, p2, p3}, Lr6/c;->a(Lp6/b;Lr6/b;Ljava/util/List;[B)Lr6/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_21

    .line 22
    .line 23
    new-instance p1, LA6/k$h;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2}, LA6/k$h;-><init>(Ljava/lang/Throwable;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    move-object v4, p1

    .line 33
    goto :goto_48

    .line 34
    :cond_21
    iget-object p3, p0, LA6/a;->f:Lr7/f;

    .line 35
    .line 36
    new-instance v0, LA6/a$e;

    .line 37
    .line 38
    invoke-direct {v0, p0, p2, p1}, LA6/a$e;-><init>(LA6/a;Lr6/a;Lp6/b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0}, Lr7/f;->a(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    check-cast v0, LA6/k;

    .line 47
    .line 48
    invoke-virtual {p2}, Lr6/a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p2}, Lr6/a;->a()[B

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    array-length v2, p1

    .line 57
    iget-object v3, p0, LA6/a;->b:Lo6/a;

    .line 58
    .line 59
    invoke-virtual {p4}, Lr6/b;->a()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {p2}, Lr6/a;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {v0 .. v5}, LA6/k;->f(Ljava/lang/String;ILo6/a;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LA6/a;->h:LA6/k;

    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_48
    iget-object v0, p0, LA6/a;->b:Lo6/a;

    .line 74
    .line 75
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 76
    .line 77
    sget-object p1, Lo6/a$d;->a:Lo6/a$d;

    .line 78
    .line 79
    sget-object p2, Lo6/a$d;->c:Lo6/a$d;

    .line 80
    .line 81
    filled-new-array {p1, p2}, [Lo6/a$d;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, LA6/a$d;->a:LA6/a$d;

    .line 90
    .line 91
    const/16 v7, 0x30

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v8}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, LA6/k$h;

    .line 100
    .line 101
    invoke-direct {p1, v4}, LA6/k$h;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final f()LO6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LA6/a;->e:LO6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lo6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LA6/a;->b:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LA6/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class A6.a.C0011a (A6.a$a)
.class public final LA6/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA6/a;
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
    invoke-direct {p0}, LA6/a$a;-><init>()V

    return-void
.end method

###### Class A6.a.b (A6.a$b)
.class final LA6/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a;->d(Lr6/a;)Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LA6/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA6/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/a$b;->a:LA6/a$b;

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
    invoke-virtual {p0}, LA6/a$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Ignoring provided User-Agent header, because it is reserved."

    return-object v0
.end method

###### Class A6.a.c (A6.a$c)
.class final LA6/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a;->m(ILr6/a;)LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lr6/a;


# direct methods
.method constructor <init>(ILr6/a;)V
    .registers 3

    .line 1
    iput p1, p0, LA6/a$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LA6/a$c;->b:Lr6/a;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA6/a$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    .line 2
    iget v0, p0, LA6/a$c;->a:I

    iget-object v1, p0, LA6/a$c;->b:Lr6/a;

    invoke-virtual {v1}, Lr6/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected status code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on upload request: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class A6.a.d (A6.a$d)
.class final LA6/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a;->a(Lp6/b;Ljava/util/List;[BLG6/g;)LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LA6/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA6/a$d;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/a$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/a$d;->a:LA6/a$d;

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
    invoke-virtual {p0}, LA6/a$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to create the request, probably due to bad data format. The batch will be dropped."

    return-object v0
.end method

###### Class A6.a.e (A6.a$e)
.class final LA6/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a;->a(Lp6/b;Ljava/util/List;[BLG6/g;)LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/a;

.field final synthetic b:Lr6/a;

.field final synthetic c:Lp6/b;


# direct methods
.method constructor <init>(LA6/a;Lr6/a;Lp6/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LA6/a$e;->a:LA6/a;

    .line 2
    .line 3
    iput-object p2, p0, LA6/a$e;->b:Lr6/a;

    .line 4
    .line 5
    iput-object p3, p0, LA6/a$e;->c:Lp6/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LA6/k;
    .registers 11

    .line 1
    :try_start_0
    iget-object v0, p0, LA6/a$e;->a:LA6/a;

    .line 2
    .line 3
    iget-object v1, p0, LA6/a$e;->b:Lr6/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LA6/a;->b(LA6/a;Lr6/a;)LA6/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_8} :catch_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_c
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 9
    return-object v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    move-object v5, v0

    .line 12
    goto :goto_12

    .line 13
    :catch_c
    move-exception v0

    .line 14
    move-object v5, v0

    .line 15
    goto :goto_2c

    .line 16
    :catch_f
    move-exception v0

    .line 17
    move-object v5, v0

    .line 18
    goto :goto_46

    .line 19
    :goto_12
    iget-object v0, p0, LA6/a$e;->a:LA6/a;

    .line 20
    .line 21
    invoke-virtual {v0}, LA6/a;->g()Lo6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 26
    .line 27
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 28
    .line 29
    sget-object v4, LA6/a$e$c;->a:LA6/a$e$c;

    .line 30
    .line 31
    const/16 v8, 0x30

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LA6/k$j;

    .line 40
    .line 41
    invoke-direct {v0, v5}, LA6/k$j;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_64

    .line 45
    :goto_2c
    iget-object v0, p0, LA6/a$e;->a:LA6/a;

    .line 46
    .line 47
    invoke-virtual {v0}, LA6/a;->g()Lo6/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 52
    .line 53
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 54
    .line 55
    sget-object v4, LA6/a$e$b;->a:LA6/a$e$b;

    .line 56
    .line 57
    const/16 v8, 0x30

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LA6/k$g;

    .line 66
    .line 67
    invoke-direct {v0, v5}, LA6/k$g;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_64

    .line 71
    :goto_46
    iget-object v0, p0, LA6/a$e;->a:LA6/a;

    .line 72
    .line 73
    invoke-virtual {v0}, LA6/a;->g()Lo6/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lo6/a$c;->e:Lo6/a$c;

    .line 78
    .line 79
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 80
    .line 81
    new-instance v4, LA6/a$e$a;

    .line 82
    .line 83
    iget-object v0, p0, LA6/a$e;->c:Lp6/b;

    .line 84
    .line 85
    invoke-direct {v4, v0}, LA6/a$e$a;-><init>(Lp6/b;)V

    .line 86
    .line 87
    .line 88
    const/16 v8, 0x30

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LA6/k$b;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LA6/k$b;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LA6/a$e;->a()LA6/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class A6.a.e.C0012a (A6.a$e$a)
.class final LA6/a$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a$e;->a()LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp6/b;


# direct methods
.method constructor <init>(Lp6/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA6/a$e$a;->a:Lp6/b;

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
    invoke-virtual {p0}, LA6/a$e$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, LA6/a$e$a;->a:Lp6/b;

    invoke-virtual {v0}, Lp6/b;->k()Ln6/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find host for site "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; we will retry later."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class A6.a.e.b (A6.a$e$b)
.class final LA6/a$e$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a$e;->a()LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LA6/a$e$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA6/a$e$b;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/a$e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/a$e$b;->a:LA6/a$e$b;

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
    invoke-virtual {p0}, LA6/a$e$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to execute the request; we will retry later."

    return-object v0
.end method

###### Class A6.a.e.c (A6.a$e$c)
.class final LA6/a$e$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a$e;->a()LA6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LA6/a$e$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LA6/a$e$c;

    .line 2
    .line 3
    invoke-direct {v0}, LA6/a$e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA6/a$e$c;->a:LA6/a$e$c;

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
    invoke-virtual {p0}, LA6/a$e$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Unable to execute the request; we will retry later."

    return-object v0
.end method

###### Class A6.a.f (A6.a$f)
.class final LA6/a$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA6/a;-><init>(Lr6/c;Lo6/a;Lokhttp3/Call$Factory;Ljava/lang/String;LO6/a;Lr7/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA6/a;


# direct methods
.method constructor <init>(LA6/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA6/a$f;->a:LA6/a;

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
    invoke-virtual {p0}, LA6/a$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 7

    .line 2
    iget-object v0, p0, LA6/a$f;->a:LA6/a;

    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LA6/a;->c(LA6/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, LA6/a$f;->a:LA6/a;

    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 4
    invoke-virtual {v1}, LA6/a;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, LA6/a;->f()LO6/a;

    move-result-object v2

    invoke-interface {v2}, LO6/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, LA6/a;->f()LO6/a;

    move-result-object v3

    invoke-interface {v3}, LO6/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, LA6/a;->f()LO6/a;

    move-result-object v1

    invoke-interface {v1}, LO6/a;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Datadog/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Linux; U; Android "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5e
    return-object v0
.end method
