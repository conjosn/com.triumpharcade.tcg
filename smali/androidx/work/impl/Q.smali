###### Class androidx.work.impl.Q (androidx.work.impl.Q)
.class public abstract Landroidx/work/impl/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/Q;->b(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;)Ljava/util/List;
    .registers 14

    .line 1
    invoke-static {p0, p3, p1}, Landroidx/work/impl/z;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Landroidx/work/impl/w;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "createBestAvailableBackg\u2026kDatabase, configuration)"

    .line 6
    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lf5/b;

    .line 11
    .line 12
    new-instance v6, Landroidx/work/impl/O;

    .line 13
    .line 14
    invoke-direct {v6, p5, p2}, Landroidx/work/impl/O;-><init>(Landroidx/work/impl/u;Ll5/b;)V

    .line 15
    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v1 .. v7}, Lf5/b;-><init>(Landroid/content/Context;Landroidx/work/a;Li5/n;Landroidx/work/impl/u;Landroidx/work/impl/N;Ll5/b;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    new-array p0, p0, [Landroidx/work/impl/w;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    aput-object p3, p0, p1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v1, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/a;)Landroidx/work/impl/P;
    .registers 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v8, 0x7c

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v9}, Landroidx/work/impl/Q;->e(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;LPl/q;ILjava/lang/Object;)Landroidx/work/impl/P;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;LPl/q;)Landroidx/work/impl/P;
    .registers 16

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workTaskExecutor"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "workDatabase"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "trackers"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "processor"

    .line 27
    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "schedulersCreator"

    .line 32
    .line 33
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v8, p1

    .line 37
    move-object p1, p0

    .line 38
    move-object p0, p6

    .line 39
    move-object p6, p5

    .line 40
    move-object p5, p4

    .line 41
    move-object p4, p3

    .line 42
    move-object p3, p2

    .line 43
    move-object p2, v8

    .line 44
    invoke-interface/range {p0 .. p6}, LPl/q;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Landroidx/work/impl/P;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, p2

    .line 58
    move-object v3, p3

    .line 59
    move-object v4, p4

    .line 60
    move-object v7, p5

    .line 61
    move-object v6, p6

    .line 62
    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/P;-><init>(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Landroidx/work/impl/u;Li5/n;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;LPl/q;ILjava/lang/Object;)Landroidx/work/impl/P;
    .registers 19

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance p2, Ll5/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Ll5/c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    move-object v3, p2

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 16
    .line 17
    const-string v0, "context.applicationContext"

    .line 18
    .line 19
    if-eqz p2, :cond_38

    .line 20
    .line 21
    sget-object p2, Landroidx/work/impl/WorkDatabase;->q:Landroidx/work/impl/WorkDatabase$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ll5/b;->c()Ll5/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "workTaskExecutor.serialTaskExecutor"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/work/a;->a()Le5/b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Le5/v;->a:I

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p2, p3, v1, v2, v4}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Le5/b;Z)Landroidx/work/impl/WorkDatabase;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :cond_38
    and-int/lit8 p2, p7, 0x10

    .line 58
    .line 59
    if-eqz p2, :cond_51

    .line 60
    .line 61
    new-instance v1, Li5/n;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v8, 0x3c

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v1 .. v9}, Li5/n;-><init>(Landroid/content/Context;Ll5/b;Li5/h;Li5/c;Li5/h;Li5/h;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    move-object v5, v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, p4

    .line 83
    :goto_52
    and-int/lit8 p2, p7, 0x20

    .line 84
    .line 85
    if-eqz p2, :cond_61

    .line 86
    .line 87
    new-instance p2, Landroidx/work/impl/u;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-direct {p2, p4, p1, v3, p3}, Landroidx/work/impl/u;-><init>(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;)V

    .line 94
    .line 95
    .line 96
    move-object v6, p2

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v6, p5

    .line 99
    :goto_62
    and-int/lit8 p2, p7, 0x40

    .line 100
    .line 101
    if-eqz p2, :cond_6d

    .line 102
    .line 103
    sget-object p2, Landroidx/work/impl/Q$a;->a:Landroidx/work/impl/Q$a;

    .line 104
    .line 105
    move-object v7, p2

    .line 106
    :goto_69
    move-object v1, p0

    .line 107
    move-object v2, p1

    .line 108
    move-object v4, p3

    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    move-object/from16 v7, p6

    .line 111
    .line 112
    goto :goto_69

    .line 113
    :goto_70
    invoke-static/range {v1 .. v7}, Landroidx/work/impl/Q;->d(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;LPl/q;)Landroidx/work/impl/P;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

###### Class androidx.work.impl.Q.a (androidx.work.impl.Q$a)
.class final synthetic Landroidx/work/impl/Q$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/Q;->e(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;LPl/q;ILjava/lang/Object;)Landroidx/work/impl/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/work/impl/Q$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/impl/Q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/Q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/work/impl/Q$a;->a:Landroidx/work/impl/Q$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "createSchedulers(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;"

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v2, Landroidx/work/impl/Q;

    .line 6
    .line 7
    const-string v3, "createSchedulers"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "p2"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "p3"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "p4"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "p5"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p6}, Landroidx/work/impl/Q;->a(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    check-cast p2, Landroidx/work/a;

    .line 4
    .line 5
    check-cast p3, Ll5/b;

    .line 6
    .line 7
    check-cast p4, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    check-cast p5, Li5/n;

    .line 10
    .line 11
    check-cast p6, Landroidx/work/impl/u;

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p6}, Landroidx/work/impl/Q$a;->a(Landroid/content/Context;Landroidx/work/a;Ll5/b;Landroidx/work/impl/WorkDatabase;Li5/n;Landroidx/work/impl/u;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
