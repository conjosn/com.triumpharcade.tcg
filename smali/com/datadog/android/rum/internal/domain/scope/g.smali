###### Class com.datadog.android.rum.internal.domain.scope.g (com.datadog.android.rum.internal.domain.scope.g)
.class public final Lcom/datadog/android/rum/internal/domain/scope/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/g$a;
    }
.end annotation


# static fields
.field private static final A:[Ljava/lang/Class;

.field private static final B:J

.field public static final y:Lcom/datadog/android/rum/internal/domain/scope/g$a;

.field private static final z:[Ljava/lang/Class;


# instance fields
.field private final a:Lcom/datadog/android/rum/internal/domain/scope/e;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Lb8/d;

.field private final d:Z

.field private final e:Z

.field private final f:LV7/c;

.field private final g:LE6/b;

.field private final h:Ln8/m;

.field private final i:Ln8/m;

.field private final j:Ln8/m;

.field private k:Z

.field private final l:F

.field private final m:Lp8/a;

.field private final n:Le8/d;

.field private final o:LL7/k;

.field private final p:LR7/b;

.field private final q:LQ7/c;

.field private final r:LQ7/c;

.field private final s:La8/a;

.field private final t:Lp7/b;

.field private final u:Lc8/c;

.field private final v:Ljava/util/List;

.field private w:Z

.field private x:LQ7/f;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g;->y:Lcom/datadog/android/rum/internal/domain/scope/g$a;

    .line 8
    .line 9
    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 10
    .line 11
    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 12
    .line 13
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 14
    .line 15
    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 16
    .line 17
    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g;->z:[Ljava/lang/Class;

    .line 24
    .line 25
    const-class v12, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 26
    .line 27
    const-class v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdateExternalRefreshRate;

    .line 28
    .line 29
    const-class v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 30
    .line 31
    const-class v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResetSession;

    .line 32
    .line 33
    const-class v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 34
    .line 35
    const-class v4, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 36
    .line 37
    const-class v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 38
    .line 39
    const-class v6, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 40
    .line 41
    const-class v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 42
    .line 43
    const-class v8, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 44
    .line 45
    const-class v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 46
    .line 47
    const-class v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 48
    .line 49
    const-class v11, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 50
    .line 51
    filled-new-array/range {v1 .. v13}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g;->A:[Ljava/lang/Class;

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    const-wide/16 v1, 0x3

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/g;->B:J

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;ZZLV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;ZFLp8/a;Le8/d;Lo8/a;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)V
    .registers 33

    .line 1
    move-object/from16 v1, p7

    .line 2
    .line 3
    move-object/from16 v2, p8

    .line 4
    .line 5
    move-object/from16 v3, p9

    .line 6
    .line 7
    move-object/from16 v4, p10

    .line 8
    .line 9
    move-object/from16 v5, p13

    .line 10
    .line 11
    move-object/from16 v6, p17

    .line 12
    .line 13
    move-object/from16 v7, p18

    .line 14
    .line 15
    move-object/from16 v8, p19

    .line 16
    .line 17
    move-object/from16 v9, p20

    .line 18
    .line 19
    const-string v10, "parentScope"

    .line 20
    .line 21
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v10, "sdkCore"

    .line 25
    .line 26
    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v10, "sessionEndedMetricDispatcher"

    .line 30
    .line 31
    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v10, "firstPartyHostHeaderTypeResolver"

    .line 35
    .line 36
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v10, "cpuVitalMonitor"

    .line 40
    .line 41
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v10, "memoryVitalMonitor"

    .line 45
    .line 46
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v10, "frameRateVitalMonitor"

    .line 50
    .line 51
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v10, "initialResourceIdentifier"

    .line 55
    .line 56
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v10, "accessibilitySnapshotManager"

    .line 60
    .line 61
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v10, "batteryInfoProvider"

    .line 65
    .line 66
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v10, "displayInfoProvider"

    .line 70
    .line 71
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v10, "insightsCollector"

    .line 75
    .line 76
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 85
    .line 86
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->c:Lb8/d;

    .line 87
    .line 88
    iput-boolean p4, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->d:Z

    .line 89
    .line 90
    move/from16 p1, p5

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->e:Z

    .line 93
    .line 94
    move-object/from16 p1, p6

    .line 95
    .line 96
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->f:LV7/c;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->g:LE6/b;

    .line 99
    .line 100
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->h:Ln8/m;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->i:Ln8/m;

    .line 103
    .line 104
    iput-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->j:Ln8/m;

    .line 105
    .line 106
    move/from16 p1, p11

    .line 107
    .line 108
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->k:Z

    .line 109
    .line 110
    move/from16 p1, p12

    .line 111
    .line 112
    iput p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->l:F

    .line 113
    .line 114
    iput-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->m:Lp8/a;

    .line 115
    .line 116
    move-object/from16 p1, p14

    .line 117
    .line 118
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->n:Le8/d;

    .line 119
    .line 120
    move-object/from16 p1, p16

    .line 121
    .line 122
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->o:LL7/k;

    .line 123
    .line 124
    iput-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->p:LR7/b;

    .line 125
    .line 126
    iput-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->q:LQ7/c;

    .line 127
    .line 128
    iput-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->r:LQ7/c;

    .line 129
    .line 130
    iput-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->s:La8/a;

    .line 131
    .line 132
    move-object/from16 p1, p21

    .line 133
    .line 134
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->t:Lp7/b;

    .line 135
    .line 136
    new-instance p1, Lc8/c;

    .line 137
    .line 138
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v0, 0x2

    .line 143
    const/4 v1, 0x0

    .line 144
    const/4 v2, 0x0

    .line 145
    move-object/from16 p4, p15

    .line 146
    .line 147
    move/from16 p5, v0

    .line 148
    .line 149
    move-object/from16 p6, v1

    .line 150
    .line 151
    move-object p3, v2

    .line 152
    invoke-direct/range {p1 .. p6}, Lc8/c;-><init>(Lo6/a;Lc8/b;Lo8/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->u:Lc8/c;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 163
    .line 164
    return-void
.end method

.method public static final synthetic d()[Ljava/lang/Class;
    .registers 1

    .line 1
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/g;->z:[Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method private final f(LQ7/f;)Lcom/datadog/android/rum/internal/domain/scope/h;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, LV7/e;->f:LV7/e;

    .line 4
    .line 5
    new-instance v0, Ld8/b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->m:Lp8/a;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 10
    .line 11
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v2, v4}, Ld8/b;-><init>(Lp8/a;Lo6/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb8/e;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 21
    .line 22
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lb8/e;-><init>(LV7/e;Lo6/a;Lm7/d;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 35
    .line 36
    move-object v13, v3

    .line 37
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->c:Lb8/d;

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    new-instance v4, LV7/b;

    .line 43
    .line 44
    const-string v5, "com/datadog/application-launch/view"

    .line 45
    .line 46
    const-string v6, "ApplicationLaunch"

    .line 47
    .line 48
    const-string v7, "com.datadog.application-launch.view"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, LV7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->f:LV7/c;

    .line 58
    .line 59
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->g:LE6/b;

    .line 60
    .line 61
    new-instance v9, Ln8/j;

    .line 62
    .line 63
    invoke-direct {v9}, Ln8/j;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ln8/j;

    .line 67
    .line 68
    invoke-direct {v10}, Ln8/j;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ln8/j;

    .line 72
    .line 73
    invoke-direct {v11}, Ln8/j;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-boolean v14, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->e:Z

    .line 77
    .line 78
    iget v15, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->l:F

    .line 79
    .line 80
    iget-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->u:Lc8/c;

    .line 81
    .line 82
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->n:Le8/d;

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->o:LL7/k;

    .line 87
    .line 88
    move-object/from16 v20, v0

    .line 89
    .line 90
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->p:LR7/b;

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->q:LQ7/c;

    .line 95
    .line 96
    move-object/from16 v22, v0

    .line 97
    .line 98
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->r:LQ7/c;

    .line 99
    .line 100
    move-object/from16 v23, v0

    .line 101
    .line 102
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->s:La8/a;

    .line 103
    .line 104
    move-object/from16 v24, v0

    .line 105
    .line 106
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->t:Lp7/b;

    .line 107
    .line 108
    move-object/from16 v25, v0

    .line 109
    .line 110
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 111
    .line 112
    const/16 v26, 0x800

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object/from16 v16, v5

    .line 120
    .line 121
    move-object/from16 v5, p1

    .line 122
    .line 123
    invoke-direct/range {v0 .. v27}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method private final g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/h;
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, LV7/e;->e:LV7/e;

    .line 4
    .line 5
    new-instance v0, Ld8/b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->m:Lp8/a;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 10
    .line 11
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v0, v2, v4}, Ld8/b;-><init>(Lp8/a;Lo6/a;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lb8/e;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 21
    .line 22
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/16 v7, 0xc

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lb8/e;-><init>(LV7/e;Lo6/a;Lm7/d;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 35
    .line 36
    move-object v13, v3

    .line 37
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->c:Lb8/d;

    .line 38
    .line 39
    move-object/from16 v19, v2

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    new-instance v4, LV7/b;

    .line 43
    .line 44
    const-string v5, "com/datadog/background/view"

    .line 45
    .line 46
    const-string v6, "Background"

    .line 47
    .line 48
    const-string v7, "com.datadog.background.view"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, LV7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->f:LV7/c;

    .line 62
    .line 63
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->g:LE6/b;

    .line 64
    .line 65
    new-instance v9, Ln8/j;

    .line 66
    .line 67
    invoke-direct {v9}, Ln8/j;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Ln8/j;

    .line 71
    .line 72
    invoke-direct {v10}, Ln8/j;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v11, Ln8/j;

    .line 76
    .line 77
    invoke-direct {v11}, Ln8/j;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-boolean v14, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->e:Z

    .line 81
    .line 82
    iget v15, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->l:F

    .line 83
    .line 84
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->u:Lc8/c;

    .line 85
    .line 86
    move-object/from16 v17, v0

    .line 87
    .line 88
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->n:Le8/d;

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->o:LL7/k;

    .line 93
    .line 94
    move-object/from16 v20, v0

    .line 95
    .line 96
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->p:LR7/b;

    .line 97
    .line 98
    move-object/from16 v21, v0

    .line 99
    .line 100
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->q:LQ7/c;

    .line 101
    .line 102
    move-object/from16 v22, v0

    .line 103
    .line 104
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->r:LQ7/c;

    .line 105
    .line 106
    move-object/from16 v23, v0

    .line 107
    .line 108
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->s:La8/a;

    .line 109
    .line 110
    move-object/from16 v24, v0

    .line 111
    .line 112
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/g;->t:Lp7/b;

    .line 113
    .line 114
    move-object/from16 v25, v0

    .line 115
    .line 116
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 117
    .line 118
    const/16 v26, 0x800

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    move-object/from16 v16, v12

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v0 .. v27}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method private final h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eqz v5, :cond_5e

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->I()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    or-int/2addr v4, v7

    .line 36
    instance-of v7, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 37
    .line 38
    if-eqz v7, :cond_4e

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->I()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4e

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->D()LV7/b;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_37

    .line 51
    .line 52
    invoke-virtual {v7}, LV7/b;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :cond_37
    move-object v7, v1

    .line 57
    check-cast v7, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c()LV7/b;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, LV7/b;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4e

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/g;->x:LQ7/f;

    .line 78
    .line 79
    :cond_4e
    move-object/from16 v7, p2

    .line 80
    .line 81
    move-object/from16 v8, p3

    .line 82
    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    invoke-virtual {v5, v1, v7, v8, v9}, Lcom/datadog/android/rum/internal/domain/scope/h;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_11

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_11

    .line 95
    :cond_5e
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    .line 96
    .line 97
    if-eqz v3, :cond_89

    .line 98
    .line 99
    if-nez v4, :cond_89

    .line 100
    .line 101
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 102
    .line 103
    invoke-interface {v3}, Lq6/f;->j()Lo6/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    sget-object v8, Lo6/a$c;->d:Lo6/a$c;

    .line 108
    .line 109
    sget-object v9, Lo6/a$d;->a:Lo6/a$d;

    .line 110
    .line 111
    sget-object v10, Lcom/datadog/android/rum/internal/domain/scope/g$c;->a:Lcom/datadog/android/rum/internal/domain/scope/g$c;

    .line 112
    .line 113
    const/16 v14, 0x38

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v7 .. v15}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 123
    .line 124
    invoke-interface {v3}, Lq6/f;->j()Lo6/a;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/g$d;

    .line 129
    .line 130
    invoke-direct {v4, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/g$d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Z)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v3, v2, v4, v1, v6}, Lo6/a$b;->c(Lo6/a;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

.method private final j(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 14

    .line 1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LP7/b;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/g;->z:[Ljava/lang/Class;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/g;->A:[Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v0, :cond_3a

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/g;->g(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->x:LQ7/f;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    if-nez v1, :cond_51

    .line 60
    .line 61
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 62
    .line 63
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 68
    .line 69
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 70
    .line 71
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/g$e;->a:Lcom/datadog/android/rum/internal/domain/scope/g$e;

    .line 72
    .line 73
    const/16 v7, 0x38

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private final k(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/datadog/android/rum/DdRumContentProvider;->a:Lcom/datadog/android/rum/DdRumContentProvider$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/DdRumContentProvider$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    .line 15
    .line 16
    if-eqz v1, :cond_27

    .line 17
    .line 18
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 19
    .line 20
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 25
    .line 26
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 27
    .line 28
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/g$h;->a:Lcom/datadog/android/rum/internal/domain/scope/g$h;

    .line 29
    .line 30
    const/16 v7, 0x38

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->k:Z

    .line 41
    .line 42
    if-nez v1, :cond_50

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    sget-object p2, Lcom/datadog/android/rum/internal/domain/scope/g;->A:[Ljava/lang/Class;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_53

    .line 58
    .line 59
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 60
    .line 61
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 66
    .line 67
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 68
    .line 69
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/g$i;->a:Lcom/datadog/android/rum/internal/domain/scope/g$i;

    .line 70
    .line 71
    const/16 v7, 0x38

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    :goto_50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/g;->j(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    sget-object p2, Lb8/b$b;->a:Lb8/b$b$a;

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lb8/b$b$a;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)Lb8/b$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6f

    .line 91
    .line 92
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->c:Lb8/d;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p3}, Lcom/datadog/android/rum/internal/domain/scope/e;->e()LQ7/d;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p3}, LQ7/d;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p2, p3, p1}, Lb8/d;->d(Ljava/lang/String;Lb8/b$b;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 p1, 0x0

    .line 113
    :goto_70
    if-nez p1, :cond_87

    .line 114
    .line 115
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 116
    .line 117
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lo6/a$c;->c:Lo6/a$c;

    .line 122
    .line 123
    sget-object v2, Lo6/a$d;->b:Lo6/a$d;

    .line 124
    .line 125
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/g$j;->a:Lcom/datadog/android/rum/internal/domain/scope/g$j;

    .line 126
    .line 127
    const/16 v7, 0x38

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method private final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

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

.method private final o(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 21
    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_8

    .line 34
    :cond_21
    return-void
.end method

.method private final p(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;->a()LQ7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/g;->f(LQ7/f;)Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->k:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;)V
    .registers 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/h;->k0:Lcom/datadog/android/rum/internal/domain/scope/h$a;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->c:Lb8/d;

    .line 6
    .line 7
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 8
    .line 9
    iget-object v6, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->f:LV7/c;

    .line 10
    .line 11
    iget-object v7, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->g:LE6/b;

    .line 12
    .line 13
    iget-object v8, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->h:Ln8/m;

    .line 14
    .line 15
    iget-object v9, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->i:Ln8/m;

    .line 16
    .line 17
    iget-object v10, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->j:Ln8/m;

    .line 18
    .line 19
    iget-boolean v11, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->e:Z

    .line 20
    .line 21
    iget v12, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->l:F

    .line 22
    .line 23
    iget-object v13, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->u:Lc8/c;

    .line 24
    .line 25
    iget-object v14, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->m:Lp8/a;

    .line 26
    .line 27
    iget-object v15, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->n:Le8/d;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->o:LL7/k;

    .line 30
    .line 31
    iget-object v5, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->p:LR7/b;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->q:LQ7/c;

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->r:LQ7/c;

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->s:La8/a;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->t:Lp7/b;

    .line 48
    .line 49
    move-object/from16 v21, v0

    .line 50
    .line 51
    move-object/from16 v17, v5

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->c(Lcom/datadog/android/rum/internal/domain/scope/e;Lb8/d;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;ZFLc8/c;Lp8/a;Le8/d;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->k:Z

    .line 61
    .line 62
    iget-object v3, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/g;->f:LV7/c;

    .line 68
    .line 69
    if-eqz v0, :cond_56

    .line 70
    .line 71
    new-instance v3, LV7/d;

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c()LV7/b;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {v3, v4, v5, v1}, LV7/d;-><init>(LV7/b;Ljava/util/Map;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, LV7/c;->d(LV7/d;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/datadog/android/rum/internal/domain/scope/e$a;->a(Lcom/datadog/android/rum/internal/domain/scope/e;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 14

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "datadogContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "writeScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "writer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 22
    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->w:Z

    .line 30
    .line 31
    if-nez v0, :cond_26

    .line 32
    .line 33
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/g;->p(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/g;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_ac

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->w:Z

    .line 48
    .line 49
    if-nez v0, :cond_ac

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/g;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/g;->o(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->x:LQ7/f;

    .line 61
    .line 62
    if-eqz p2, :cond_a9

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, LQ7/f;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p3

    .line 72
    invoke-virtual {p2}, LQ7/f;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    sub-long/2addr p3, p1

    .line 77
    const-wide/16 p1, 0x1

    .line 78
    .line 79
    cmp-long p1, p1, p3

    .line 80
    .line 81
    const-string p2, "view_gap"

    .line 82
    .line 83
    if-gtz p1, :cond_7f

    .line 84
    .line 85
    sget-wide v2, Lcom/datadog/android/rum/internal/domain/scope/g;->B:J

    .line 86
    .line 87
    cmp-long p1, p3, v2

    .line 88
    .line 89
    if-gez p1, :cond_7f

    .line 90
    .line 91
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 92
    .line 93
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/g$f;

    .line 98
    .line 99
    invoke-direct {v3, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/g$f;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget-object p1, LT6/a;->d:LT6/a;

    .line 115
    .line 116
    invoke-virtual {p1}, LT6/a;->c()F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/16 v7, 0x8

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static/range {v2 .. v8}, Lo6/a$b;->d(Lo6/a;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_a9

    .line 128
    :cond_7f
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    cmp-long p1, p3, v2

    .line 131
    .line 132
    if-gez p1, :cond_a9

    .line 133
    .line 134
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 135
    .line 136
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/g$g;

    .line 141
    .line 142
    invoke-direct {v3, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/g$g;-><init>(J)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object p1, LT6/a;->d:LT6/a;

    .line 158
    .line 159
    invoke-virtual {p1}, LT6/a;->c()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-static/range {v2 .. v8}, Lo6/a$b;->d(Lo6/a;Lkotlin/jvm/functions/Function0;Ljava/util/Map;FLjava/lang/Float;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->x:LQ7/f;

    .line 171
    .line 172
    goto :goto_ea

    .line 173
    :cond_ac
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 174
    .line 175
    if-eqz v0, :cond_b4

    .line 176
    .line 177
    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->w:Z

    .line 179
    .line 180
    goto :goto_ea

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Iterable;

    .line 184
    .line 185
    instance-of v2, v0, Ljava/util/Collection;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    if-eqz v2, :cond_c7

    .line 189
    .line 190
    move-object v2, v0

    .line 191
    check-cast v2, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_c7

    .line 198
    .line 199
    goto :goto_e5

    .line 200
    :cond_c7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_cb
    :goto_cb
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_e5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/h;->I()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_cb

    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    if-gez v3, :cond_cb

    .line 225
    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v()V

    .line 227
    .line 228
    .line 229
    goto :goto_cb

    .line 230
    :cond_e5
    :goto_e5
    if-nez v3, :cond_ea

    .line 231
    .line 232
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/g;->k(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    :goto_ea
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/g;->m()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_f1

    .line 240
    .line 241
    return-object v1

    .line 242
    :cond_f1
    return-object p0
.end method

.method public c()Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LQ7/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/e;->e()LQ7/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lcom/datadog/android/rum/internal/domain/scope/h;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2a

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/h;->I()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_13

    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-le v0, v2, :cond_46

    .line 49
    .line 50
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->b:Lcom/datadog/android/core/a;

    .line 51
    .line 52
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 57
    .line 58
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 59
    .line 60
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/g$b;->a:Lcom/datadog/android/rum/internal/domain/scope/g$b;

    .line 61
    .line 62
    const/16 v9, 0x38

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final n(LQ7/f;)V
    .registers 5

    .line 1
    const-string v0, "eventTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->j0(LQ7/f;)Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g;->v:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.a (com.datadog.android.rum.internal.domain.scope.g$a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Class;
    .registers 2

    .line 1
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/g;->d()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.b (com.datadog.android.rum.internal.domain.scope.g$b)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->i()Lcom/datadog/android/rum/internal/domain/scope/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g$b;->a:Lcom/datadog/android/rum/internal/domain/scope/g$b;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Multiple views are active at the same time, this shouldn\'t happen."

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.c (com.datadog.android.rum.internal.domain.scope.g$c)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/g$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g$c;->a:Lcom/datadog/android/rum/internal/domain/scope/g$c;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "No active view found to add the loading time."

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.d (com.datadog.android.rum.internal.domain.scope.g$d)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g$d;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/datadog/android/rum/internal/domain/scope/g$d;->b:Z

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
.method public final a()Lv7/a$a;
    .registers 8

    .line 1
    new-instance v0, Lv7/a$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/g$d;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;

    .line 4
    .line 5
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/g$d;->b:Z

    .line 12
    .line 13
    xor-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v6}, Lv7/a$a$b;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$d;->a()Lv7/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.e (com.datadog.android.rum.internal.domain.scope.g$e)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->j(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/g$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/g$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g$e;->a:Lcom/datadog/android/rum/internal/domain/scope/g$e;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.f (com.datadog.android.rum.internal.domain.scope.g$f)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g$f;->a:J

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/g$f;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[Mobile Metric] Gap between views"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.C0789g (com.datadog.android.rum.internal.domain.scope.g$g)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J


# direct methods
.method constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/g$g;->a:J

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/g$g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "[Mobile Metric] Negative gap between views"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.h (com.datadog.android.rum.internal.domain.scope.g$h)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->k(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/g$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/g$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g$h;->a:Lcom/datadog/android/rum/internal/domain/scope/g$h;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$h;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.i (com.datadog.android.rum.internal.domain.scope.g$i)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->k(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/g$i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g$i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/g$i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g$i;->a:Lcom/datadog/android/rum/internal/domain/scope/g$i;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.g.j (com.datadog.android.rum.internal.domain.scope.g$j)
.class final Lcom/datadog/android/rum/internal/domain/scope/g$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/g;->k(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/g$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/g$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/g$j;->a:Lcom/datadog/android/rum/internal/domain/scope/g$j;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/g$j;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "An RUM event was detected, but no view is active, its missed type is unknown"

    return-object v0
.end method
