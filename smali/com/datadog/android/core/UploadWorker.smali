###### Class com.datadog.android.core.UploadWorker (com.datadog.android.core.UploadWorker)
.class public final Lcom/datadog/android/core/UploadWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/UploadWorker$a;,
        Lcom/datadog/android/core/UploadWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\rB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/datadog/android/core/UploadWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "p",
        "()Landroidx/work/c$a;",
        "f",
        "a",
        "b",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/datadog/android/core/UploadWorker$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/android/core/UploadWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/core/UploadWorker$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/core/UploadWorker;->f:Lcom/datadog/android/core/UploadWorker$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public p()Landroidx/work/c$a;
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->f()Landroidx/work/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_dd.sdk.instanceName"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/work/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ln6/b;->l(Ljava/lang/String;)Lo6/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/datadog/android/core/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Lcom/datadog/android/core/a;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v2

    .line 24
    :goto_17
    const-string v1, "success()"

    .line 25
    .line 26
    if-eqz v0, :cond_87

    .line 27
    .line 28
    instance-of v3, v0, Lx6/B;

    .line 29
    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_87

    .line 33
    :cond_20
    invoke-interface {v0}, Lcom/datadog/android/core/a;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_49

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lq6/d;

    .line 59
    .line 60
    instance-of v6, v5, Lx6/H;

    .line 61
    .line 62
    if-eqz v6, :cond_42

    .line 63
    .line 64
    check-cast v5, Lx6/H;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v5, v2

    .line 68
    :goto_43
    if-eqz v5, :cond_2f

    .line 69
    .line 70
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_2f

    .line 74
    :cond_49
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 81
    .line 82
    .line 83
    check-cast v2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6d

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lx6/H;

    .line 100
    .line 101
    new-instance v5, Lcom/datadog/android/core/UploadWorker$b;

    .line 102
    .line 103
    invoke-direct {v5, v3, v0, v4}, Lcom/datadog/android/core/UploadWorker$b;-><init>(Ljava/util/Queue;Lcom/datadog/android/core/a;Lx6/H;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    :goto_6d
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7f

    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/datadog/android/core/UploadWorker$b;

    .line 121
    .line 122
    if-eqz v0, :cond_6d

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/datadog/android/core/UploadWorker$b;->run()V

    .line 125
    .line 126
    .line 127
    goto :goto_6d

    .line 128
    :cond_7f
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    :goto_87
    invoke-static {}, LS6/g;->a()Lo6/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 141
    .line 142
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 143
    .line 144
    sget-object v5, Lcom/datadog/android/core/UploadWorker$c;->a:Lcom/datadog/android/core/UploadWorker$c;

    .line 145
    .line 146
    const/16 v9, 0x38

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

###### Class com.datadog.android.core.UploadWorker.Companion (com.datadog.android.core.UploadWorker$a)
.class public final Lcom/datadog/android/core/UploadWorker$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/UploadWorker;
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
    invoke-direct {p0}, Lcom/datadog/android/core/UploadWorker$a;-><init>()V

    return-void
.end method

###### Class com.datadog.android.core.UploadWorker.b (com.datadog.android.core.UploadWorker$b)
.class public final Lcom/datadog/android/core/UploadWorker$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/UploadWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Lx6/H;


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/datadog/android/core/a;Lx6/H;)V
    .registers 5

    .line 1
    const-string v0, "taskQueue"

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
    const-string v0, "feature"

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
    iput-object p1, p0, Lcom/datadog/android/core/UploadWorker$b;->a:Ljava/util/Queue;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/datadog/android/core/UploadWorker$b;->b:Lcom/datadog/android/core/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/datadog/android/core/UploadWorker$b;->c:Lx6/H;

    .line 24
    .line 25
    return-void
.end method

.method private final a(LG6/g;Lp6/b;Ljava/util/List;[BLA6/d;)LA6/k;
    .registers 6

    .line 1
    invoke-interface {p5, p2, p3, p4, p1}, LA6/d;->a(Lp6/b;Ljava/util/List;[BLG6/g;)LA6/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/datadog/android/core/UploadWorker$b;->b:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lcom/datadog/android/core/a$a;->a(Lcom/datadog/android/core/a;Ljava/util/Set;ILjava/lang/Object;)Lp6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    if-nez v5, :cond_c

    .line 10
    .line 11
    :cond_a
    move-object v3, p0

    .line 12
    goto :goto_56

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/datadog/android/core/UploadWorker$b;->c:Lx6/H;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx6/H;->v()LG6/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/datadog/android/core/UploadWorker$b;->c:Lx6/H;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx6/H;->w()LA6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-interface {v0}, LG6/p;->c()LG6/f;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_a

    .line 30
    .line 31
    invoke-virtual {v1}, LG6/f;->b()LG6/g;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, LG6/f;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v1}, LG6/f;->c()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/core/UploadWorker$b;->a(LG6/g;Lp6/b;Ljava/util/List;[BLA6/d;)LA6/k;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1}, LG6/f;->b()LG6/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v5, LD6/g$b;

    .line 53
    .line 54
    invoke-virtual {v4}, LA6/k;->c()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-direct {v5, v6}, LD6/g$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, LA6/k;->d()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    xor-int/2addr v2, v6

    .line 66
    invoke-interface {v0, v1, v5, v2}, LG6/p;->e(LG6/g;LD6/g;Z)V

    .line 67
    .line 68
    .line 69
    instance-of v0, v4, LA6/k$i;

    .line 70
    .line 71
    if-eqz v0, :cond_56

    .line 72
    .line 73
    iget-object v0, v3, Lcom/datadog/android/core/UploadWorker$b;->a:Ljava/util/Queue;

    .line 74
    .line 75
    new-instance v1, Lcom/datadog/android/core/UploadWorker$b;

    .line 76
    .line 77
    iget-object v2, v3, Lcom/datadog/android/core/UploadWorker$b;->b:Lcom/datadog/android/core/a;

    .line 78
    .line 79
    iget-object v4, v3, Lcom/datadog/android/core/UploadWorker$b;->c:Lx6/H;

    .line 80
    .line 81
    invoke-direct {v1, v0, v2, v4}, Lcom/datadog/android/core/UploadWorker$b;-><init>(Ljava/util/Queue;Lcom/datadog/android/core/a;Lx6/H;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method

###### Class com.datadog.android.core.UploadWorker.c (com.datadog.android.core.UploadWorker$c)
.class final Lcom/datadog/android/core/UploadWorker$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/UploadWorker;->p()Landroidx/work/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/core/UploadWorker$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/core/UploadWorker$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/core/UploadWorker$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/core/UploadWorker$c;->a:Lcom/datadog/android/core/UploadWorker$c;

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
    invoke-virtual {p0}, Lcom/datadog/android/core/UploadWorker$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Datadog has not been initialized."

    return-object v0
.end method
