###### Class zg.C12246a (zg.a)
.class public final Lzg/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lexpo/modules/appmetrics/storage/SessionSharedObject;


# direct methods
.method public constructor <init>(Lexpo/modules/appmetrics/storage/SessionSharedObject;)V
    .registers 3

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzg/a;->a:Lexpo/modules/appmetrics/storage/SessionSharedObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LYi/f;)Lyg/o;
    .registers 19

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-interface/range {p1 .. p1}, LYi/f;->getContext()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v1, v0

    .line 10
    :goto_9
    instance-of v2, v1, LYi/d;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    check-cast v1, LYi/d;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v1, v0

    .line 18
    :goto_11
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-virtual {v1}, LYi/d;->c()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v3, "id"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_29

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    move-object v13, v2

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move-object v13, v0

    .line 43
    :goto_2a
    if-nez v13, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {v1}, LYi/d;->b()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    invoke-virtual {v1}, LYi/d;->a()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v0, v2

    .line 69
    long-to-double v0, v0

    .line 70
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    div-double v10, v0, v2

    .line 76
    .line 77
    new-instance v3, Lyg/o;

    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    iget-object v1, v0, Lzg/a;->a:Lexpo/modules/appmetrics/storage/SessionSharedObject;

    .line 82
    .line 83
    invoke-virtual {v1}, Lexpo/modules/appmetrics/storage/SessionSharedObject;->Z1()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v1, LAg/i;->a:LAg/i;

    .line 88
    .line 89
    invoke-virtual {v1}, LAg/i;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v1, Lrg/o;->d:Lrg/o;

    .line 94
    .line 95
    invoke-virtual {v1}, Lrg/o;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/16 v15, 0x141

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const-string v9, "updateDownloadTime"

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-direct/range {v3 .. v16}, Lyg/o;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v3
.end method

.method public final b()Lrg/k;
    .registers 5

    .line 1
    sget-object v0, LYi/a;->a:LYi/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LYi/a;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_42

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYi/c;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_42

    .line 19
    :cond_12
    invoke-interface {v0}, LYi/c;->w()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, LYi/c;->n()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 32
    .line 33
    goto :goto_34

    .line 34
    :cond_21
    if-eqz v2, :cond_34

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_34

    .line 41
    .line 42
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "toLowerCase(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    new-instance v2, Lrg/k;

    .line 54
    .line 55
    invoke-interface {v0}, LYi/c;->s()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, LYi/c;->getRequestHeaders()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v1, v3, v0}, Lrg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_42
    :goto_42
    new-instance v0, Lrg/k;

    .line 68
    .line 69
    invoke-direct {v0, v1, v1, v1}, Lrg/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final c(Lrg/a;)Lrg/a;
    .registers 20

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lzg/a;->b()Lrg/k;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Lrg/k;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v6}, Lrg/k;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_22

    .line 21
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lrg/a;->g()Lrg/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Lrg/k;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    if-eqz v0, :cond_23

    .line 34
    .line 35
    :goto_22
    return-object p1

    .line 36
    :cond_23
    const-string v0, "ExpoAppMetrics"

    .line 37
    .line 38
    const-string v1, "OTA update info found, patching AppMetadata"

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/16 v16, 0x3fef

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v17}, Lrg/a;->b(Lrg/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrg/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrg/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
