###### Class expo.modules.ripsnative.OtaPrefetchWorker (expo.modules.ripsnative.OtaPrefetchWorker)
.class public final Lexpo/modules/ripsnative/OtaPrefetchWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/ripsnative/OtaPrefetchWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lexpo/modules/ripsnative/OtaPrefetchWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "z",
        "()Landroidx/work/c$a;",
        "Lexpo/modules/updates/c;",
        "controller",
        "Lmi/t;",
        "x",
        "(Lexpo/modules/updates/c;LHl/b;)Ljava/lang/Object;",
        "",
        "y",
        "()Z",
        "r",
        "(LHl/b;)Ljava/lang/Object;",
        "h",
        "a",
        "rips-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lexpo/modules/ripsnative/OtaPrefetchWorker$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/ripsnative/OtaPrefetchWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/ripsnative/OtaPrefetchWorker;->h:Lexpo/modules/ripsnative/OtaPrefetchWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic w(Lexpo/modules/ripsnative/OtaPrefetchWorker;Lexpo/modules/updates/c;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/ripsnative/OtaPrefetchWorker;->x(Lexpo/modules/updates/c;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x(Lexpo/modules/updates/c;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->d:I

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
    iput v1, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;-><init>(Lexpo/modules/ripsnative/OtaPrefetchWorker;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5c

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lexpo/modules/updates/c;->j()Lexpo/modules/updates/c$c;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lexpo/modules/updates/c$c;->a()LWi/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, LWi/b;->g()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4d

    .line 70
    .line 71
    const-string v2, "id"

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p2, 0x0

    .line 79
    :goto_4e
    iput-object p2, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->d:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lexpo/modules/updates/c;->i(LHl/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    move-object v4, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v4

    .line 93
    :goto_5c
    check-cast p2, Lexpo/modules/updates/c$b;

    .line 94
    .line 95
    instance-of v0, p2, Lexpo/modules/updates/c$b$e;

    .line 96
    .line 97
    if-eqz v0, :cond_7c

    .line 98
    .line 99
    check-cast p2, Lexpo/modules/updates/c$b$e;

    .line 100
    .line 101
    invoke-virtual {p2}, Lexpo/modules/updates/c$b$e;->a()LLi/d;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, LLi/d;->d()Ljava/util/UUID;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p1, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    sget-object p1, Lmi/t;->c:Lmi/t;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_79
    sget-object p1, Lmi/t;->b:Lmi/t;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_7c
    instance-of p1, p2, Lexpo/modules/updates/c$b$b;

    .line 126
    .line 127
    if-nez p1, :cond_92

    .line 128
    .line 129
    instance-of p1, p2, Lexpo/modules/updates/c$b$c;

    .line 130
    .line 131
    if-eqz p1, :cond_85

    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    instance-of p1, p2, Lexpo/modules/updates/c$b$a;

    .line 135
    .line 136
    if-eqz p1, :cond_8c

    .line 137
    .line 138
    sget-object p1, Lmi/t;->d:Lmi/t;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_8c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_92
    :goto_92
    sget-object p1, Lmi/t;->c:Lmi/t;

    .line 148
    .line 149
    return-object p1
.end method

.method private final y()Z
    .registers 3

    .line 1
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final z()Landroidx/work/c$a;
    .registers 4

    .line 1
    sget-object v0, Lmi/u;->a:Lmi/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getApplicationContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lmi/t;->e:Lmi/t;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lmi/u;->d(Landroid/content/Context;Lmi/t;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "success(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public r(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->c:I

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
    iput v1, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;-><init>(Lexpo/modules/ripsnative/OtaPrefetchWorker;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->c:I

    .line 32
    .line 33
    const-string v3, "getApplicationContext(...)"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_35

    .line 37
    .line 38
    if-ne v2, v4, :cond_2d

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_5b

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_7e

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lexpo/modules/ripsnative/OtaPrefetchWorker;->y()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_43

    .line 62
    .line 63
    invoke-direct {p0}, Lexpo/modules/ripsnative/OtaPrefetchWorker;->z()Landroidx/work/c$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    :try_start_43
    invoke-static {}, Lexpo/modules/updates/f;->a()Lexpo/modules/updates/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_47} :catch_8d

    .line 72
    invoke-interface {p1}, Lexpo/modules/updates/c;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_52

    .line 77
    .line 78
    invoke-direct {p0}, Lexpo/modules/ripsnative/OtaPrefetchWorker;->z()Landroidx/work/c$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_52
    :try_start_52
    iput v4, v0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->c:I

    .line 84
    .line 85
    invoke-direct {p0, p1, v0}, Lexpo/modules/ripsnative/OtaPrefetchWorker;->x(Lexpo/modules/updates/c;LHl/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5b

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    check-cast p1, Lmi/t;
    :try_end_5d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_52 .. :try_end_5d} :catch_2b

    .line 93
    .line 94
    sget-object v0, Lmi/u;->a:Lmi/u;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lmi/u;->d(Landroid/content/Context;Lmi/t;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lmi/t;->d:Lmi/t;

    .line 107
    .line 108
    if-ne p1, v0, :cond_77

    .line 109
    .line 110
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "failure(...)"

    .line 115
    .line 116
    :goto_73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "success(...)"

    .line 125
    .line 126
    goto :goto_73

    .line 127
    :goto_7e
    sget-object v0, Lmi/u;->a:Lmi/u;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Lmi/t;->d:Lmi/t;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lmi/u;->d(Landroid/content/Context;Lmi/t;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :catch_8d
    invoke-direct {p0}, Lexpo/modules/ripsnative/OtaPrefetchWorker;->z()Landroidx/work/c$a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

###### Class expo.modules.ripsnative.OtaPrefetchWorker.Companion (expo.modules.ripsnative.OtaPrefetchWorker$a)
.class public final Lexpo/modules/ripsnative/OtaPrefetchWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/ripsnative/OtaPrefetchWorker;
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
    invoke-direct {p0}, Lexpo/modules/ripsnative/OtaPrefetchWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v1, Le5/t$a;

    .line 9
    .line 10
    const-class v2, Lexpo/modules/ripsnative/OtaPrefetchWorker;

    .line 11
    .line 12
    const-wide/16 v3, 0x4

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4, v0}, Le5/t$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Le5/d$a;

    .line 18
    .line 19
    invoke-direct {v2}, Le5/d$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, Le5/o;->b:Le5/o;

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Le5/d$a;->b(Le5/o;)Le5/d$a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Le5/d$a;->a()Le5/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Le5/B$a;->i(Le5/d;)Le5/B$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Le5/t$a;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4, v0}, Le5/B$a;->k(JLjava/util/concurrent/TimeUnit;)Le5/B$a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le5/t$a;

    .line 43
    .line 44
    invoke-virtual {v0}, Le5/B$a;->b()Le5/B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Le5/t;

    .line 49
    .line 50
    invoke-static {p1}, Le5/A;->g(Landroid/content/Context;)Le5/A;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "rips-ota-prefetch"

    .line 55
    .line 56
    sget-object v2, Le5/f;->c:Le5/f;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0}, Le5/A;->d(Ljava/lang/String;Le5/f;Le5/t;)Le5/r;

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class expo.modules.ripsnative.OtaPrefetchWorker.b (expo.modules.ripsnative.OtaPrefetchWorker$b)
.class final Lexpo/modules/ripsnative/OtaPrefetchWorker$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ripsnative/OtaPrefetchWorker;->r(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lexpo/modules/ripsnative/OtaPrefetchWorker;

.field c:I


# direct methods
.method constructor <init>(Lexpo/modules/ripsnative/OtaPrefetchWorker;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->b:Lexpo/modules/ripsnative/OtaPrefetchWorker;

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
    iput-object p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$b;->b:Lexpo/modules/ripsnative/OtaPrefetchWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lexpo/modules/ripsnative/OtaPrefetchWorker;->r(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class expo.modules.ripsnative.OtaPrefetchWorker.c (expo.modules.ripsnative.OtaPrefetchWorker$c)
.class final Lexpo/modules/ripsnative/OtaPrefetchWorker$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/ripsnative/OtaPrefetchWorker;->x(Lexpo/modules/updates/c;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lexpo/modules/ripsnative/OtaPrefetchWorker;

.field d:I


# direct methods
.method constructor <init>(Lexpo/modules/ripsnative/OtaPrefetchWorker;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->c:Lexpo/modules/ripsnative/OtaPrefetchWorker;

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
    iput-object p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/ripsnative/OtaPrefetchWorker$c;->c:Lexpo/modules/ripsnative/OtaPrefetchWorker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lexpo/modules/ripsnative/OtaPrefetchWorker;->w(Lexpo/modules/ripsnative/OtaPrefetchWorker;Lexpo/modules/updates/c;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
