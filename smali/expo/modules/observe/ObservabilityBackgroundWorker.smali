###### Class expo.modules.observe.ObservabilityBackgroundWorker (expo.modules.observe.ObservabilityBackgroundWorker)
.class public final Lexpo/modules/observe/ObservabilityBackgroundWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/observe/ObservabilityBackgroundWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/observe/ObservabilityBackgroundWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Le5/h;",
        "t",
        "(LHl/b;)Ljava/lang/Object;",
        "Landroidx/work/c$a;",
        "r",
        "Lki/d;",
        "h",
        "Lki/d;",
        "observabilityManager",
        "i",
        "a",
        "expo-observe_release"
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
.field public static final i:Lexpo/modules/observe/ObservabilityBackgroundWorker$a;


# instance fields
.field private final h:Lki/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/observe/ObservabilityBackgroundWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/observe/ObservabilityBackgroundWorker;->i:Lexpo/modules/observe/ObservabilityBackgroundWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 15

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
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "projectId"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "baseUrl"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz v4, :cond_3b

    .line 36
    .line 37
    if-nez v5, :cond_27

    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    new-instance v3, Lexpo/modules/appmetrics/storage/e;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v3, p1, p2, v0, p2}, Lexpo/modules/appmetrics/storage/e;-><init>(Landroid/content/Context;Lexpo/modules/appmetrics/storage/MetricsDatabase;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lki/d;

    .line 47
    .line 48
    const/16 v10, 0xe0

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v11}, Lki/d;-><init>(Landroid/content/Context;Lexpo/modules/appmetrics/storage/e;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    move-object p2, v1

    .line 60
    :cond_3b
    :goto_3b
    iput-object p2, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker;->h:Lki/d;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public r(LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;

    .line 7
    .line 8
    iget v1, v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->c:I

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
    iput v1, v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;-><init>(Lexpo/modules/observe/ObservabilityBackgroundWorker;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->c:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const-string v6, "EasObserve"

    .line 37
    .line 38
    if-eqz v2, :cond_43

    .line 39
    .line 40
    if-eq v2, v5, :cond_3f

    .line 41
    .line 42
    if-eq v2, v4, :cond_3b

    .line 43
    .line 44
    if-ne v2, v3, :cond_33

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_78

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_85

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    :try_start_3b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_6d

    .line 64
    :cond_3f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_42} :catch_31

    .line 65
    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_46
    iget-object p1, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker;->h:Lki/d;

    .line 72
    .line 73
    if-nez p1, :cond_59

    .line 74
    .line 75
    const-string p1, "ObservabilityManager is null - missing projectId or baseUrl"

    .line 76
    .line 77
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "failure(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    iput v5, v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->c:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lki/d;->f(LHl/b;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_62

    .line 97
    .line 98
    goto :goto_77

    .line 99
    :cond_62
    :goto_62
    iget-object p1, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker;->h:Lki/d;

    .line 100
    .line 101
    iput v4, v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->c:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lki/d;->h(LHl/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6d

    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    :goto_6d
    iget-object p1, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker;->h:Lki/d;

    .line 111
    .line 112
    iput v3, v0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->c:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lki/d;->g(LHl/b;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_78

    .line 119
    .line 120
    :goto_77
    return-object v1

    .line 121
    :cond_78
    :goto_78
    const-string p1, "Successfully dispatched unsent metrics and logs"

    .line 122
    .line 123
    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_84} :catch_31

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_85
    const-string v0, "Failed to dispatch metrics"

    .line 135
    .line 136
    invoke-static {v6, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object p1
.end method

.method public t(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const-string v1, "expo-observe-background"

    .line 6
    .line 7
    if-lt p1, v0, :cond_21

    .line 8
    .line 9
    invoke-static {}, Lfi/e;->a()V

    .line 10
    .line 11
    .line 12
    const-string p1, "Metrics dispatch"

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/common/i;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/NotificationManager;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/common/f;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance p1, LT1/n$f;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, v1}, LT1/n$f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x108005f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, LT1/n$f;->C(I)LT1/n$f;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "Sending metrics"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LT1/n$f;->m(Ljava/lang/CharSequence;)LT1/n$f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-virtual {p1, v0}, LT1/n$f;->y(I)LT1/n$f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LT1/n$f;->d()Landroid/app/Notification;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "build(...)"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Le5/h;

    .line 71
    .line 72
    const v1, 0x20deadc1

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, p1}, Le5/h;-><init>(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

###### Class expo.modules.observe.ObservabilityBackgroundWorker.Companion (expo.modules.observe.ObservabilityBackgroundWorker$a)
.class public final Lexpo/modules/observe/ObservabilityBackgroundWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/observe/ObservabilityBackgroundWorker;
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
    invoke-direct {p0}, Lexpo/modules/observe/ObservabilityBackgroundWorker$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "baseUrl"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Le5/d$a;

    .line 17
    .line 18
    invoke-direct {v2}, Le5/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v3, Le5/o;->b:Le5/o;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Le5/d$a;->b(Le5/o;)Le5/d$a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Le5/d$a;->a()Le5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {v3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-direct {p2, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v3, p2}, [Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance p3, Landroidx/work/b$a;

    .line 46
    .line 47
    invoke-direct {p3}, Landroidx/work/b$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    const/4 v1, 0x2

    .line 52
    if-ge v0, v1, :cond_47

    .line 53
    .line 54
    aget-object v1, p2, v0

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p3, v3, v1}, Landroidx/work/b$a;->b(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/b$a;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_32

    .line 72
    :cond_47
    invoke-virtual {p3}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "dataBuilder.build()"

    .line 77
    .line 78
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Le5/q$a;

    .line 82
    .line 83
    const-class v0, Lexpo/modules/observe/ObservabilityBackgroundWorker;

    .line 84
    .line 85
    invoke-direct {p3, v0}, Le5/q$a;-><init>(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Le5/B$a;->i(Le5/d;)Le5/B$a;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Le5/q$a;

    .line 93
    .line 94
    invoke-virtual {p3, p2}, Le5/B$a;->l(Landroidx/work/b;)Le5/B$a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Le5/q$a;

    .line 99
    .line 100
    invoke-virtual {p2}, Le5/B$a;->b()Le5/B;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Le5/q;

    .line 105
    .line 106
    invoke-static {p1}, Le5/A;->g(Landroid/content/Context;)Le5/A;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p3, "eas-observe-dispatch"

    .line 111
    .line 112
    sget-object v0, Le5/g;->b:Le5/g;

    .line 113
    .line 114
    invoke-virtual {p1, p3, v0, p2}, Le5/A;->e(Ljava/lang/String;Le5/g;Le5/q;)Le5/r;

    .line 115
    .line 116
    .line 117
    return-void
.end method

###### Class expo.modules.observe.ObservabilityBackgroundWorker.b (expo.modules.observe.ObservabilityBackgroundWorker$b)
.class final Lexpo/modules/observe/ObservabilityBackgroundWorker$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/observe/ObservabilityBackgroundWorker;->r(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lexpo/modules/observe/ObservabilityBackgroundWorker;

.field c:I


# direct methods
.method constructor <init>(Lexpo/modules/observe/ObservabilityBackgroundWorker;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->b:Lexpo/modules/observe/ObservabilityBackgroundWorker;

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
    iput-object p1, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lexpo/modules/observe/ObservabilityBackgroundWorker$b;->b:Lexpo/modules/observe/ObservabilityBackgroundWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lexpo/modules/observe/ObservabilityBackgroundWorker;->r(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
