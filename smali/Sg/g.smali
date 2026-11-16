###### Class sg.g (sg.g)
.class public final Lsg/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/g$a;
    }
.end annotation


# static fields
.field public static final a:Lsg/g;

.field private static final b:Ljava/util/List;

.field private static c:I

.field private static d:Z

.field private static volatile e:Ljava/lang/Long;

.field private static volatile f:Ljava/lang/Long;

.field private static volatile g:Z

.field private static volatile h:Z

.field private static volatile i:Lsg/i;

.field private static j:Lsg/h;

.field private static final k:Lug/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg/g;->a:Lsg/g;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsg/g;->b:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lsg/i;->a:Lsg/i;

    .line 16
    .line 17
    sput-object v0, Lsg/g;->i:Lsg/i;

    .line 18
    .line 19
    new-instance v0, Lug/b;

    .line 20
    .line 21
    invoke-direct {v0}, Lug/b;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsg/g;->k:Lug/b;

    .line 25
    .line 26
    const-string v0, "ExpoAppMetrics"

    .line 27
    .line 28
    const-string v1, "Creating manager"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    new-instance v0, Lsg/f;

    .line 34
    .line 35
    invoke-direct {v0}, Lsg/f;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->addListener(Lcom/facebook/react/bridge/ReactMarker$MarkerListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lsg/g;->b(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 11

    .line 1
    const-string p1, "name"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lsg/g$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_40

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_14

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    sget-object p0, Lsg/g;->i:Lsg/i;

    .line 22
    .line 23
    sget-object p1, Lsg/i;->a:Lsg/i;

    .line 24
    .line 25
    if-eq p0, p1, :cond_1b

    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    sget-object p0, Lsg/g;->e:Ljava/lang/Long;

    .line 29
    .line 30
    if-nez p0, :cond_27

    .line 31
    .line 32
    const-string p0, "ExpoAppMetrics"

    .line 33
    .line 34
    const-string p1, "Received RUN_JS_BUNDLE_END, when bundleLoadStartTime is null "

    .line 35
    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v0, Lsg/g;->a:Lsg/g;

    .line 41
    .line 42
    sget-object v1, Lrg/j;->h:Lrg/j;

    .line 43
    .line 44
    sget-object p1, LAg/i;->a:LAg/i;

    .line 45
    .line 46
    invoke-virtual {p1}, LAg/i;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long v2, p1, v2

    .line 55
    .line 56
    const/16 v6, 0xc

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-static/range {v0 .. v7}, Lsg/g;->d(Lsg/g;Lrg/j;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    sget-object p0, LAg/i;->a:LAg/i;

    .line 66
    .line 67
    invoke-virtual {p0}, LAg/i;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sput-object p0, Lsg/g;->e:Ljava/lang/Long;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic d(Lsg/g;Lrg/j;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_b
    invoke-virtual/range {p0 .. p5}, Lsg/g;->c(Lrg/j;JLjava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final e(Lrg/j;Ljava/lang/String;)V
    .registers 16

    .line 1
    sget-object v0, LAg/i;->a:LAg/i;

    .line 2
    .line 3
    invoke-virtual {v0}, LAg/i;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, LAg/i;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v7, v1, v3

    .line 12
    .line 13
    const/16 v11, 0x8

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v9, p2

    .line 20
    invoke-static/range {v5 .. v12}, Lsg/g;->d(Lsg/g;Lrg/j;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic f(Lsg/g;Lrg/j;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lsg/g;->e(Lrg/j;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(Lrg/j;Ljava/lang/String;Ljava/util/Map;)V
    .registers 14

    .line 1
    sget-object v0, Lsg/g;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, LAg/i;->a:LAg/i;

    .line 10
    .line 11
    invoke-virtual {v2}, LAg/i;->c()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long v6, v2, v0

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v8, p2

    .line 20
    move-object v9, p3

    .line 21
    invoke-virtual/range {v4 .. v9}, Lsg/g;->c(Lrg/j;JLjava/lang/String;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method static synthetic h(Lsg/g;Lrg/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lsg/g;->g(Lrg/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final i(Landroid/content/Context;Lug/a;Ljava/util/Map;)Ljava/util/Map;
    .registers 11

    .line 1
    sget-object v0, Lsg/g;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lexpo/modules/appmetrics/networkrequests/h;->e:Lexpo/modules/appmetrics/networkrequests/h$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Lexpo/modules/appmetrics/networkrequests/h$a;->a()Lexpo/modules/appmetrics/networkrequests/h;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/util/Date;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lexpo/modules/appmetrics/networkrequests/h;->n(Ljava/util/Date;Ljava/util/Date;)Lexpo/modules/appmetrics/networkrequests/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    move-object v6, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    goto :goto_1c

    .line 33
    :goto_20
    sget-object v1, LAg/e;->a:LAg/e;

    .line 34
    .line 35
    sget-object v0, LAg/b;->a:LAg/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LAg/b;->a(Landroid/content/Context;)LAg/c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, p1}, LAg/b;->d(Landroid/content/Context;)LAg/f;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v3, p2

    .line 46
    move-object v2, p3

    .line 47
    invoke-virtual/range {v1 .. v6}, LAg/e;->a(Ljava/util/Map;Lug/a;LAg/c;LAg/f;Lexpo/modules/appmetrics/networkrequests/i;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final j(Landroid/content/Context;)Lsg/a;
    .registers 5

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
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lsg/a;->b:Lsg/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x23

    .line 21
    .line 22
    if-lt v0, v1, :cond_58

    .line 23
    .line 24
    const-class v0, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/ActivityManager;

    .line 31
    .line 32
    if-nez p1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lsg/a;->b:Lsg/a;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    const/4 v0, 0x1

    .line 38
    invoke-static {p1, v0}, Lsg/b;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "getHistoricalProcessStartReasons(...)"

    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lsg/c;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_3b

    .line 56
    .line 57
    sget-object p1, Lsg/a;->b:Lsg/a;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-static {p1}, Lsg/d;->a(Landroid/app/ApplicationStartInfo;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x6

    .line 65
    if-eq v1, v2, :cond_4c

    .line 66
    .line 67
    invoke-static {p1}, Lsg/d;->a(Landroid/app/ApplicationStartInfo;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x7

    .line 72
    if-eq v1, v2, :cond_4c

    .line 73
    .line 74
    sget-object p1, Lsg/a;->b:Lsg/a;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-static {p1}, Lsg/e;->a(Landroid/app/ApplicationStartInfo;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p1, v0, :cond_55

    .line 82
    .line 83
    sget-object p1, Lsg/a;->a:Lsg/a;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    sget-object p1, Lsg/a;->b:Lsg/a;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    sget-object p1, Lsg/a;->b:Lsg/a;

    .line 90
    .line 91
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized c(Lrg/j;JLjava/lang/String;Ljava/util/Map;)V
    .registers 22

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    const-string v1, "metric"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v1, Lsg/g;->d:Z
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_3d

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    sget-object v1, Lsg/g;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v2}, Lrg/j;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v2, Lrg/j;->b:Lrg/j$a;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrg/j$a;->a()Lrg/o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lrg/o;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-wide/from16 v2, p2

    .line 34
    .line 35
    long-to-double v2, v2

    .line 36
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double v9, v2, v4

    .line 42
    .line 43
    sget-object v2, LAg/i;->a:LAg/i;

    .line 44
    .line 45
    invoke-virtual {v2}, LAg/i;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v0, :cond_3f

    .line 50
    .line 51
    new-instance v2, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_3b
    move-object v13, v0

    .line 61
    goto :goto_41

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    goto :goto_3b

    .line 66
    :goto_41
    new-instance v2, Lyg/o;

    .line 67
    .line 68
    const-string v5, ""

    .line 69
    .line 70
    const/16 v14, 0x81

    .line 71
    .line 72
    const/4 v15, 0x0

    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    move-object/from16 v11, p4

    .line 77
    .line 78
    invoke-direct/range {v2 .. v15}, Lyg/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_53
    .catchall {:try_start_10 .. :try_end_53} :catchall_3d

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_3d

    .line 87
    throw v0
.end method

.method public final k()Ljava/util/List;
    .registers 2

    .line 1
    sget-object v0, Lsg/g;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsg/i;
    .registers 2

    .line 1
    sget-object v0, Lsg/g;->i:Lsg/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .registers 8

    .line 1
    sget-object v0, Lsg/g;->j:Lsg/h;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {v0}, Lsg/h;->c()Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    sget-object v1, LAg/i;->a:LAg/i;

    .line 14
    .line 15
    invoke-virtual {v1}, LAg/i;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lsg/h;->b(Lsg/h;Lsg/a;JLjava/lang/Long;ILjava/lang/Object;)Lsg/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lsg/g;->j:Lsg/h;

    .line 33
    .line 34
    return-void
.end method

.method public final n()V
    .registers 8

    .line 1
    sget-object v0, Lsg/g;->i:Lsg/i;

    .line 2
    .line 3
    sget-object v1, Lsg/i;->a:Lsg/i;

    .line 4
    .line 5
    if-ne v0, v1, :cond_18

    .line 6
    .line 7
    sget-boolean v0, Lsg/g;->h:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lsg/g;->h:Z

    .line 14
    .line 15
    sget-object v2, Lrg/j;->g:Lrg/j;

    .line 16
    .line 17
    const/4 v5, 0x6

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v6}, Lsg/g;->h(Lsg/g;Lrg/j;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsg/g;->i:Lsg/i;

    .line 7
    .line 8
    sget-object v1, Lsg/i;->a:Lsg/i;

    .line 9
    .line 10
    if-ne v0, v1, :cond_2e

    .line 11
    .line 12
    sget-boolean v0, Lsg/g;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lsg/g;->g:Z

    .line 19
    .line 20
    sget-object v0, Lsg/g;->k:Lug/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lug/b;->c()Lug/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0, p3}, Lsg/g;->i(Landroid/content/Context;Lug/a;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lrg/j;->f:Lrg/j;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :cond_26
    invoke-direct {p0, p3, p2, p1}, Lsg/g;->g(Lrg/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lsg/i;->b:Lsg/i;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsg/g;->r(Lsg/i;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .registers 15

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsg/g;->f:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_1f

    .line 11
    :cond_a
    sget-object v0, LAg/i;->a:LAg/i;

    .line 12
    .line 13
    invoke-virtual {v0}, LAg/i;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sput-object v3, Lsg/g;->f:Ljava/lang/Long;

    .line 22
    .line 23
    sget-object v3, Lsg/g;->k:Lug/b;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Lug/b;->b(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, Lsg/g;->j:Lsg/h;

    .line 29
    .line 30
    if-nez v4, :cond_20

    .line 31
    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0}, LAg/i;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    sub-long v5, v1, v5

    .line 38
    .line 39
    const-wide/32 v7, 0xea60

    .line 40
    .line 41
    .line 42
    cmp-long p1, v5, v7

    .line 43
    .line 44
    if-lez p1, :cond_42

    .line 45
    .line 46
    invoke-virtual {v4}, Lsg/h;->d()Lsg/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lsg/a;->a:Lsg/a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_42

    .line 53
    .line 54
    sget-object v5, Lsg/a;->b:Lsg/a;

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    const/4 v10, 0x0

    .line 58
    const-wide/16 v6, 0x0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v4 .. v10}, Lsg/h;->b(Lsg/h;Lsg/a;JLjava/lang/Long;ILjava/lang/Object;)Lsg/h;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lsg/g;->j:Lsg/h;

    .line 66
    .line 67
    :cond_42
    sget-object p1, Lsg/g;->i:Lsg/i;

    .line 68
    .line 69
    sget-object v0, Lsg/i;->a:Lsg/i;

    .line 70
    .line 71
    if-ne p1, v0, :cond_85

    .line 72
    .line 73
    invoke-virtual {v4}, Lsg/h;->c()Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_85

    .line 78
    .line 79
    invoke-virtual {v4}, Lsg/h;->d()Lsg/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lsg/g$a;->b:[I

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget p1, v0, p1

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    const/4 v3, 0x2

    .line 93
    if-eq p1, v0, :cond_7d

    .line 94
    .line 95
    if-ne p1, v3, :cond_76

    .line 96
    .line 97
    sget-object v6, Lrg/j;->e:Lrg/j;

    .line 98
    .line 99
    invoke-virtual {v4}, Lsg/h;->c()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long v7, v1, v3

    .line 108
    .line 109
    const/16 v11, 0xc

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v5, p0

    .line 115
    invoke-static/range {v5 .. v12}, Lsg/g;->d(Lsg/g;Lrg/j;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    move-object v5, p0

    .line 120
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_7d
    move-object v5, p0

    .line 127
    sget-object p1, Lrg/j;->d:Lrg/j;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {p0, p1, v0, v3, v0}, Lsg/g;->f(Lsg/g;Lrg/j;Ljava/lang/String;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    move-object v5, p0

    .line 135
    const-string p1, "ExpoAppMetrics"

    .line 136
    .line 137
    const-string v0, "markLoadedIfNeeded: activityCreateTimestamp is null, skipping metric"

    .line 138
    .line 139
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LAg/i;->a:LAg/i;

    .line 7
    .line 8
    invoke-virtual {v0}, LAg/i;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-direct {p0, p1}, Lsg/g;->j(Landroid/content/Context;)Lsg/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, Lsg/h;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Lsg/h;-><init>(Lsg/a;JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lsg/g;->j:Lsg/h;

    .line 25
    .line 26
    return-void
.end method

.method public final r(Lsg/i;)V
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lsg/g;->i:Lsg/i;

    .line 7
    .line 8
    sget-object v0, Lsg/i;->c:Lsg/i;

    .line 9
    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    sget-object p1, Lsg/g;->k:Lug/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lug/b;->c()Lug/a;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final declared-synchronized s()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    sput-boolean v0, Lsg/g;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception v0

    .line 8
    :try_start_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_6

    .line 9
    throw v0
.end method

.method public final declared-synchronized t()Ljava/util/List;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lsg/g;->b:Ljava/util/List;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Iterable;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    sget v2, Lsg/g;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lsg/g;->c:I
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
.end method

###### Class sg.g.a (sg.g$a)
.class public abstract synthetic Lsg/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/ReactMarkerConstants;->values()[Lcom/facebook/react/bridge/ReactMarkerConstants;

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
    const/4 v1, 0x1

    .line 9
    :try_start_8
    sget-object v2, Lcom/facebook/react/bridge/ReactMarkerConstants;->RUN_JS_BUNDLE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    const/4 v2, 0x2

    .line 18
    :try_start_11
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->RUN_JS_BUNDLE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    sput-object v0, Lsg/g$a;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lsg/a;->values()[Lsg/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_22
    sget-object v3, Lsg/a;->a:Lsg/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2a} :catch_2a

    .line 42
    .line 43
    :catch_2a
    :try_start_2a
    sget-object v1, Lsg/a;->b:Lsg/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_32

    .line 50
    .line 51
    :catch_32
    sput-object v0, Lsg/g$a;->b:[I

    .line 52
    .line 53
    return-void
.end method

###### Class sg.f (sg.f)
.class public final synthetic Lsg/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/facebook/react/bridge/ReactMarker$MarkerListener;


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
.method public final logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lsg/g;->a(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
