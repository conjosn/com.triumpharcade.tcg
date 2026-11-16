###### Class com.datadog.android.rum.internal.domain.scope.h (com.datadog.android.rum.internal.domain.scope.h)
.class public Lcom/datadog/android/rum/internal/domain/scope/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/h$a;
    }
.end annotation


# static fields
.field public static final k0:Lcom/datadog/android/rum/internal/domain/scope/h$a;

.field private static final l0:J

.field private static final m0:J


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Ljava/util/Map;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:J

.field private F:J

.field private G:Ljava/lang/Long;

.field private final H:J

.field private final I:J

.field private J:Lcom/datadog/android/rum/internal/domain/scope/e;

.field private final K:Ljava/util/Map;

.field private L:J

.field private M:J

.field private N:I

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field private V:J

.field private W:J

.field private X:J

.field private final Y:Ljava/util/Map;

.field private final Z:Ljava/util/Map;

.field private final a:Lcom/datadog/android/rum/internal/domain/scope/e;

.field private a0:Z

.field private final b:Lcom/datadog/android/core/a;

.field private b0:Z

.field private final c:Lb8/d;

.field private c0:Ljava/lang/Double;

.field private final d:LV7/b;

.field private d0:Ln8/l;

.field private final e:Ljava/util/Map;

.field private e0:Ln8/k;

.field private final f:LV7/c;

.field private f0:Ln8/l;

.field private final g:LE6/b;

.field private g0:Ln8/k;

.field private final h:Ln8/m;

.field private h0:Ln8/l;

.field private final i:Ln8/m;

.field private final i0:Ljava/util/Map;

.field private final j:Ln8/m;

.field private j0:Ln8/k;

.field private final k:LO7/g;

.field private final l:LV7/e;

.field private final m:Z

.field private final n:F

.field private final o:Lc8/c;

.field private final p:Ld8/b;

.field private final q:Le8/d;

.field private final r:Lb8/h;

.field private final s:LL7/k;

.field private final t:LR7/b;

.field private final u:LQ7/c;

.field private final v:LQ7/c;

.field private final w:La8/a;

.field private final x:Lp7/b;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/h;->k0:Lcom/datadog/android/rum/internal/domain/scope/h$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/h;->l0:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x2bc

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/h;->m0:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)V
    .registers 46

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    move-object/from16 v15, p19

    move-object/from16 v14, p21

    const-string v0, "parentScope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionEndedMetricDispatcher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAttributes"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostHeaderTypeResolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuVitalMonitor"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryVitalMonitor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameRateVitalMonitor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuresContextResolver"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionToNextViewMetricResolver"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSettledMetricResolver"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEndedMetricDispatcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySnapshotManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batteryInfoProvider"

    move-object/from16 v4, p22

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayInfoProvider"

    move-object/from16 v4, p23

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsCollector"

    move-object/from16 v4, p24

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 3
    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 4
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->c:Lb8/d;

    move-object/from16 v1, p4

    .line 5
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 6
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->e:Ljava/util/Map;

    move-object/from16 v3, p7

    .line 7
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->f:LV7/c;

    .line 8
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->g:LE6/b;

    .line 9
    iput-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->h:Ln8/m;

    .line 10
    iput-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->i:Ln8/m;

    .line 11
    iput-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->j:Ln8/m;

    .line 12
    iput-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 13
    iput-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->l:LV7/e;

    move/from16 v3, p14

    .line 14
    iput-boolean v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->m:Z

    move/from16 v3, p15

    .line 15
    iput v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->n:F

    .line 16
    iput-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->o:Lc8/c;

    .line 17
    iput-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    move-object/from16 v3, p18

    .line 18
    iput-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->q:Le8/d;

    .line 19
    iput-object v15, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->r:Lb8/h;

    move-object/from16 v6, p20

    .line 20
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->s:LL7/k;

    .line 21
    iput-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->t:LR7/b;

    move-object/from16 v6, p22

    .line 22
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->u:LQ7/c;

    move-object/from16 v6, p23

    .line 23
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->v:LQ7/c;

    .line 24
    iput-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->w:La8/a;

    move-object/from16 v6, p25

    .line 25
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->x:Lp7/b;

    .line 26
    invoke-virtual {v1}, LV7/b;->c()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v15, 0x2e

    const/16 v16, 0x2f

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->y:Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->z:Ljava/util/Map;

    .line 28
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->A:Ljava/util/Map;

    .line 29
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    move-result-object v5

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->B:Ljava/util/Map;

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "randomUUID().toString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/datadog/android/rum/internal/domain/scope/e;->e()LQ7/d;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, LQ7/d;->i()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_127

    .line 33
    const-string v10, "_dd.application.id"

    invoke-virtual {v6}, LQ7/d;->d()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lcom/datadog/android/rum/internal/domain/scope/h;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v10, "_dd.session.id"

    invoke-virtual {v6}, LQ7/d;->e()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Lcom/datadog/android/rum/internal/domain/scope/h;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v10, "_dd.view.id"

    invoke-direct {v0, v10, v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_127
    invoke-virtual {v6}, LQ7/d;->e()Ljava/lang/String;

    move-result-object v6

    .line 37
    iput-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->D:Ljava/lang/String;

    .line 38
    invoke-virtual/range {p5 .. p5}, LQ7/f;->a()J

    move-result-wide v10

    iput-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 39
    invoke-virtual/range {p5 .. p5}, LQ7/f;->a()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->F:J

    .line 40
    invoke-interface {v2}, Lo6/c;->getTime()Lp6/h;

    move-result-object v2

    invoke-virtual {v2}, Lp6/h;->c()J

    move-result-wide v14

    iput-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 41
    invoke-virtual/range {p5 .. p5}, LQ7/f;->b()J

    move-result-wide v16

    add-long v14, v16, v14

    iput-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->I:J

    .line 42
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->K:Ljava/util/Map;

    const-wide/16 v14, 0x1

    .line 43
    iput-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->X:J

    .line 44
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->Y:Ljava/util/Map;

    .line 45
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->Z:Ljava/util/Map;

    .line 46
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/h$b;

    invoke-direct {v2, v0}, Lcom/datadog/android/rum/internal/domain/scope/h$b;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->d0:Ln8/l;

    .line 47
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/h$e;

    invoke-direct {v2, v0}, Lcom/datadog/android/rum/internal/domain/scope/h$e;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->f0:Ln8/l;

    .line 48
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/h$c;

    invoke-direct {v2, v0}, Lcom/datadog/android/rum/internal/domain/scope/h$c;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->h0:Ln8/l;

    .line 49
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->i0:Ljava/util/Map;

    .line 50
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->d0:Ln8/l;

    invoke-interface {v7, v2}, Ln8/m;->c(Ln8/l;)V

    .line 51
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->f0:Ln8/l;

    invoke-interface {v8, v2}, Ln8/m;->c(Ln8/l;)V

    .line 52
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->h0:Ln8/l;

    invoke-interface {v9, v2}, Ln8/m;->c(Ln8/l;)V

    .line 53
    invoke-virtual/range {p5 .. p5}, LQ7/f;->a()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7}, Ld8/b;->g(J)V

    .line 54
    invoke-virtual/range {p5 .. p5}, LQ7/f;->a()J

    move-result-wide v6

    invoke-virtual {v12, v5, v6, v7}, Lc8/c;->c(Ljava/lang/String;J)V

    if-eqz v3, :cond_1a2

    .line 55
    invoke-interface {v3, v5, v10, v11}, Le8/d;->d(Ljava/lang/String;J)V

    .line 56
    :cond_1a2
    invoke-virtual {v1}, LV7/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, La8/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 56

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_d

    .line 57
    new-instance v1, LO7/g;

    invoke-direct {v1}, LO7/g;-><init>()V

    move-object v14, v1

    goto :goto_f

    :cond_d
    move-object/from16 v14, p12

    :goto_f
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_47

    .line 58
    sget-object v0, LV7/e;->d:LV7/e;

    move-object v15, v0

    :goto_16
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move-object/from16 v24, p22

    move-object/from16 v25, p23

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    goto :goto_4a

    :cond_47
    move-object/from16 v15, p13

    goto :goto_16

    .line 59
    :goto_4a
    invoke-direct/range {v2 .. v27}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)V

    return-void
.end method

.method private final A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->K:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_26

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/e;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_a

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    goto :goto_a

    .line 39
    :cond_26
    return-void
.end method

.method private final A0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 10
    .line 11
    invoke-virtual {v1}, LV7/b;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->G:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->a()LQ7/f;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, LQ7/f;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-wide v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 26
    .line 27
    sub-long v11, v4, v6

    .line 28
    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    if-nez v3, :cond_39

    .line 33
    .line 34
    sget-object v3, Lo6/a$c;->b:Lo6/a$c;

    .line 35
    .line 36
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 37
    .line 38
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/h$w;

    .line 39
    .line 40
    invoke-direct {v5, v11, v12, v1}, Lcom/datadog/android/rum/internal/domain/scope/h$w;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v9, 0x38

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/h$x;->a:Lcom/datadog/android/rum/internal/domain/scope/h$x;

    .line 53
    .line 54
    invoke-static {v2, v15, v1, v14, v13}, Lo6/a$b;->c(Lo6/a;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_59

    .line 58
    :cond_39
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_59

    .line 63
    .line 64
    sget-object v4, Lo6/a$c;->d:Lo6/a$c;

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 68
    .line 69
    move-object v6, v5

    .line 70
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/h$y;

    .line 71
    .line 72
    invoke-direct {v5, v1, v3, v11, v12}, Lcom/datadog/android/rum/internal/domain/scope/h$y;-><init>(Ljava/lang/String;Ljava/lang/Long;J)V

    .line 73
    .line 74
    .line 75
    const/16 v9, 0x38

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    move-object v3, v6

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/h$z;->a:Lcom/datadog/android/rum/internal/domain/scope/h$z;

    .line 86
    .line 87
    invoke-static {v2, v15, v1, v14, v13}, Lo6/a$b;->c(Lo6/a;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->G:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->r:Lb8/h;

    .line 97
    .line 98
    invoke-interface {v1, v11, v12}, Lb8/h;->b(J)V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method private final J()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->S:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->U:J

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->V:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->K:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1f

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gtz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method private final K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "="

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "DatadogSynthetics"

    .line 22
    .line 23
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final L(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Ljava/lang/String;Ljava/lang/String;Lq8/g$y;Lq8/g$r;Ljava/util/Map;LQ7/d;)Lq8/g;
    .registers 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p9 .. p9}, LQ7/d;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_34

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_34

    .line 19
    :cond_12
    invoke-virtual/range {p9 .. p9}, LQ7/d;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_34

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_34

    .line 32
    :cond_1f
    new-instance v4, Lq8/g$z;

    .line 33
    .line 34
    invoke-virtual/range {p9 .. p9}, LQ7/d;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual/range {p9 .. p9}, LQ7/d;->h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/16 v9, 0xc

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v4 .. v10}, Lq8/g$z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v21, v4

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    move-object/from16 v21, v3

    .line 54
    .line 55
    :goto_36
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 56
    .line 57
    invoke-virtual/range {p9 .. p9}, LQ7/d;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, ""

    .line 62
    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    :cond_41
    invoke-virtual {v2, v1, v4}, LO7/g;->a(Lp6/b;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->s:LL7/k;

    .line 71
    .line 72
    if-eqz v4, :cond_4e

    .line 73
    .line 74
    invoke-static {v4}, LO7/o;->f(LL7/k;)Lq8/g$D;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    if-nez v21, :cond_53

    .line 80
    .line 81
    sget-object v4, Lq8/g$D;->c:Lq8/g$D;

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    sget-object v4, Lq8/g$D;->d:Lq8/g$D;

    .line 85
    .line 86
    :goto_55
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->u:LQ7/c;

    .line 87
    .line 88
    invoke-interface {v6}, LQ7/c;->getState()LQ7/b;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, LS7/a;

    .line 93
    .line 94
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->v:LQ7/c;

    .line 95
    .line 96
    invoke-interface {v7}, LQ7/c;->getState()LQ7/b;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LT7/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp6/b;->o()Lp6/i;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-virtual/range {p2 .. p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, LQ7/f;->b()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 115
    .line 116
    add-long/2addr v9, v11

    .line 117
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->a()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object/from16 v12, p8

    .line 126
    .line 127
    invoke-interface {v11, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Lq8/g$j;

    .line 131
    .line 132
    invoke-direct {v12, v11}, Lq8/g$j;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance v25, Lq8/g$k;

    .line 136
    .line 137
    new-instance v14, Lq8/g$l;

    .line 138
    .line 139
    invoke-virtual/range {p9 .. p9}, LQ7/d;->f()Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v11}, Lcom/datadog/android/rum/internal/domain/scope/c;->I(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/g$x;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    const/4 v13, 0x1

    .line 148
    invoke-direct {v14, v3, v11, v13, v3}, Lq8/g$l;-><init>(Lq8/g$u;Lq8/g$x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    new-instance v26, Lq8/g$f;

    .line 152
    .line 153
    iget v11, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->n:F

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v27

    .line 159
    const/16 v31, 0xe

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v28, 0x0

    .line 164
    .line 165
    const/16 v29, 0x0

    .line 166
    .line 167
    const/16 v30, 0x0

    .line 168
    .line 169
    invoke-direct/range {v26 .. v32}, Lq8/g$f;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->s0(Lp6/b;)Lq8/g$v;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const/16 v19, 0xc

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v16, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v13, v25

    .line 185
    .line 186
    move-object/from16 v15, v26

    .line 187
    .line 188
    invoke-direct/range {v13 .. v20}, Lq8/g$k;-><init>(Lq8/g$l;Lq8/g$f;Ljava/lang/String;Ljava/lang/String;Lq8/g$v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    move-object v11, v8

    .line 192
    new-instance v8, Lq8/g$b;

    .line 193
    .line 194
    invoke-virtual/range {p9 .. p9}, LQ7/d;->d()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Lp6/c;->g()Lp6/e;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v14}, Lp6/e;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-direct {v8, v13, v14}, Lq8/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v14, Lq8/g$C;

    .line 214
    .line 215
    invoke-virtual/range {p9 .. p9}, LQ7/d;->e()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v14, v13, v4, v2}, Lq8/g$C;-><init>(Ljava/lang/String;Lq8/g$D;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {p9 .. p9}, LQ7/d;->j()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-nez v2, :cond_ea

    .line 231
    .line 232
    move-object/from16 v27, v5

    .line 233
    .line 234
    goto :goto_ec

    .line 235
    :cond_ea
    move-object/from16 v27, v2

    .line 236
    .line 237
    :goto_ec
    invoke-virtual/range {p9 .. p9}, LQ7/d;->k()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v30

    .line 241
    invoke-virtual/range {p9 .. p9}, LQ7/d;->m()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v2, :cond_f9

    .line 246
    .line 247
    move-object/from16 v29, v5

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    move-object/from16 v29, v2

    .line 251
    .line 252
    :goto_fb
    new-instance v26, Lq8/g$F;

    .line 253
    .line 254
    const/16 v31, 0x2

    .line 255
    .line 256
    const/16 v32, 0x0

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    invoke-direct/range {v26 .. v32}, Lq8/g$F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lq8/g$E;->b:Lq8/g$E$a;

    .line 264
    .line 265
    invoke-virtual {v1}, Lp6/b;->l()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 270
    .line 271
    invoke-interface {v5}, Lq6/f;->j()Lo6/a;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v2, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/c;->P(Lq8/g$E$a;Ljava/lang/String;Lo6/a;)Lq8/g$E;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-virtual {v1}, Lp6/b;->a()Lp6/a;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_134

    .line 284
    .line 285
    new-instance v4, Lq8/g$a;

    .line 286
    .line 287
    invoke-virtual {v2}, Lp6/a;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v2}, Lp6/a;->e()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    invoke-virtual {v2}, Lp6/a;->c()Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v4, v5, v13, v2}, Lq8/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v18, v4

    .line 307
    .line 308
    goto :goto_136

    .line 309
    :cond_134
    move-object/from16 v18, v3

    .line 310
    .line 311
    :goto_136
    invoke-static {v11}, Ll8/d;->a(Lp6/i;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_15c

    .line 316
    .line 317
    new-instance v27, Lq8/g$A;

    .line 318
    .line 319
    invoke-virtual {v11}, Lp6/i;->f()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v28

    .line 323
    invoke-virtual {v11}, Lp6/i;->g()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v29

    .line 327
    invoke-virtual {v11}, Lp6/i;->e()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v30

    .line 331
    invoke-virtual {v11}, Lp6/i;->d()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v31

    .line 335
    invoke-virtual {v11}, Lp6/i;->c()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v32

    .line 343
    invoke-direct/range {v27 .. v32}, Lq8/g$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v17, v27

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    move-object/from16 v17, v3

    .line 350
    .line 351
    :goto_15e
    new-instance v24, Lq8/g$m;

    .line 352
    .line 353
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lp6/c;->f()Lp6/d;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->H(Lp6/d;)Lq8/g$n;

    .line 362
    .line 363
    .line 364
    move-result-object v28

    .line 365
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Lp6/c;->e()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v29

    .line 373
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v2}, Lp6/c;->d()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v30

    .line 381
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Lp6/c;->b()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v31

    .line 389
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lp6/c;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v32

    .line 397
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2}, Lp6/c;->g()Lp6/e;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lp6/e;->b()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v34

    .line 409
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lp6/c;->g()Lp6/e;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v2}, Lp6/e;->c()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v35

    .line 421
    invoke-virtual {v6}, LS7/a;->a()Ljava/lang/Float;

    .line 422
    .line 423
    .line 424
    move-result-object v36

    .line 425
    invoke-virtual {v6}, LS7/a;->b()Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v37

    .line 429
    invoke-virtual {v7}, LT7/b;->b()Ljava/lang/Number;

    .line 430
    .line 431
    .line 432
    move-result-object v38

    .line 433
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lp6/c;->h()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v39

    .line 445
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lp6/c;->m()Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v40

    .line 453
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v41

    .line 461
    const/16 v42, 0x20

    .line 462
    .line 463
    const/16 v43, 0x0

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    move-object/from16 v27, v24

    .line 468
    .line 469
    invoke-direct/range {v27 .. v43}, Lq8/g$m;-><init>(Lq8/g$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 470
    .line 471
    .line 472
    new-instance v23, Lq8/g$t;

    .line 473
    .line 474
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lp6/c;->k()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v28

    .line 482
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v2}, Lp6/c;->l()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v29

    .line 490
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Lp6/c;->j()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v31

    .line 498
    const/16 v32, 0x4

    .line 499
    .line 500
    const/16 v30, 0x0

    .line 501
    .line 502
    move-object/from16 v27, v23

    .line 503
    .line 504
    invoke-direct/range {v27 .. v33}, Lq8/g$t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lp6/b;->g()Lp6/f;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->G(Lp6/f;)Lq8/g$g;

    .line 512
    .line 513
    .line 514
    move-result-object v19

    .line 515
    move-wide v6, v9

    .line 516
    invoke-virtual {v1}, Lp6/b;->q()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v10

    .line 520
    invoke-virtual {v1}, Lp6/b;->r()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    move-object/from16 v16, v26

    .line 529
    .line 530
    move-object/from16 v26, v12

    .line 531
    .line 532
    invoke-virtual {v1}, Lp6/b;->b()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v12

    .line 536
    invoke-virtual {v1}, Lp6/b;->j()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-static {v1}, Ll8/c;->a(Lp6/b;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    new-instance v27, Lq8/g$B;

    .line 545
    .line 546
    const/16 v34, 0x4

    .line 547
    .line 548
    const/16 v35, 0x0

    .line 549
    .line 550
    move-object/from16 v28, p1

    .line 551
    .line 552
    move-object/from16 v29, p4

    .line 553
    .line 554
    move-object/from16 v31, p5

    .line 555
    .line 556
    move-object/from16 v32, p6

    .line 557
    .line 558
    move-object/from16 v33, p7

    .line 559
    .line 560
    invoke-direct/range {v27 .. v35}, Lq8/g$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/g$y;Lq8/g$r;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lq8/g;

    .line 564
    .line 565
    const v29, 0x10a000

    .line 566
    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    move-object/from16 v28, v27

    .line 573
    .line 574
    const/16 v27, 0x0

    .line 575
    .line 576
    invoke-direct/range {v5 .. v30}, Lq8/g;-><init>(JLq8/g$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/g$C;Lq8/g$E;Lq8/g$F;Lq8/g$A;Lq8/g$a;Lq8/g$g;Lq8/g$o;Lq8/g$z;Lq8/g$d;Lq8/g$t;Lq8/g$m;Lq8/g$k;Lq8/g$j;Lq8/g$i;Lq8/g$B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 577
    .line 578
    .line 579
    return-object v5
.end method

.method private final M(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private final N(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_45

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->M:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->M:J

    .line 26
    .line 27
    iget v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->N:I

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->c()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    iput v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->N:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->o:Lc8/c;

    .line 37
    .line 38
    new-instance v2, Lc8/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->d()Lq8/a$d;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v2, v3, v4, v5, v6}, Lc8/d;-><init>(Ljava/lang/String;Lq8/a$d;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lc8/c;->b(Lc8/d;)V

    .line 56
    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v1, p1

    .line 64
    move-object v2, p2

    .line 65
    move-object v3, p3

    .line 66
    move-object v4, p4

    .line 67
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method private final O(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->Y:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;->a()LQ7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, LQ7/f;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x10

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v7, p4

    .line 45
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final P(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_5b

    .line 13
    :cond_c
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->e()LQ7/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v13, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "_dd.error.is_crash"

    .line 33
    .line 34
    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Boolean;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v5

    .line 47
    :goto_2e
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v3, :cond_41

    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v8, v6

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v8, v4

    .line 67
    :goto_42
    const-string v3, "_dd.error.fingerprint"

    .line 68
    .line 69
    invoke-interface {v13, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v7, v3, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_50

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v9, v5

    .line 82
    :goto_51
    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->P:J

    .line 83
    .line 84
    const-wide/16 v14, 0x0

    .line 85
    .line 86
    cmp-long v3, v10, v14

    .line 87
    .line 88
    if-lez v3, :cond_5c

    .line 89
    .line 90
    if-eqz v8, :cond_5c

    .line 91
    .line 92
    :goto_5b
    return-void

    .line 93
    :cond_5c
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_72

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h()Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_70

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    :cond_70
    move-object v10, v5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v10, v3

    .line 116
    :goto_73
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h()Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v5, ""

    .line 121
    .line 122
    if-eqz v3, :cond_81

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_82

    .line 129
    .line 130
    :cond_81
    move-object v3, v5

    .line 131
    :cond_82
    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_ac

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_ac

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, ": "

    .line 160
    .line 161
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_aa
    move-object v7, v3

    .line 172
    goto :goto_b1

    .line 173
    :cond_ac
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->c()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_aa

    .line 178
    :goto_b1
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->Z:Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-eqz v8, :cond_bd

    .line 185
    .line 186
    sget-object v11, Ls6/c;->b:Ls6/c;

    .line 187
    .line 188
    :goto_bb
    move-object v15, v11

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    sget-object v11, Ls6/c;->a:Ls6/c;

    .line 191
    .line 192
    goto :goto_bb

    .line 193
    :goto_c0
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->u:LQ7/c;

    .line 194
    .line 195
    invoke-interface {v11}, LQ7/c;->getState()LQ7/b;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, LS7/a;

    .line 200
    .line 201
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->v:LQ7/c;

    .line 202
    .line 203
    invoke-interface {v12}, LQ7/c;->getState()LQ7/b;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    check-cast v12, LT7/b;

    .line 208
    .line 209
    iget-boolean v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->a0:Z

    .line 210
    .line 211
    if-nez v14, :cond_e7

    .line 212
    .line 213
    iget-object v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 214
    .line 215
    invoke-virtual {v2}, LQ7/d;->j()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    if-nez v16, :cond_dd

    .line 220
    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object/from16 v5, v16

    .line 223
    .line 224
    :goto_df
    invoke-virtual {v14, v1, v5}, LO7/g;->a(Lp6/b;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_e6

    .line 229
    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v4, v6

    .line 232
    :cond_e7
    :goto_e7
    iput-boolean v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->a0:Z

    .line 233
    .line 234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v4, "randomUUID().toString()"

    .line 243
    .line 244
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 248
    .line 249
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h()Ljava/lang/Throwable;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    instance-of v4, v4, LP7/b;

    .line 257
    .line 258
    if-eqz v4, :cond_10b

    .line 259
    .line 260
    if-nez v8, :cond_10b

    .line 261
    .line 262
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->l0(Lp6/b;)Lq8/b$L;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iput-object v4, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_10b
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 269
    .line 270
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/h$f;

    .line 271
    .line 272
    move-object/from16 v16, v3

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    move-object v0, v5

    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    move-object/from16 v16, v4

    .line 279
    .line 280
    move-object/from16 v4, p1

    .line 281
    .line 282
    invoke-direct/range {v0 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/h$f;-><init>(Lp6/b;LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LS7/a;LT7/b;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 283
    .line 284
    .line 285
    move-object v5, v0

    .line 286
    move-object v7, v2

    .line 287
    move-object v9, v6

    .line 288
    move-object v4, v15

    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    move-object/from16 v2, p3

    .line 292
    .line 293
    move-object v6, v3

    .line 294
    move-object/from16 v3, p4

    .line 295
    .line 296
    invoke-static/range {v0 .. v5}, Ll8/e;->a(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;)Ll8/h;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v8, :cond_140

    .line 301
    .line 302
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/h$g;

    .line 303
    .line 304
    invoke-direct {v1, v7}, Lcom/datadog/android/rum/internal/domain/scope/h$g;-><init>(LQ7/d;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ll8/h;->k(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 308
    .line 309
    .line 310
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/h$h;

    .line 311
    .line 312
    move-object/from16 v2, p1

    .line 313
    .line 314
    invoke-direct {v1, v7, v2, v6, v9}, Lcom/datadog/android/rum/internal/domain/scope/h$h;-><init>(LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Ll8/h;->l(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 318
    .line 319
    .line 320
    goto :goto_142

    .line 321
    :cond_140
    move-object/from16 v2, p1

    .line 322
    .line 323
    :goto_142
    invoke-virtual {v0}, Ll8/h;->m()V

    .line 324
    .line 325
    .line 326
    const-wide/16 v0, 0x1

    .line 327
    .line 328
    if-eqz v8, :cond_161

    .line 329
    .line 330
    iget-wide v7, v6, Lcom/datadog/android/rum/internal/domain/scope/h;->O:J

    .line 331
    .line 332
    add-long/2addr v7, v0

    .line 333
    iput-wide v7, v6, Lcom/datadog/android/rum/internal/domain/scope/h;->O:J

    .line 334
    .line 335
    iget-wide v7, v6, Lcom/datadog/android/rum/internal/domain/scope/h;->P:J

    .line 336
    .line 337
    add-long/2addr v7, v0

    .line 338
    iput-wide v7, v6, Lcom/datadog/android/rum/internal/domain/scope/h;->P:J

    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    move-object v1, v2

    .line 343
    move-object v5, v4

    .line 344
    move-object v0, v6

    .line 345
    move-object/from16 v2, p2

    .line 346
    .line 347
    move-object/from16 v4, p4

    .line 348
    .line 349
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->v0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;)V

    .line 350
    .line 351
    .line 352
    move-object v3, v0

    .line 353
    return-void

    .line 354
    :cond_161
    move-object v3, v6

    .line 355
    iget-wide v4, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->U:J

    .line 356
    .line 357
    add-long/2addr v4, v0

    .line 358
    iput-wide v4, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->U:J

    .line 359
    .line 360
    return-void
.end method

.method private final Q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_35

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->Z:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_35

    .line 25
    .line 26
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->Z:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;->c()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-static/range {v3 .. v10}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/h;->u0()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method private final R(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 23

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_c3

    .line 11
    .line 12
    :cond_b
    iget-object v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->w:La8/a;

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {v0, v1, v2}, La8/a;->a(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/h;->e()LQ7/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/h;->a()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v0, "long_task.target"

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->a()LQ7/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LQ7/f;->b()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-wide v6, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 51
    .line 52
    add-long/2addr v4, v6

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sget-wide v10, Lcom/datadog/android/rum/internal/domain/scope/h;->m0:J

    .line 58
    .line 59
    cmp-long v0, v6, v10

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-lez v0, :cond_42

    .line 64
    .line 65
    move v8, v6

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v8, v2

    .line 68
    :goto_43
    iget-object v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->q:Le8/d;

    .line 69
    .line 70
    if-eqz v0, :cond_4e

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    invoke-interface {v0, v10, v11}, Le8/d;->b(J)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-boolean v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->a0:Z

    .line 80
    .line 81
    if-nez v0, :cond_65

    .line 82
    .line 83
    iget-object v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 84
    .line 85
    invoke-virtual {v1}, LQ7/d;->j()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_5c

    .line 90
    .line 91
    const-string v7, ""

    .line 92
    .line 93
    :cond_5c
    move-object/from16 v11, p2

    .line 94
    .line 95
    invoke-virtual {v0, v11, v7}, LO7/g;->a(Lp6/b;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_68

    .line 100
    .line 101
    goto :goto_67

    .line 102
    :cond_65
    move-object/from16 v11, p2

    .line 103
    .line 104
    :goto_67
    move v2, v6

    .line 105
    :cond_68
    iput-boolean v2, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->a0:Z

    .line 106
    .line 107
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const-string v0, "randomUUID().toString()"

    .line 116
    .line 117
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v10, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 121
    .line 122
    new-instance v15, Lcom/datadog/android/rum/internal/domain/scope/h$i;

    .line 123
    .line 124
    move-object/from16 v6, p1

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v11

    .line 128
    move-object v0, v15

    .line 129
    invoke-direct/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/h$i;-><init>(Lp6/b;LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/h;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Ljava/lang/String;ZLjava/util/Map;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v2

    .line 133
    const/16 v16, 0x8

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    move-object/from16 v11, p2

    .line 139
    .line 140
    move-object/from16 v12, p3

    .line 141
    .line 142
    move-object/from16 v13, p4

    .line 143
    .line 144
    invoke-static/range {v10 .. v17}, Ll8/e;->b(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll8/h;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    if-eqz v8, :cond_99

    .line 149
    .line 150
    sget-object v0, Lcom/datadog/android/rum/internal/monitor/b$c;->a:Lcom/datadog/android/rum/internal/monitor/b$c;

    .line 151
    .line 152
    :goto_97
    move-object v2, v0

    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    sget-object v0, Lcom/datadog/android/rum/internal/monitor/b$d;->a:Lcom/datadog/android/rum/internal/monitor/b$d;

    .line 155
    .line 156
    goto :goto_97

    .line 157
    :goto_9c
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h$j;

    .line 158
    .line 159
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/h$j;-><init>(LQ7/d;Lcom/datadog/android/rum/internal/monitor/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Ll8/h;->k(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h$k;

    .line 166
    .line 167
    move-object/from16 v3, p0

    .line 168
    .line 169
    move-wide v5, v4

    .line 170
    move-object v4, v7

    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h$k;-><init>(LQ7/d;Lcom/datadog/android/rum/internal/monitor/b;Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ll8/h;->l(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9}, Ll8/h;->m()V

    .line 180
    .line 181
    .line 182
    iget-wide v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->V:J

    .line 183
    .line 184
    const-wide/16 v4, 0x1

    .line 185
    .line 186
    add-long/2addr v0, v4

    .line 187
    iput-wide v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->V:J

    .line 188
    .line 189
    if-eqz v8, :cond_c3

    .line 190
    .line 191
    iget-wide v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->W:J

    .line 192
    .line 193
    add-long/2addr v0, v4

    .line 194
    iput-wide v0, v3, Lcom/datadog/android/rum/internal/domain/scope/h;->W:J

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    return-void
.end method

.method private final S(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final T(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->G:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->A0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final U(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->U:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->U:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Ld8/b;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private final V(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_48

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->U:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->U:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->O:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->O:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3c

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b()Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3c

    .line 38
    .line 39
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 40
    .line 41
    new-instance v2, Ld8/a;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;->b()Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct {v2, v3, v4, v5}, Ld8/a;-><init>(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ld8/b;->f(Ld8/a;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/16 v6, 0x10

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v3, p3

    .line 69
    move-object v4, p4

    .line 70
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method private final W(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->V:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->V:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1e

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->W:J

    .line 27
    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->W:J

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private final X(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_36

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->V:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->V:J

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->Q:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v4

    .line 25
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->Q:J

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->W:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->W:J

    .line 37
    .line 38
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->R:J

    .line 39
    .line 40
    add-long/2addr v0, v4

    .line 41
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->R:J

    .line 42
    .line 43
    :cond_2a
    const/16 v8, 0x10

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    move-object v6, p4

    .line 52
    invoke-static/range {v2 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private final Y(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;->b()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->z:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method private final Z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ld8/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->S:J

    .line 23
    .line 24
    const-wide/16 v2, -0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->S:J

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private final a0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_38

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->S:J

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->S:J

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->L:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->L:J

    .line 26
    .line 27
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 28
    .line 29
    new-instance v2, Ld8/a;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v2, v3, v4, v5}, Ld8/a;-><init>(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ld8/b;->f(Ld8/a;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, p3

    .line 53
    move-object v4, p4

    .line 54
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private final b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g()LL7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LL7/c;->f:LL7/c;

    .line 14
    .line 15
    const-wide/16 v12, 0x1

    .line 16
    .line 17
    if-ne v0, v2, :cond_50

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_50

    .line 24
    .line 25
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/a;->B:Lcom/datadog/android/rum/internal/domain/scope/a$a;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 30
    .line 31
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 32
    .line 33
    iget-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->m:Z

    .line 34
    .line 35
    iget v8, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->n:F

    .line 36
    .line 37
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->s:LL7/k;

    .line 38
    .line 39
    iget-object v10, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->w:La8/a;

    .line 40
    .line 41
    iget-object v11, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->x:Lp7/b;

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    move-object v3, p1

    .line 45
    invoke-virtual/range {v0 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/a$a;->a(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLO7/g;ZFLL7/k;La8/a;Lp7/b;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 50
    .line 51
    add-long/2addr v2, v12

    .line 52
    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 53
    .line 54
    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    .line 55
    .line 56
    sget-object v3, LQ7/f;->c:LQ7/f$a;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 59
    .line 60
    invoke-interface {v4}, Lq6/f;->B()Lx7/c;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, LQ7/f$a;->c(Lx7/c;)LQ7/f;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;-><init>(LQ7/f;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    move-object/from16 v4, p3

    .line 74
    .line 75
    move-object/from16 v5, p4

    .line 76
    .line 77
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/e;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->J:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 82
    .line 83
    if-eqz v0, :cond_6d

    .line 84
    .line 85
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 86
    .line 87
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v3, Lo6/a$c;->d:Lo6/a$c;

    .line 92
    .line 93
    sget-object v4, Lo6/a$d;->a:Lo6/a$d;

    .line 94
    .line 95
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/h$l;

    .line 96
    .line 97
    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$l;-><init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V

    .line 98
    .line 99
    .line 100
    const/16 v9, 0x38

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/a;->B:Lcom/datadog/android/rum/internal/domain/scope/a$a;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 113
    .line 114
    iget-wide v4, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 115
    .line 116
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 117
    .line 118
    iget-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->m:Z

    .line 119
    .line 120
    iget v8, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->n:F

    .line 121
    .line 122
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->s:LL7/k;

    .line 123
    .line 124
    iget-object v10, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->w:La8/a;

    .line 125
    .line 126
    iget-object v11, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->x:Lp7/b;

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v3, p1

    .line 130
    invoke-virtual/range {v0 .. v11}, Lcom/datadog/android/rum/internal/domain/scope/a$a;->a(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLO7/g;ZFLL7/k;La8/a;Lp7/b;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->J:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 135
    .line 136
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 137
    .line 138
    add-long/2addr v2, v12

    .line 139
    iput-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->T:J

    .line 140
    .line 141
    return-void
.end method

.method private final c0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 19

    .line 1
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "randomUUID().toString()"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h;->e()LQ7/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 24
    .line 25
    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/h$m;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/h$m;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;Lp6/b;LQ7/d;)V

    .line 33
    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Ll8/e;->b(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll8/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/h$n;

    .line 50
    .line 51
    invoke-direct {v3, p0, v5, v2, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$n;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;LQ7/d;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ll8/h;->l(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ll8/h;->m()V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic d(Lcom/datadog/android/rum/internal/domain/scope/h;)Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->c0:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->K:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/d;->x:Lcom/datadog/android/rum/internal/domain/scope/d$a;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->g:LE6/b;

    .line 20
    .line 21
    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 22
    .line 23
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 24
    .line 25
    iget v10, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->n:F

    .line 26
    .line 27
    iget-object v11, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 28
    .line 29
    iget-object v12, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->s:LL7/k;

    .line 30
    .line 31
    iget-object v13, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->w:La8/a;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v5, p1

    .line 35
    invoke-virtual/range {v2 .. v13}, Lcom/datadog/android/rum/internal/domain/scope/d$a;->a(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;LE6/b;JLO7/g;FLd8/b;LL7/k;La8/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->S:J

    .line 43
    .line 44
    const-wide/16 v4, 0x1

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->S:J

    .line 48
    .line 49
    return-void
.end method

.method private final e0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 11

    .line 1
    new-instance v5, Lcom/datadog/android/rum/internal/domain/scope/h$o;

    .line 2
    .line 3
    invoke-direct {v5, p0}, Lcom/datadog/android/rum/internal/domain/scope/h$o;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->x0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic f(Lcom/datadog/android/rum/internal/domain/scope/h;)La8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->w:La8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 19

    .line 1
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "randomUUID().toString()"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h;->e()LQ7/d;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 24
    .line 25
    new-instance v11, Lcom/datadog/android/rum/internal/domain/scope/h$p;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/h$p;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;Lp6/b;LQ7/d;)V

    .line 33
    .line 34
    .line 35
    const/16 v12, 0x8

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v7, p2

    .line 40
    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v9, p4

    .line 44
    .line 45
    invoke-static/range {v6 .. v13}, Ll8/e;->b(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll8/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/h$q;

    .line 50
    .line 51
    invoke-direct {v3, p0, v5, v2, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$q;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;LQ7/d;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ll8/h;->l(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ll8/h;->m()V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object/from16 v2, p2

    .line 68
    .line 69
    move-object/from16 v3, p3

    .line 70
    .line 71
    move-object/from16 v4, p4

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic g(Lcom/datadog/android/rum/internal/domain/scope/h;)Ln8/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->e0:Ln8/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 13

    .line 1
    const/16 v6, 0x10

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h;->y0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic h()J
    .registers 2

    .line 1
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/h;->l0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final h0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 12

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->c()LV7/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LV7/b;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 13
    .line 14
    invoke-virtual {v1}, LV7/b;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 25
    .line 26
    if-nez v0, :cond_28

    .line 27
    .line 28
    new-instance v6, Lcom/datadog/android/rum/internal/domain/scope/h$r;

    .line 29
    .line 30
    invoke-direct {v6, p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$r;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V

    .line 31
    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/h;->x0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static final synthetic i(Lcom/datadog/android/rum/internal/domain/scope/h;)LL7/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->s:LL7/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private final i0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->c()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->i0:Ljava/util/Map;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->b()LL7/g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ln8/k;

    .line 21
    .line 22
    if-nez v2, :cond_1d

    .line 23
    .line 24
    sget-object v2, Ln8/k;->e:Ln8/k$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Ln8/k$a;->a()Ln8/k;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ln8/k;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2}, Ln8/k;->e()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-double v3, v3

    .line 41
    invoke-virtual {v2}, Ln8/k;->c()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    mul-double/2addr v3, v6

    .line 46
    add-double/2addr v3, v0

    .line 47
    int-to-double v6, v5

    .line 48
    div-double v10, v3, v6

    .line 49
    .line 50
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->i0:Ljava/util/Map;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;->b()LL7/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v4, Ln8/k;

    .line 57
    .line 58
    invoke-virtual {v2}, Ln8/k;->d()D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v2}, Ln8/k;->b()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-direct/range {v4 .. v11}, Ln8/k;-><init>(IDDD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic j(Lcom/datadog/android/rum/internal/domain/scope/h;)Lcom/datadog/android/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/datadog/android/rum/internal/domain/scope/h;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final k0()Lq8/e$o;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->Y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Lq8/e$o;

    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->Y:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lq8/e$o;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final synthetic l(Lcom/datadog/android/rum/internal/domain/scope/h;)Lb8/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->c:Lb8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l0(Lp6/b;)Lq8/b$L;
    .registers 15

    .line 1
    invoke-static {p1}, Lh8/a;->a(Lp6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lh8/a;->b(Lp6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lp6/b;->m()Lp6/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp6/h;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    new-instance v6, Lq8/b$L;

    .line 22
    .line 23
    sget-object v7, Lq8/b$M;->d:Lq8/b$M;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x6

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v6 .. v12}, Lq8/b$L;-><init>(Lq8/b$M;Lq8/b$C;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_24
    if-eqz v5, :cond_33

    .line 38
    .line 39
    new-instance v2, Lq8/b$L;

    .line 40
    .line 41
    sget-object v3, Lq8/b$M;->e:Lq8/b$M;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lq8/b$L;-><init>(Lq8/b$M;Lq8/b$C;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public static final synthetic m(Lcom/datadog/android/rum/internal/domain/scope/h;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m0(Lp6/b;)Lq8/c$D;
    .registers 15

    .line 1
    invoke-static {p1}, Lh8/a;->a(Lp6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lh8/a;->b(Lp6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lp6/b;->m()Lp6/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp6/h;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    new-instance v6, Lq8/c$D;

    .line 22
    .line 23
    sget-object v7, Lq8/c$E;->d:Lq8/c$E;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x6

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v6 .. v12}, Lq8/c$D;-><init>(Lq8/c$E;Lq8/c$t;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_24
    if-eqz v5, :cond_33

    .line 38
    .line 39
    new-instance v2, Lq8/c$D;

    .line 40
    .line 41
    sget-object v3, Lq8/c$E;->e:Lq8/c$E;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lq8/c$D;-><init>(Lq8/c$E;Lq8/c$t;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public static final synthetic n(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Ljava/lang/String;Ljava/lang/String;Lq8/g$y;Lq8/g$r;Ljava/util/Map;LQ7/d;)Lq8/g;
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/datadog/android/rum/internal/domain/scope/h;->L(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Ljava/lang/String;Ljava/lang/String;Lq8/g$y;Lq8/g$r;Ljava/util/Map;LQ7/d;)Lq8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(Ln8/k;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Ln8/k;->c()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x404b800000000000L    # 55.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpg-double p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public static final synthetic o(Lcom/datadog/android/rum/internal/domain/scope/h;Lp6/b;)Lq8/c$D;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->m0(Lp6/b;)Lq8/c$D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0(Lp6/b;)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lp6/b;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "session-replay"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    const-string v1, "session_replay_sample_rate"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    instance-of v1, p1, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static final synthetic p(Lcom/datadog/android/rum/internal/domain/scope/h;Lp6/b;)Ljava/lang/Long;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->o0(Lp6/b;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0(Lp6/b;)Ljava/lang/Float;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lp6/b;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "tracing"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    const-string v1, "okhttp_interceptor_sample_rate"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object p1, v0

    .line 24
    :goto_17
    instance-of v1, p1, Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static final synthetic q(Lcom/datadog/android/rum/internal/domain/scope/h;Lp6/b;)Ljava/lang/Float;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->p0(Lp6/b;)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ7/f;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->F:J

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->r:Lb8/h;

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Lb8/h;->a(J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    const-string v3, "view.name"

    .line 26
    .line 27
    if-nez v0, :cond_67

    .line 28
    .line 29
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->l:LV7/e;

    .line 30
    .line 31
    sget-object v4, LV7/e;->e:LV7/e;

    .line 32
    .line 33
    if-ne v0, v4, :cond_30

    .line 34
    .line 35
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_30

    .line 47
    .line 48
    goto :goto_61

    .line 49
    :cond_30
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 50
    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_61

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 55
    .line 56
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lo6/a$c;->d:Lo6/a$c;

    .line 61
    .line 62
    sget-object p1, Lo6/a$d;->a:Lo6/a$d;

    .line 63
    .line 64
    sget-object v0, Lo6/a$d;->c:Lo6/a$d;

    .line 65
    .line 66
    filled-new-array {p1, v0}, [Lo6/a$d;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/h$s;

    .line 75
    .line 76
    invoke-direct {v7, p0}, Lcom/datadog/android/rum/internal/domain/scope/h$s;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 80
    .line 81
    invoke-virtual {p1}, LV7/b;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v3, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lkotlin/collections/I;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-interface/range {v4 .. v10}, Lo6/a;->e(Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 99
    .line 100
    add-long/2addr v3, v1

    .line 101
    iput-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->F:J

    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    if-gez v0, :cond_bc

    .line 105
    .line 106
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 107
    .line 108
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    sget-object v5, Lo6/a$c;->d:Lo6/a$c;

    .line 113
    .line 114
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 115
    .line 116
    sget-object v6, Lo6/a$d;->c:Lo6/a$d;

    .line 117
    .line 118
    filled-new-array {v0, v6}, [Lo6/a$d;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    new-instance v7, Lcom/datadog/android/rum/internal/domain/scope/h$t;

    .line 127
    .line 128
    invoke-direct {v7, p0}, Lcom/datadog/android/rum/internal/domain/scope/h$t;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V

    .line 129
    .line 130
    .line 131
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v8, "view.start_ns"

    .line 138
    .line 139
    invoke-static {v8, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, LQ7/f;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v8, "view.end_ns"

    .line 156
    .line 157
    invoke-static {v8, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 162
    .line 163
    invoke-virtual {v8}, LV7/b;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {v3, v8}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    filled-new-array {v0, p1, v3}, [Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-interface/range {v4 .. v10}, Lo6/a;->e(Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 185
    .line 186
    add-long/2addr v3, v1

    .line 187
    iput-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->F:J

    .line 188
    .line 189
    :cond_bc
    return-void
.end method

.method public static final synthetic r(Lcom/datadog/android/rum/internal/domain/scope/h;Lp6/b;)Lq8/e$T;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->r0(Lp6/b;)Lq8/e$T;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r0(Lp6/b;)Lq8/e$T;
    .registers 15

    .line 1
    invoke-static {p1}, Lh8/a;->a(Lp6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lh8/a;->b(Lp6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    new-instance v6, Lq8/e$T;

    .line 14
    .line 15
    sget-object v7, Lq8/e$U;->d:Lq8/e$U;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp6/b;->m()Lp6/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lp6/h;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x6

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v6 .. v12}, Lq8/e$T;-><init>(Lq8/e$U;Lq8/e$x;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_24
    if-eqz v5, :cond_33

    .line 38
    .line 39
    new-instance v2, Lq8/e$T;

    .line 40
    .line 41
    sget-object v3, Lq8/e$U;->e:Lq8/e$U;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lq8/e$T;-><init>(Lq8/e$U;Lq8/e$x;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public static final synthetic s(Lcom/datadog/android/rum/internal/domain/scope/h;LQ7/d;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/rum/internal/domain/scope/h;->t0(LQ7/d;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(Lp6/b;)Lq8/g$v;
    .registers 15

    .line 1
    invoke-static {p1}, Lh8/a;->a(Lp6/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->D:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lh8/a;->b(Lp6/b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lp6/b;->m()Lp6/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lp6/h;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    new-instance v6, Lq8/g$v;

    .line 22
    .line 23
    sget-object v7, Lq8/g$w;->d:Lq8/g$w;

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    const/4 v11, 0x6

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v6 .. v12}, Lq8/g$v;-><init>(Lq8/g$w;Lq8/g$q;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_24
    if-eqz v5, :cond_33

    .line 38
    .line 39
    new-instance v2, Lq8/g$v;

    .line 40
    .line 41
    sget-object v3, Lq8/g$w;->e:Lq8/g$w;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v2 .. v8}, Lq8/g$v;-><init>(Lq8/g$w;Lq8/g$q;Ljava/lang/String;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public static final synthetic t(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->c0:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method private final t0(LQ7/d;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    const-string v1, "profiling"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_31

    .line 10
    .line 11
    new-instance v1, Ls7/a$c;

    .line 12
    .line 13
    sget-object v4, Ls7/a$c$a;->c:Ls7/a$c$a;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 16
    .line 17
    add-long v5, p4, v2

    .line 18
    .line 19
    new-instance v9, Ls7/b;

    .line 20
    .line 21
    invoke-virtual {p1}, LQ7/d;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p1}, LQ7/d;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    invoke-virtual {p1}, LQ7/d;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, LQ7/d;->k()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v9, p4, p5, v2, p1}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v7, 0x0

    .line 41
    .line 42
    move-object v2, p2

    .line 43
    move-object v3, p3

    .line 44
    invoke-direct/range {v1 .. v9}, Ls7/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ls7/a$c$a;JJLs7/b;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

.method public static final synthetic u(Lcom/datadog/android/rum/internal/domain/scope/h;Ln8/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->g0:Ln8/k;

    .line 2
    .line 3
    return-void
.end method

.method private final u0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->f:LV7/c;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v1, LV7/d;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->z:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h;->I()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v1, v2, v3, v4}, LV7/d;-><init>(LV7/b;Ljava/util/Map;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LV7/c;->d(LV7/d;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static final synthetic v(Lcom/datadog/android/rum/internal/domain/scope/h;Ln8/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->e0:Ln8/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->B:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_12

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_8

    .line 6
    .line 7
    sget-object p5, Ls6/c;->a:Ls6/c;

    .line 8
    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->v0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: sendViewUpdate"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final synthetic x(Lcom/datadog/android/rum/internal/domain/scope/h;Lq8/b$e$a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;)Lq8/b$e;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/scope/h;->z0(Lq8/b$e$a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;)Lq8/b$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final x0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_3a

    .line 4
    .line 5
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p5, 0x1

    .line 9
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->q0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-static/range {v0 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/h;->w0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/h;->z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/h;->u0()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->h:Ln8/m;

    .line 33
    .line 34
    iget-object p2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->d0:Ln8/l;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ln8/m;->a(Ln8/l;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->i:Ln8/m;

    .line 40
    .line 41
    iget-object p2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->f0:Ln8/l;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ln8/m;->a(Ln8/l;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->j:Ln8/m;

    .line 47
    .line 48
    iget-object p2, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->h0:Ln8/l;

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ln8/m;->a(Ln8/l;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Ld8/b;->h()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    move-object v0, p0

    .line 60
    return-void
.end method

.method private final y(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->J:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/e;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->J:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method static synthetic y0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 14

    .line 1
    if-nez p7, :cond_12

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_8

    .line 6
    .line 7
    sget-object p5, Lcom/datadog/android/rum/internal/domain/scope/h$v;->a:Lcom/datadog/android/rum/internal/domain/scope/h$v;

    .line 8
    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->x0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: stopScope"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->A(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->y(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final z0(Lq8/b$e$a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;)Lq8/b$e;
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, LP7/b;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    sget-object p1, Lq8/b$e;->c:Lq8/b$e;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    sget-object p1, Lq8/b$e;->e:Lq8/b$e;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-virtual {p2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    sget-object p1, Lq8/b$e;->e:Lq8/b$e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method


# virtual methods
.method public final B()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->I:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()LV7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->G:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public a()Ljava/util/Map;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->z:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->B:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->z:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 11

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
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 22
    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->a0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceSent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_10a

    .line 31
    .line 32
    :cond_1f
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->N(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionSent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_10a

    .line 42
    .line 43
    :cond_2a
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;

    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->V(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorSent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_10a

    .line 53
    .line 54
    :cond_35
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 55
    .line 56
    if-eqz v0, :cond_40

    .line 57
    .line 58
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->X(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskSent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_10a

    .line 64
    .line 65
    :cond_40
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 66
    .line 67
    if-eqz v0, :cond_4b

    .line 68
    .line 69
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->Z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ResourceDropped;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_10a

    .line 75
    .line 76
    :cond_4b
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 77
    .line 78
    if-eqz v0, :cond_56

    .line 79
    .line 80
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->M(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ActionDropped;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_10a

    .line 86
    .line 87
    :cond_56
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 88
    .line 89
    if-eqz v0, :cond_61

    .line 90
    .line 91
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->U(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ErrorDropped;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_10a

    .line 97
    .line 98
    :cond_61
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 99
    .line 100
    if-eqz v0, :cond_6c

    .line 101
    .line 102
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->W(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$LongTaskDropped;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_10a

    .line 108
    .line 109
    :cond_6c
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 110
    .line 111
    if-eqz v0, :cond_77

    .line 112
    .line 113
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 114
    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->e0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_10a

    .line 119
    .line 120
    :cond_77
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 121
    .line 122
    if-eqz v0, :cond_82

    .line 123
    .line 124
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->h0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_10a

    .line 130
    .line 131
    :cond_82
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 132
    .line 133
    if-eqz v0, :cond_8d

    .line 134
    .line 135
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 136
    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_10a

    .line 141
    .line 142
    :cond_8d
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 143
    .line 144
    if-eqz v0, :cond_98

    .line 145
    .line 146
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 147
    .line 148
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->d0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_10a

    .line 152
    .line 153
    :cond_98
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 154
    .line 155
    if-eqz v0, :cond_a3

    .line 156
    .line 157
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 158
    .line 159
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->P(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_10a

    .line 163
    .line 164
    :cond_a3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 165
    .line 166
    if-eqz v0, :cond_ad

    .line 167
    .line 168
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 169
    .line 170
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->R(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 171
    .line 172
    .line 173
    goto :goto_10a

    .line 174
    :cond_ad
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 175
    .line 176
    if-eqz v0, :cond_b7

    .line 177
    .line 178
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;

    .line 179
    .line 180
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->Q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddFeatureFlagEvaluation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_10a

    .line 184
    :cond_b7
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    .line 185
    .line 186
    if-eqz v0, :cond_c1

    .line 187
    .line 188
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;

    .line 189
    .line 190
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->O(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddCustomTiming;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_10a

    .line 194
    :cond_c1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 195
    .line 196
    if-eqz v0, :cond_cb

    .line 197
    .line 198
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 199
    .line 200
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->g0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 201
    .line 202
    .line 203
    goto :goto_10a

    .line 204
    :cond_cb
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 205
    .line 206
    if-eqz v0, :cond_d5

    .line 207
    .line 208
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;

    .line 209
    .line 210
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->i0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$UpdatePerformanceMetric;)V

    .line 211
    .line 212
    .line 213
    goto :goto_10a

    .line 214
    :cond_d5
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    .line 215
    .line 216
    if-eqz v0, :cond_df

    .line 217
    .line 218
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;

    .line 219
    .line 220
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->T(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 221
    .line 222
    .line 223
    goto :goto_10a

    .line 224
    :cond_df
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;

    .line 225
    .line 226
    if-eqz v0, :cond_e9

    .line 227
    .line 228
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;

    .line 229
    .line 230
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->S(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewAttributes;)V

    .line 231
    .line 232
    .line 233
    goto :goto_10a

    .line 234
    :cond_e9
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;

    .line 235
    .line 236
    if-eqz v0, :cond_f3

    .line 237
    .line 238
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->Y(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$RemoveViewAttributes;)V

    .line 241
    .line 242
    .line 243
    goto :goto_10a

    .line 244
    :cond_f3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 245
    .line 246
    if-eqz v0, :cond_fd

    .line 247
    .line 248
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 249
    .line 250
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->c0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10a

    .line 254
    :cond_fd
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 255
    .line 256
    if-eqz v0, :cond_107

    .line 257
    .line 258
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 259
    .line 260
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->f0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->z(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/h;->J()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_121

    .line 272
    .line 273
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 274
    .line 275
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/h$d;

    .line 276
    .line 277
    invoke-direct {v3, p0}, Lcom/datadog/android/rum/internal/domain/scope/h$d;-><init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V

    .line 278
    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    const/4 v5, 0x0

    .line 282
    const-string v1, "session-replay"

    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static/range {v0 .. v5}, Lq6/f$a;->b(Lq6/f;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    const/4 p1, 0x0

    .line 289
    return-object p1

    .line 290
    :cond_121
    return-object p0
.end method

.method public c()Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LQ7/d;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/e;->e()LQ7/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 14
    .line 15
    invoke-virtual {v1}, LV7/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->y:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->J:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 22
    .line 23
    instance-of v3, v1, Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v4

    .line 32
    :goto_1f
    if-eqz v1, :cond_25

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/a;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_25
    move-object v9, v4

    .line 39
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->l:LV7/e;

    .line 40
    .line 41
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->I:J

    .line 42
    .line 43
    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->H:J

    .line 44
    .line 45
    iget-boolean v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h;->a0:Z

    .line 46
    .line 47
    const v21, 0x8d87

    .line 48
    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    move-wide v15, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-wide/from16 v17, v10

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v20, 0x0

    .line 63
    .line 64
    move/from16 v19, v1

    .line 65
    .line 66
    invoke-static/range {v2 .. v22}, LQ7/d;->b(LQ7/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZFILjava/lang/Object;)LQ7/d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1
.end method

.method public final j0(LQ7/f;)Lcom/datadog/android/rum/internal/domain/scope/h;
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "newEventTime"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->c:Lb8/d;

    .line 13
    .line 14
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->d:LV7/b;

    .line 15
    .line 16
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->f:LV7/c;

    .line 19
    .line 20
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->g:LE6/b;

    .line 21
    .line 22
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->h:Ln8/m;

    .line 23
    .line 24
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->i:Ln8/m;

    .line 25
    .line 26
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->j:Ln8/m;

    .line 27
    .line 28
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 29
    .line 30
    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->l:LV7/e;

    .line 31
    .line 32
    iget-boolean v14, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->m:Z

    .line 33
    .line 34
    iget v15, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->n:F

    .line 35
    .line 36
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->o:Lc8/c;

    .line 37
    .line 38
    move-object/from16 v16, v0

    .line 39
    .line 40
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 41
    .line 42
    move-object/from16 v17, v0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->r:Lb8/h;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->q:Le8/d;

    .line 49
    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->s:LL7/k;

    .line 53
    .line 54
    move-object/from16 v20, v0

    .line 55
    .line 56
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->t:LR7/b;

    .line 57
    .line 58
    move-object/from16 v21, v0

    .line 59
    .line 60
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->u:LQ7/c;

    .line 61
    .line 62
    move-object/from16 v22, v0

    .line 63
    .line 64
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->v:LQ7/c;

    .line 65
    .line 66
    move-object/from16 v23, v0

    .line 67
    .line 68
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->w:La8/a;

    .line 69
    .line 70
    move-object/from16 v24, v0

    .line 71
    .line 72
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/h;->x:Lp7/b;

    .line 73
    .line 74
    move-object/from16 v25, v0

    .line 75
    .line 76
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 77
    .line 78
    invoke-direct/range {v0 .. v25}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final v0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;)V
    .registers 77

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "datadogContext"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "writeScope"

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "writer"

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventType"

    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->J()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v7, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 43
    .line 44
    invoke-virtual {v7}, Ld8/b;->c()Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v28

    .line 48
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 49
    .line 50
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->o:Lc8/c;

    .line 54
    .line 55
    iget-object v9, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v8, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->o:Lc8/c;

    .line 64
    .line 65
    iget-object v9, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Lc8/c;->a(Ljava/lang/String;)Lb8/g;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-nez v9, :cond_65

    .line 75
    .line 76
    invoke-virtual {v8}, Lb8/g;->c()Lb8/a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v9, Lb8/a$a;->a:Lb8/a$a;

    .line 81
    .line 82
    if-ne v8, v9, :cond_65

    .line 83
    .line 84
    iget-object v8, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->A:Ljava/util/Map;

    .line 85
    .line 86
    const-string v9, "_dd.view.custom_inv_value"

    .line 87
    .line 88
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    instance-of v9, v8, Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v9, :cond_62

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v8, v10

    .line 100
    :goto_63
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 101
    .line 102
    :cond_65
    iget-wide v8, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->X:J

    .line 103
    .line 104
    const-wide/16 v11, 0x1

    .line 105
    .line 106
    add-long/2addr v8, v11

    .line 107
    iput-wide v8, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->X:J

    .line 108
    .line 109
    move-object/from16 v26, v7

    .line 110
    .line 111
    move-wide/from16 v42, v8

    .line 112
    .line 113
    iget-wide v7, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->M:J

    .line 114
    .line 115
    iget-wide v11, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->O:J

    .line 116
    .line 117
    move-object v13, v10

    .line 118
    iget-wide v9, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->L:J

    .line 119
    .line 120
    move-object v15, v13

    .line 121
    iget-wide v13, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->P:J

    .line 122
    .line 123
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->Q:J

    .line 124
    .line 125
    move-wide/from16 v16, v2

    .line 126
    .line 127
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->R:J

    .line 128
    .line 129
    iget-object v15, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->c0:Ljava/lang/Double;

    .line 130
    .line 131
    move-wide/from16 v19, v2

    .line 132
    .line 133
    iget v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->N:I

    .line 134
    .line 135
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->i0:Ljava/util/Map;

    .line 136
    .line 137
    move/from16 v25, v2

    .line 138
    .line 139
    sget-object v2, LL7/g;->a:LL7/g;

    .line 140
    .line 141
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ln8/k;

    .line 146
    .line 147
    if-eqz v2, :cond_9d

    .line 148
    .line 149
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/h;->k0:Lcom/datadog/android/rum/internal/domain/scope/h$a;

    .line 150
    .line 151
    invoke-static {v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->b(Lcom/datadog/android/rum/internal/domain/scope/h$a;Ln8/k;)Lq8/e$B;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v34, v2

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const/16 v34, 0x0

    .line 159
    .line 160
    :goto_9f
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->i0:Ljava/util/Map;

    .line 161
    .line 162
    sget-object v3, LL7/g;->b:LL7/g;

    .line 163
    .line 164
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ln8/k;

    .line 169
    .line 170
    if-eqz v2, :cond_b4

    .line 171
    .line 172
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/h;->k0:Lcom/datadog/android/rum/internal/domain/scope/h$a;

    .line 173
    .line 174
    invoke-static {v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->b(Lcom/datadog/android/rum/internal/domain/scope/h$a;Ln8/k;)Lq8/e$B;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    move-object/from16 v35, v2

    .line 179
    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    const/16 v35, 0x0

    .line 182
    .line 183
    :goto_b6
    iget-object v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->i0:Ljava/util/Map;

    .line 184
    .line 185
    sget-object v3, LL7/g;->c:LL7/g;

    .line 186
    .line 187
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ln8/k;

    .line 192
    .line 193
    if-eqz v2, :cond_cb

    .line 194
    .line 195
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/h;->k0:Lcom/datadog/android/rum/internal/domain/scope/h$a;

    .line 196
    .line 197
    invoke-static {v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->a(Lcom/datadog/android/rum/internal/domain/scope/h$a;Ln8/k;)Lq8/e$B;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v36, v2

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const/16 v36, 0x0

    .line 205
    .line 206
    :goto_cd
    iget-boolean v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->b0:Z

    .line 207
    .line 208
    if-nez v2, :cond_d4

    .line 209
    .line 210
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->q0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->F:J

    .line 214
    .line 215
    move-wide/from16 v21, v2

    .line 216
    .line 217
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 218
    .line 219
    sub-long v2, v21, v2

    .line 220
    .line 221
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->e()LQ7/d;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->k0()Lq8/e$o;

    .line 226
    .line 227
    .line 228
    move-result-object v29

    .line 229
    move-object/from16 p1, v4

    .line 230
    .line 231
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->e0:Ln8/k;

    .line 232
    .line 233
    move-object/from16 v23, v4

    .line 234
    .line 235
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->j0:Ln8/k;

    .line 236
    .line 237
    if-nez v4, :cond_f0

    .line 238
    .line 239
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->g0:Ln8/k;

    .line 240
    .line 241
    :cond_f0
    invoke-direct {v5, v4}, Lcom/datadog/android/rum/internal/domain/scope/h;->n0(Ln8/k;)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    const/16 v22, 0x0

    .line 246
    .line 247
    if-eqz v21, :cond_101

    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    move/from16 v30, v21

    .line 254
    .line 255
    :goto_fe
    move-object/from16 v24, v4

    .line 256
    .line 257
    goto :goto_104

    .line 258
    :cond_101
    move/from16 v30, v22

    .line 259
    .line 260
    goto :goto_fe

    .line 261
    :goto_104
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->Z:Ljava/util/Map;

    .line 262
    .line 263
    invoke-static {v4}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->a()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    invoke-static/range {v21 .. v21}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v41

    .line 275
    move-object/from16 v21, v4

    .line 276
    .line 277
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->q:Le8/d;

    .line 278
    .line 279
    if-eqz v4, :cond_11f

    .line 280
    .line 281
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v4, v6, v0, v2, v3}, Le8/d;->c(Ljava/lang/String;ZJ)LW7/b$b;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v4, 0x0

    .line 289
    :goto_120
    if-eqz v4, :cond_16b

    .line 290
    .line 291
    invoke-virtual {v4}, LW7/b$b;->b()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_16b

    .line 296
    .line 297
    check-cast v6, Ljava/lang/Iterable;

    .line 298
    .line 299
    move/from16 v27, v0

    .line 300
    .line 301
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    move-wide/from16 v31, v2

    .line 304
    .line 305
    const/16 v2, 0xa

    .line 306
    .line 307
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_168

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, LW7/a;

    .line 329
    .line 330
    new-instance v6, Lq8/e$a0;

    .line 331
    .line 332
    invoke-virtual {v3}, LW7/a;->b()J

    .line 333
    .line 334
    .line 335
    move-result-wide v37

    .line 336
    move-object/from16 v33, v2

    .line 337
    .line 338
    move-object/from16 v39, v3

    .line 339
    .line 340
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->E:J

    .line 341
    .line 342
    sub-long v2, v37, v2

    .line 343
    .line 344
    move-wide/from16 v37, v7

    .line 345
    .line 346
    invoke-virtual/range {v39 .. v39}, LW7/a;->a()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    invoke-direct {v6, v2, v3, v7, v8}, Lq8/e$a0;-><init>(JJ)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-object/from16 v2, v33

    .line 357
    .line 358
    move-wide/from16 v7, v37

    .line 359
    .line 360
    goto :goto_13d

    .line 361
    :cond_168
    move-wide/from16 v37, v7

    .line 362
    .line 363
    goto :goto_172

    .line 364
    :cond_16b
    move/from16 v27, v0

    .line 365
    .line 366
    move-wide/from16 v31, v2

    .line 367
    .line 368
    move-wide/from16 v37, v7

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_172
    if-eqz v27, :cond_183

    .line 372
    .line 373
    if-eqz v4, :cond_183

    .line 374
    .line 375
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->F:J

    .line 376
    .line 377
    invoke-virtual {v4, v2, v3}, LW7/b$b;->a(J)D

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v33, v2

    .line 386
    .line 387
    goto :goto_185

    .line 388
    :cond_183
    const/16 v33, 0x0

    .line 389
    .line 390
    :goto_185
    if-eqz v27, :cond_194

    .line 391
    .line 392
    if-eqz v4, :cond_194

    .line 393
    .line 394
    iget-wide v2, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->F:J

    .line 395
    .line 396
    invoke-virtual {v4, v2, v3}, LW7/b$b;->c(J)D

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_195

    .line 405
    :cond_194
    const/4 v2, 0x0

    .line 406
    :goto_195
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->w:La8/a;

    .line 407
    .line 408
    if-eqz v4, :cond_1a4

    .line 409
    .line 410
    iget-wide v6, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->F:J

    .line 411
    .line 412
    invoke-virtual {v4, v6, v7}, LW7/b$b;->c(J)D

    .line 413
    .line 414
    .line 415
    move-result-wide v6

    .line 416
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    const/4 v4, 0x0

    .line 422
    :goto_1a5
    invoke-interface {v3, v4}, La8/a;->d(Ljava/lang/Double;)V

    .line 423
    .line 424
    .line 425
    if-eqz v27, :cond_1c5

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, LQ7/d;->g()Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 432
    .line 433
    if-eq v3, v4, :cond_1c5

    .line 434
    .line 435
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->r:Lb8/h;

    .line 436
    .line 437
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->o:Lc8/c;

    .line 438
    .line 439
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->C:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v6}, Lc8/c;->a(Ljava/lang/String;)Lb8/g;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v6, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->p:Ld8/b;

    .line 446
    .line 447
    invoke-virtual {v6}, Ld8/b;->b()Lb8/g;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v3, v4, v6}, Lb8/h;->c(Lb8/g;Lb8/g;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->t:LR7/b;

    .line 455
    .line 456
    invoke-interface {v3}, LR7/b;->a()LR7/a;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_212

    .line 461
    .line 462
    invoke-virtual {v3}, LR7/a;->c()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v45

    .line 466
    invoke-virtual {v3}, LR7/a;->e()Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v51

    .line 470
    invoke-virtual {v3}, LR7/a;->h()Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v62

    .line 474
    invoke-virtual {v3}, LR7/a;->i()Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v46

    .line 478
    invoke-virtual {v3}, LR7/a;->d()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v56

    .line 482
    invoke-virtual {v3}, LR7/a;->f()Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v59

    .line 486
    invoke-virtual {v3}, LR7/a;->g()Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v66

    .line 490
    new-instance v44, Lq8/e$a;

    .line 491
    .line 492
    const v67, 0x1db7bc

    .line 493
    .line 494
    .line 495
    const/16 v68, 0x0

    .line 496
    .line 497
    const/16 v47, 0x0

    .line 498
    .line 499
    const/16 v48, 0x0

    .line 500
    .line 501
    const/16 v49, 0x0

    .line 502
    .line 503
    const/16 v50, 0x0

    .line 504
    .line 505
    const/16 v52, 0x0

    .line 506
    .line 507
    const/16 v53, 0x0

    .line 508
    .line 509
    const/16 v54, 0x0

    .line 510
    .line 511
    const/16 v55, 0x0

    .line 512
    .line 513
    const/16 v57, 0x0

    .line 514
    .line 515
    const/16 v58, 0x0

    .line 516
    .line 517
    const/16 v60, 0x0

    .line 518
    .line 519
    const/16 v61, 0x0

    .line 520
    .line 521
    const/16 v63, 0x0

    .line 522
    .line 523
    const/16 v64, 0x0

    .line 524
    .line 525
    const/16 v65, 0x0

    .line 526
    .line 527
    invoke-direct/range {v44 .. v68}, Lq8/e$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    goto :goto_214

    .line 531
    :cond_212
    const/16 v44, 0x0

    .line 532
    .line 533
    :goto_214
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->u:LQ7/c;

    .line 534
    .line 535
    invoke-interface {v3}, LQ7/c;->getState()LQ7/b;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object/from16 v39, v3

    .line 540
    .line 541
    check-cast v39, LS7/a;

    .line 542
    .line 543
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->v:LQ7/c;

    .line 544
    .line 545
    invoke-interface {v3}, LQ7/c;->getState()LQ7/b;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object/from16 v40, v3

    .line 550
    .line 551
    check-cast v40, LT7/b;

    .line 552
    .line 553
    iget-object v3, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->A:Ljava/util/Map;

    .line 554
    .line 555
    const-string v4, "_dd.performance.first_build_complete"

    .line 556
    .line 557
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    instance-of v4, v3, Ljava/lang/Number;

    .line 562
    .line 563
    if-eqz v4, :cond_237

    .line 564
    .line 565
    check-cast v3, Ljava/lang/Number;

    .line 566
    .line 567
    goto :goto_238

    .line 568
    :cond_237
    const/4 v3, 0x0

    .line 569
    :goto_238
    if-eqz v3, :cond_259

    .line 570
    .line 571
    new-instance v45, Lq8/e$O;

    .line 572
    .line 573
    new-instance v4, Lq8/e$y;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    invoke-direct {v4, v6, v7}, Lq8/e$y;-><init>(J)V

    .line 580
    .line 581
    .line 582
    const/16 v52, 0x1f

    .line 583
    .line 584
    const/16 v53, 0x0

    .line 585
    .line 586
    const/16 v46, 0x0

    .line 587
    .line 588
    const/16 v47, 0x0

    .line 589
    .line 590
    const/16 v48, 0x0

    .line 591
    .line 592
    const/16 v49, 0x0

    .line 593
    .line 594
    const/16 v50, 0x0

    .line 595
    .line 596
    move-object/from16 v51, v4

    .line 597
    .line 598
    invoke-direct/range {v45 .. v53}, Lq8/e$O;-><init>(Lq8/e$P;Lq8/e$z;Lq8/e$A;Lq8/e$F;Lq8/e$I;Lq8/e$y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    goto :goto_25b

    .line 602
    :cond_259
    const/16 v45, 0x0

    .line 603
    .line 604
    :goto_25b
    invoke-virtual/range {p1 .. p1}, LQ7/d;->j()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v3, :cond_263

    .line 609
    .line 610
    const-string v3, ""

    .line 611
    .line 612
    :cond_263
    iget-boolean v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->a0:Z

    .line 613
    .line 614
    if-nez v4, :cond_273

    .line 615
    .line 616
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 617
    .line 618
    invoke-virtual {v4, v1, v3}, LO7/g;->a(Lp6/b;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_270

    .line 623
    .line 624
    goto :goto_273

    .line 625
    :cond_270
    :goto_270
    move/from16 v4, v22

    .line 626
    .line 627
    goto :goto_276

    .line 628
    :cond_273
    :goto_273
    const/16 v22, 0x1

    .line 629
    .line 630
    goto :goto_270

    .line 631
    :goto_276
    iput-boolean v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->a0:Z

    .line 632
    .line 633
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->k:LO7/g;

    .line 634
    .line 635
    invoke-virtual {v4, v1, v3}, LO7/g;->b(Lp6/b;Ljava/lang/String;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v6

    .line 639
    iget-object v4, v5, Lcom/datadog/android/rum/internal/domain/scope/h;->b:Lcom/datadog/android/core/a;

    .line 640
    .line 641
    move-object/from16 v22, v15

    .line 642
    .line 643
    move-wide/from16 v15, v16

    .line 644
    .line 645
    move-wide/from16 v17, v19

    .line 646
    .line 647
    move/from16 v19, v27

    .line 648
    .line 649
    move-object/from16 v27, v3

    .line 650
    .line 651
    move-wide/from16 v69, v31

    .line 652
    .line 653
    move-object/from16 v31, v0

    .line 654
    .line 655
    move-object/from16 v32, v2

    .line 656
    .line 657
    move-wide v2, v6

    .line 658
    move-object/from16 v6, v21

    .line 659
    .line 660
    move-wide/from16 v20, v69

    .line 661
    .line 662
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;

    .line 663
    .line 664
    move-wide/from16 v7, v37

    .line 665
    .line 666
    move-object/from16 v38, v44

    .line 667
    .line 668
    move-object/from16 v37, v45

    .line 669
    .line 670
    move-object/from16 v44, v4

    .line 671
    .line 672
    move-object/from16 v4, p1

    .line 673
    .line 674
    invoke-direct/range {v0 .. v43}, Lcom/datadog/android/rum/internal/domain/scope/h$u;-><init>(Lp6/b;JLQ7/d;Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;JJJJJJZJLjava/lang/Double;Ln8/k;Ln8/k;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Long;Lq8/e$o;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lq8/e$B;Lq8/e$B;Lq8/e$B;Lq8/e$O;Lq8/e$a;LS7/a;LT7/b;Ljava/util/Map;J)V

    .line 675
    .line 676
    .line 677
    move-object/from16 v2, p3

    .line 678
    .line 679
    move-object/from16 v3, p4

    .line 680
    .line 681
    move-object/from16 v4, p5

    .line 682
    .line 683
    move-object v5, v0

    .line 684
    move-object/from16 v0, v44

    .line 685
    .line 686
    invoke-static/range {v0 .. v5}, Ll8/e;->a(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;)Ll8/h;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ll8/h;->m()V

    .line 691
    .line 692
    .line 693
    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.a (com.datadog.android.rum.internal.domain.scope.h$a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/rum/internal/domain/scope/h$a;Ln8/k;)Lq8/e$B;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->f(Ln8/k;)Lq8/e$B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/datadog/android/rum/internal/domain/scope/h$a;Ln8/k;)Lq8/e$B;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->g(Ln8/k;)Lq8/e$B;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e(D)D
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    div-double/2addr v0, p1

    .line 11
    return-wide v0
.end method

.method private final f(Ln8/k;)Lq8/e$B;
    .registers 12

    .line 1
    new-instance v0, Lq8/e$B;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln8/k;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->e(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    long-to-double v6, v6

    .line 20
    mul-double/2addr v1, v6

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Ln8/k;->d()D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-direct {p0, v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->e(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    long-to-double v8, v8

    .line 38
    mul-double/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ln8/k;->c()D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    invoke-direct {p0, v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->e(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-double v3, v3

    .line 56
    mul-double/2addr v6, v3

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v5, 0x8

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct/range {v0 .. v6}, Lq8/e$B;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final g(Ln8/k;)Lq8/e$B;
    .registers 9

    .line 1
    new-instance v0, Lq8/e$B;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln8/k;->d()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ln8/k;->b()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ln8/k;->c()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct/range {v0 .. v6}, Lq8/e$B;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method private final h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;)Lm7/d;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "_dd.instrumentation_type"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v2

    .line 20
    :goto_13
    if-eqz v0, :cond_23

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1c

    .line 27
    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    sget-object p1, Lm7/d$a;->b:Lm7/d$a$a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lm7/d$a$a;->a(Ljava/lang/String;)Lm7/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lm7/b;->d:Lm7/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm7/b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lm7/d;

    .line 51
    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    check-cast p1, Lm7/d;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    return-object v2
.end method


# virtual methods
.method public final c(Lcom/datadog/android/rum/internal/domain/scope/e;Lb8/d;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;ZFLc8/c;Lp8/a;Le8/d;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)Lcom/datadog/android/rum/internal/domain/scope/h;
    .registers 52

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    const-string v2, "parentScope"

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sessionEndedMetricDispatcher"

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "sdkCore"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "event"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "firstPartyHostHeaderTypeResolver"

    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "cpuVitalMonitor"

    .line 39
    .line 40
    move-object/from16 v12, p7

    .line 41
    .line 42
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "memoryVitalMonitor"

    .line 46
    .line 47
    move-object/from16 v13, p8

    .line 48
    .line 49
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "frameRateVitalMonitor"

    .line 53
    .line 54
    move-object/from16 v14, p9

    .line 55
    .line 56
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "interactionToNextViewMetricResolver"

    .line 60
    .line 61
    move-object/from16 v3, p12

    .line 62
    .line 63
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "networkSettledResourceIdentifier"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "accessibilitySnapshotManager"

    .line 72
    .line 73
    move-object/from16 v7, p16

    .line 74
    .line 75
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v2, "batteryInfoProvider"

    .line 79
    .line 80
    move-object/from16 v8, p17

    .line 81
    .line 82
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "displayInfoProvider"

    .line 86
    .line 87
    move-object/from16 v9, p18

    .line 88
    .line 89
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v2, "insightsCollector"

    .line 93
    .line 94
    move-object/from16 v10, p19

    .line 95
    .line 96
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ld8/b;

    .line 100
    .line 101
    invoke-interface {v5}, Lq6/f;->j()Lo6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-direct {v2, v1, v15}, Ld8/b;-><init>(Lp8/a;Lo6/a;)V

    .line 106
    .line 107
    .line 108
    sget-object v16, LV7/e;->d:LV7/e;

    .line 109
    .line 110
    new-instance v22, Lb8/e;

    .line 111
    .line 112
    invoke-interface {v5}, Lq6/f;->j()Lo6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->h(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;)Lm7/d;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const/16 v21, 0x8

    .line 123
    .line 124
    move-object/from16 v17, v16

    .line 125
    .line 126
    move-object/from16 v16, v22

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    invoke-direct/range {v16 .. v22}, Lb8/e;-><init>(LV7/e;Lo6/a;Lm7/d;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->c()LV7/b;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->a()LQ7/f;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;->b()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 148
    .line 149
    const/16 v29, 0x800

    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move/from16 v18, p11

    .line 155
    .line 156
    move-object/from16 v19, p12

    .line 157
    .line 158
    move-object/from16 v21, p14

    .line 159
    .line 160
    move-object/from16 v23, p15

    .line 161
    .line 162
    move-object/from16 v24, p16

    .line 163
    .line 164
    move-object/from16 v25, p17

    .line 165
    .line 166
    move-object/from16 v28, p20

    .line 167
    .line 168
    move-object/from16 v20, v2

    .line 169
    .line 170
    move-object/from16 v26, v9

    .line 171
    .line 172
    move-object/from16 v27, v10

    .line 173
    .line 174
    move-object/from16 v22, v16

    .line 175
    .line 176
    move-object/from16 v16, v17

    .line 177
    .line 178
    move-object/from16 v10, p5

    .line 179
    .line 180
    move/from16 v17, p10

    .line 181
    .line 182
    move-object v9, v0

    .line 183
    invoke-direct/range {v3 .. v30}, Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    return-object v3
.end method

.method public final d()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/h;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.b (com.datadog.android.rum.internal.domain.scope.h$b)
.class public final Lcom/datadog/android/rum/internal/domain/scope/h$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:D

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/h;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$b;->b:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$b;->a:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ln8/k;)V
    .registers 7

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$b;->a:D

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Ln8/k;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$b;->a:D

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$b;->b:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 22
    .line 23
    invoke-virtual {p1}, Ln8/k;->b()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$b;->a:D

    .line 28
    .line 29
    sub-double/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->t(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$b;->b:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->f(Lcom/datadog/android/rum/internal/domain/scope/h;)La8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$b;->b:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->d(Lcom/datadog/android/rum/internal/domain/scope/h;)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, La8/a;->c(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.c (com.datadog.android.rum.internal.domain.scope.h$c)
.class public final Lcom/datadog/android/rum/internal/domain/scope/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$c;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln8/k;)V
    .registers 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$c;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->u(Lcom/datadog/android/rum/internal/domain/scope/h;Ln8/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.d (com.datadog.android.rum.internal.domain.scope.h$d)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$d;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$d;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$d;->a(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.e (com.datadog.android.rum.internal.domain.scope.h$e)
.class public final Lcom/datadog/android/rum/internal/domain/scope/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ln8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LV7/b;LQ7/f;Ljava/util/Map;LV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LO7/g;LV7/e;ZFLc8/c;Ld8/b;Le8/d;Lb8/h;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$e;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln8/k;)V
    .registers 4

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$e;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->v(Lcom/datadog/android/rum/internal/domain/scope/h;Ln8/k;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$e;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->f(Lcom/datadog/android/rum/internal/domain/scope/h;)La8/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$e;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->g(Lcom/datadog/android/rum/internal/domain/scope/h;)Ln8/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    invoke-virtual {v0}, Ln8/k;->c()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    invoke-interface {p1, v0}, La8/a;->h(Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.f (com.datadog.android.rum.internal.domain.scope.h$f)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->P(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp6/b;

.field final synthetic b:LQ7/d;

.field final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:LS7/a;

.field final synthetic l:LT7/b;

.field final synthetic m:Ljava/util/Map;

.field final synthetic v:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lp6/b;LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LS7/a;LT7/b;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 15

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->k:LS7/a;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->l:LT7/b;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->m:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp6/b;->o()Lp6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 10
    .line 11
    invoke-virtual {v2}, LQ7/d;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_40

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ7/d;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_40

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    new-instance v4, Lq8/b$S;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 43
    .line 44
    invoke-virtual {v2}, LQ7/d;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 49
    .line 50
    invoke-virtual {v2}, LQ7/d;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v4 .. v10}, Lq8/b$S;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    move-object/from16 v21, v3

    .line 66
    .line 67
    :goto_42
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/h;->i(Lcom/datadog/android/rum/internal/domain/scope/h;)LL7/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_55

    .line 74
    .line 75
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/h;->i(Lcom/datadog/android/rum/internal/domain/scope/h;)LL7/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LO7/o;->b(LL7/k;)Lq8/b$z;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    if-nez v21, :cond_5a

    .line 87
    .line 88
    sget-object v2, Lq8/b$z;->c:Lq8/b$z;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object v2, Lq8/b$z;->d:Lq8/b$z;

    .line 92
    .line 93
    :goto_5c
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 94
    .line 95
    invoke-virtual {v4}, Lp6/b;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a()LQ7/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, LQ7/f;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 110
    .line 111
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/h;->k(Lcom/datadog/android/rum/internal/domain/scope/h;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    add-long/2addr v6, v4

    .line 116
    new-instance v4, Lq8/b$o;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->e:Ljava/util/Map;

    .line 119
    .line 120
    invoke-direct {v4, v5}, Lq8/b$o;-><init>(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->d()LL7/e;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/c;->w(LL7/e;)Lq8/b$D;

    .line 130
    .line 131
    .line 132
    move-result-object v25

    .line 133
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-nez v5, :cond_98

    .line 140
    .line 141
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h()Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eqz v5, :cond_9b

    .line 148
    .line 149
    invoke-static {v5}, Ly7/m;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_98
    move-object/from16 v26, v5

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    move-object/from16 v26, v3

    .line 157
    .line 158
    :goto_9d
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->e()LO7/k;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/c;->x(LO7/k;)Lq8/b$R;

    .line 165
    .line 166
    .line 167
    move-result-object v34

    .line 168
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 169
    .line 170
    sget-object v8, Lq8/b$e;->b:Lq8/b$e$a;

    .line 171
    .line 172
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 173
    .line 174
    invoke-static {v5, v8, v9}, Lcom/datadog/android/rum/internal/domain/scope/h;->x(Lcom/datadog/android/rum/internal/domain/scope/h;Lq8/b$e$a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;)Lq8/b$e;

    .line 175
    .line 176
    .line 177
    move-result-object v31

    .line 178
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->g()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v9, 0xa

    .line 189
    .line 190
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    :goto_c8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_ed

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Lw6/b;

    .line 212
    .line 213
    new-instance v10, Lq8/b$T;

    .line 214
    .line 215
    invoke-virtual {v9}, Lw6/b;->b()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v9}, Lw6/b;->a()Z

    .line 220
    .line 221
    .line 222
    move-result v13

    .line 223
    invoke-virtual {v9}, Lw6/b;->c()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v9}, Lw6/b;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-direct {v10, v11, v13, v14, v9}, Lq8/b$T;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_c8

    .line 238
    :cond_ed
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f6

    .line 243
    .line 244
    move-object/from16 v36, v3

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    move-object/from16 v36, v8

    .line 248
    .line 249
    :goto_f8
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->i()Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    if-eqz v5, :cond_111

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v8

    .line 261
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v41, v5

    .line 272
    .line 273
    goto :goto_113

    .line 274
    :cond_111
    move-object/from16 v41, v3

    .line 275
    .line 276
    :goto_113
    new-instance v22, Lq8/b$x;

    .line 277
    .line 278
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->f:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->g:Ljava/lang/String;

    .line 281
    .line 282
    iget-boolean v9, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->h:Z

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v28

    .line 288
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->i:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->j:Ljava/lang/String;

    .line 291
    .line 292
    const v42, 0x3d610

    .line 293
    .line 294
    .line 295
    const/16 v43, 0x0

    .line 296
    .line 297
    const/16 v27, 0x0

    .line 298
    .line 299
    const/16 v32, 0x0

    .line 300
    .line 301
    const/16 v33, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const/16 v37, 0x0

    .line 306
    .line 307
    const/16 v38, 0x0

    .line 308
    .line 309
    const/16 v39, 0x0

    .line 310
    .line 311
    const/16 v40, 0x0

    .line 312
    .line 313
    move-object/from16 v23, v5

    .line 314
    .line 315
    move-object/from16 v24, v8

    .line 316
    .line 317
    move-object/from16 v29, v9

    .line 318
    .line 319
    move-object/from16 v30, v10

    .line 320
    .line 321
    invoke-direct/range {v22 .. v43}, Lq8/b$x;-><init>(Ljava/lang/String;Ljava/lang/String;Lq8/b$D;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lq8/b$e;Lq8/b$F;Ljava/lang/String;Lq8/b$R;Lq8/b$P;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lq8/b$H;Lq8/b$p;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 325
    .line 326
    invoke-virtual {v5}, LQ7/d;->c()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    if-eqz v5, :cond_157

    .line 331
    .line 332
    new-instance v8, Lq8/b$b;

    .line 333
    .line 334
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-direct {v8, v5}, Lq8/b$b;-><init>(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v27, v8

    .line 342
    .line 343
    goto :goto_159

    .line 344
    :cond_157
    move-object/from16 v27, v3

    .line 345
    .line 346
    :goto_159
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 347
    .line 348
    invoke-virtual {v5}, LQ7/d;->j()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v8, ""

    .line 353
    .line 354
    if-nez v5, :cond_165

    .line 355
    .line 356
    move-object v14, v8

    .line 357
    goto :goto_166

    .line 358
    :cond_165
    move-object v14, v5

    .line 359
    :goto_166
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 360
    .line 361
    invoke-virtual {v5}, LQ7/d;->k()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v17

    .line 365
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 366
    .line 367
    invoke-virtual {v5}, LQ7/d;->m()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-nez v5, :cond_177

    .line 372
    .line 373
    move-object/from16 v16, v8

    .line 374
    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-object/from16 v16, v5

    .line 377
    .line 378
    :goto_179
    new-instance v13, Lq8/b$B;

    .line 379
    .line 380
    const/16 v19, 0x12

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    invoke-direct/range {v13 .. v20}, Lq8/b$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v16, v13

    .line 391
    .line 392
    invoke-static {v1}, Ll8/d;->a(Lp6/i;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_1ad

    .line 397
    .line 398
    new-instance v28, Lq8/b$U;

    .line 399
    .line 400
    invoke-virtual {v1}, Lp6/i;->f()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v29

    .line 404
    invoke-virtual {v1}, Lp6/i;->g()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v30

    .line 408
    invoke-virtual {v1}, Lp6/i;->e()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    invoke-virtual {v1}, Lp6/i;->d()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v32

    .line 416
    invoke-virtual {v1}, Lp6/i;->c()Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v33

    .line 424
    invoke-direct/range {v28 .. v33}, Lq8/b$U;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v17, v28

    .line 428
    .line 429
    goto :goto_1af

    .line 430
    :cond_1ad
    move-object/from16 v17, v3

    .line 431
    .line 432
    :goto_1af
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 433
    .line 434
    invoke-virtual {v1}, Lp6/b;->a()Lp6/a;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_1cf

    .line 439
    .line 440
    new-instance v5, Lq8/b$a;

    .line 441
    .line 442
    invoke-virtual {v1}, Lp6/a;->d()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-virtual {v1}, Lp6/a;->e()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v1}, Lp6/a;->c()Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v5, v8, v9, v1}, Lq8/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v18, v5

    .line 462
    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    move-object/from16 v18, v3

    .line 465
    .line 466
    :goto_1d1
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 467
    .line 468
    invoke-virtual {v1}, Lp6/b;->g()Lp6/f;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/c;->k(Lp6/f;)Lq8/b$k;

    .line 473
    .line 474
    .line 475
    move-result-object v19

    .line 476
    new-instance v8, Lq8/b$c;

    .line 477
    .line 478
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 479
    .line 480
    invoke-virtual {v1}, LQ7/d;->d()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 485
    .line 486
    invoke-virtual {v5}, Lp6/b;->d()Lp6/c;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Lp6/c;->g()Lp6/e;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Lp6/e;->a()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-direct {v8, v1, v5}, Lq8/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v14, Lq8/b$y;

    .line 502
    .line 503
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 504
    .line 505
    invoke-virtual {v1}, LQ7/d;->e()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 510
    .line 511
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->C()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-direct {v14, v1, v2, v5}, Lq8/b$y;-><init>(Ljava/lang/String;Lq8/b$z;Ljava/lang/Boolean;)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lq8/b$A;->b:Lq8/b$A$a;

    .line 523
    .line 524
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 525
    .line 526
    invoke-virtual {v2}, Lp6/b;->l()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 531
    .line 532
    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->j(Lcom/datadog/android/rum/internal/domain/scope/h;)Lcom/datadog/android/core/a;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v5}, Lq6/f;->j()Lo6/a;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    invoke-static {v1, v2, v5}, Lcom/datadog/android/rum/internal/domain/scope/c;->K(Lq8/b$A$a;Ljava/lang/String;Lo6/a;)Lq8/b$A;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    new-instance v23, Lq8/b$J;

    .line 545
    .line 546
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 547
    .line 548
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lp6/c;->k()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v29

    .line 556
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 557
    .line 558
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Lp6/c;->l()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v30

    .line 566
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 567
    .line 568
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Lp6/c;->j()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v32

    .line 576
    const/16 v33, 0x4

    .line 577
    .line 578
    const/16 v34, 0x0

    .line 579
    .line 580
    const/16 v31, 0x0

    .line 581
    .line 582
    move-object/from16 v28, v23

    .line 583
    .line 584
    invoke-direct/range {v28 .. v34}, Lq8/b$J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 585
    .line 586
    .line 587
    new-instance v24, Lq8/b$s;

    .line 588
    .line 589
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 590
    .line 591
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    invoke-virtual {v1}, Lp6/c;->f()Lp6/d;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/c;->l(Lp6/d;)Lq8/b$t;

    .line 600
    .line 601
    .line 602
    move-result-object v29

    .line 603
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 604
    .line 605
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1}, Lp6/c;->e()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v30

    .line 613
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 614
    .line 615
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-virtual {v1}, Lp6/c;->d()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v31

    .line 623
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 624
    .line 625
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1}, Lp6/c;->b()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v32

    .line 633
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 634
    .line 635
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v1}, Lp6/c;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v33

    .line 643
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 644
    .line 645
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lp6/c;->g()Lp6/e;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v1}, Lp6/e;->b()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v35

    .line 657
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 658
    .line 659
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lp6/c;->g()Lp6/e;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lp6/e;->c()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v36

    .line 671
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->k:LS7/a;

    .line 672
    .line 673
    invoke-virtual {v1}, LS7/a;->a()Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v37

    .line 677
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->k:LS7/a;

    .line 678
    .line 679
    invoke-virtual {v1}, LS7/a;->b()Ljava/lang/Boolean;

    .line 680
    .line 681
    .line 682
    move-result-object v38

    .line 683
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->l:LT7/b;

    .line 684
    .line 685
    invoke-virtual {v1}, LT7/b;->b()Ljava/lang/Number;

    .line 686
    .line 687
    .line 688
    move-result-object v39

    .line 689
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 690
    .line 691
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lp6/c;->h()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v40

    .line 703
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 704
    .line 705
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v1}, Lp6/c;->m()Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v41

    .line 713
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 714
    .line 715
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v42

    .line 723
    const/16 v43, 0x20

    .line 724
    .line 725
    const/16 v44, 0x0

    .line 726
    .line 727
    move-object/from16 v28, v24

    .line 728
    .line 729
    invoke-direct/range {v28 .. v44}, Lq8/b$s;-><init>(Lq8/b$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Lq8/b$o;

    .line 733
    .line 734
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->m:Ljava/util/Map;

    .line 735
    .line 736
    invoke-direct {v1, v2}, Lq8/b$o;-><init>(Ljava/util/Map;)V

    .line 737
    .line 738
    .line 739
    new-instance v25, Lq8/b$q;

    .line 740
    .line 741
    new-instance v2, Lq8/b$r;

    .line 742
    .line 743
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->b:LQ7/d;

    .line 744
    .line 745
    invoke-virtual {v5}, LQ7/d;->f()Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/c;->m(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/b$Q;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    const/4 v9, 0x1

    .line 754
    invoke-direct {v2, v3, v5, v9, v3}, Lq8/b$r;-><init>(Lq8/b$K;Lq8/b$Q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 755
    .line 756
    .line 757
    new-instance v28, Lq8/b$j;

    .line 758
    .line 759
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 760
    .line 761
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/h;->E()F

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v29

    .line 769
    const/16 v33, 0xe

    .line 770
    .line 771
    const/16 v30, 0x0

    .line 772
    .line 773
    const/16 v31, 0x0

    .line 774
    .line 775
    const/16 v32, 0x0

    .line 776
    .line 777
    invoke-direct/range {v28 .. v34}, Lq8/b$j;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->v:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 781
    .line 782
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 783
    .line 784
    move-object/from16 v33, v3

    .line 785
    .line 786
    check-cast v33, Lq8/b$L;

    .line 787
    .line 788
    const/16 v34, 0xc

    .line 789
    .line 790
    const/16 v35, 0x0

    .line 791
    .line 792
    move-object/from16 v29, v2

    .line 793
    .line 794
    move-object/from16 v30, v28

    .line 795
    .line 796
    move-object/from16 v28, v25

    .line 797
    .line 798
    invoke-direct/range {v28 .. v35}, Lq8/b$q;-><init>(Lq8/b$r;Lq8/b$j;Ljava/lang/String;Ljava/lang/String;Lq8/b$L;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 799
    .line 800
    .line 801
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 802
    .line 803
    invoke-virtual {v2}, Lp6/b;->j()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 808
    .line 809
    invoke-virtual {v2}, Lp6/b;->q()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 814
    .line 815
    invoke-virtual {v2}, Lp6/b;->r()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$f;->a:Lp6/b;

    .line 824
    .line 825
    invoke-static {v2}, Ll8/c;->a(Lp6/b;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v13

    .line 829
    new-instance v5, Lq8/b;

    .line 830
    .line 831
    const v32, 0xa0a000

    .line 832
    .line 833
    .line 834
    const/16 v33, 0x0

    .line 835
    .line 836
    const/16 v20, 0x0

    .line 837
    .line 838
    move-object/from16 v29, v22

    .line 839
    .line 840
    const/16 v22, 0x0

    .line 841
    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    const/16 v30, 0x0

    .line 845
    .line 846
    move-object/from16 v26, v1

    .line 847
    .line 848
    move-object/from16 v31, v4

    .line 849
    .line 850
    invoke-direct/range {v5 .. v33}, Lq8/b;-><init>(JLq8/b$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/b$y;Lq8/b$A;Lq8/b$B;Lq8/b$U;Lq8/b$a;Lq8/b$k;Lq8/b$u;Lq8/b$S;Lq8/b$h;Lq8/b$J;Lq8/b$s;Lq8/b$q;Lq8/b$o;Lq8/b$b;Lq8/b$m;Lq8/b$x;Lq8/b$E;Lq8/b$o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 851
    .line 852
    .line 853
    return-object v5
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.g (com.datadog.android.rum.internal.domain.scope.h$g)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->P(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;


# direct methods
.method constructor <init>(LQ7/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$g;->a:LQ7/d;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .registers 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$g;->a:LQ7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ7/d;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_f
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/b$b;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/datadog/android/rum/internal/monitor/b$b;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lf8/a;->K(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$g;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.C0790h (com.datadog.android.rum.internal.domain.scope.h$h)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->P(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

.field final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->a:LQ7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .registers 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->a:LQ7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ7/d;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_f
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/b$b;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v3, v2, v3}, Lcom/datadog/android/rum/internal/monitor/b$b;-><init>(Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lf8/a;->g(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->h()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, LP7/b;

    .line 33
    .line 34
    if-eqz p1, :cond_86

    .line 35
    .line 36
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a()LQ7/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, LQ7/f;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->k(Lcom/datadog/android/rum/internal/domain/scope/h;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    add-long/2addr v0, v2

    .line 53
    const-wide/16 v2, 0x1388

    .line 54
    .line 55
    sub-long v6, v0, v2

    .line 56
    .line 57
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->j(Lcom/datadog/android/rum/internal/domain/scope/h;)Lcom/datadog/android/core/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "profiling"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_73

    .line 76
    .line 77
    new-instance v4, Ls7/a$a;

    .line 78
    .line 79
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->d:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v10, Ls7/b;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->a:LQ7/d;

    .line 84
    .line 85
    invoke-virtual {v0}, LQ7/d;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->a:LQ7/d;

    .line 90
    .line 91
    invoke-virtual {v1}, LQ7/d;->e()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->a:LQ7/d;

    .line 96
    .line 97
    invoke-virtual {v2}, LQ7/d;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->a:LQ7/d;

    .line 102
    .line 103
    invoke-virtual {v3}, LQ7/d;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-direct {v10, v0, v1, v2, v3}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v10}, Ls7/a$a;-><init>(Ljava/lang/String;JJLs7/b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v4}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->j(Lcom/datadog/android/rum/internal/domain/scope/h;)Lcom/datadog/android/core/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$h;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->a()LQ7/f;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, LQ7/f;->b()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p1, v0, v1}, Lcom/datadog/android/core/a;->i(J)V

    .line 133
    .line 134
    .line 135
    :cond_86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$h;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.i (com.datadog.android.rum.internal.domain.scope.h$i)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->R(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp6/b;

.field final synthetic b:LQ7/d;

.field final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic d:J

.field final synthetic e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z

.field final synthetic h:Ljava/util/Map;


# direct methods
.method constructor <init>(Lp6/b;LQ7/d;Lcom/datadog/android/rum/internal/domain/scope/h;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->h:Ljava/util/Map;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp6/b;->o()Lp6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 10
    .line 11
    invoke-virtual {v2}, LQ7/d;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_40

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_40

    .line 25
    :cond_18
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ7/d;->h()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_40

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    goto :goto_40

    .line 40
    :cond_27
    new-instance v4, Lq8/c$H;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 43
    .line 44
    invoke-virtual {v2}, LQ7/d;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 49
    .line 50
    invoke-virtual {v2}, LQ7/d;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/16 v9, 0xc

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v4 .. v10}, Lq8/c$H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    move-object/from16 v21, v4

    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    move-object/from16 v21, v3

    .line 66
    .line 67
    :goto_42
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/h;->i(Lcom/datadog/android/rum/internal/domain/scope/h;)LL7/k;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_55

    .line 74
    .line 75
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/h;->i(Lcom/datadog/android/rum/internal/domain/scope/h;)LL7/k;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, LO7/o;->c(LL7/k;)Lq8/c$y;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_5c

    .line 86
    :cond_55
    if-nez v21, :cond_5a

    .line 87
    .line 88
    sget-object v2, Lq8/c$y;->c:Lq8/c$y;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object v2, Lq8/c$y;->d:Lq8/c$y;

    .line 92
    .line 93
    :goto_5c
    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->d:J

    .line 94
    .line 95
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    sub-long v6, v4, v6

    .line 108
    .line 109
    new-instance v22, Lq8/c$w;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->e:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b()J

    .line 116
    .line 117
    .line 118
    move-result-wide v26

    .line 119
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->g:Z

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v32

    .line 125
    const/16 v34, 0x2f6

    .line 126
    .line 127
    const/16 v35, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v25, 0x0

    .line 132
    .line 133
    const/16 v28, 0x0

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const/16 v30, 0x0

    .line 138
    .line 139
    const/16 v31, 0x0

    .line 140
    .line 141
    const/16 v33, 0x0

    .line 142
    .line 143
    move-object/from16 v23, v4

    .line 144
    .line 145
    invoke-direct/range {v22 .. v35}, Lq8/c$w;-><init>(Ljava/lang/String;Ljava/lang/Number;Lq8/c$s;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 149
    .line 150
    invoke-virtual {v4}, LQ7/d;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_a7

    .line 155
    .line 156
    new-instance v5, Lq8/c$b;

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v5, v4}, Lq8/c$b;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v27, v5

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    move-object/from16 v27, v3

    .line 169
    .line 170
    :goto_a9
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 171
    .line 172
    invoke-virtual {v4}, LQ7/d;->j()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const-string v5, ""

    .line 177
    .line 178
    if-nez v4, :cond_b5

    .line 179
    .line 180
    move-object v9, v5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move-object v9, v4

    .line 183
    :goto_b6
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 184
    .line 185
    invoke-virtual {v4}, LQ7/d;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 190
    .line 191
    invoke-virtual {v4}, LQ7/d;->m()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-nez v4, :cond_c6

    .line 196
    .line 197
    move-object v11, v5

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v11, v4

    .line 200
    :goto_c7
    new-instance v16, Lq8/c$A;

    .line 201
    .line 202
    const/4 v13, 0x2

    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v8, v16

    .line 206
    .line 207
    invoke-direct/range {v8 .. v14}, Lq8/c$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ll8/d;->a(Lp6/i;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_f7

    .line 215
    .line 216
    new-instance v8, Lq8/c$I;

    .line 217
    .line 218
    invoke-virtual {v1}, Lp6/i;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v1}, Lp6/i;->g()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v1}, Lp6/i;->e()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-virtual {v1}, Lp6/i;->d()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-virtual {v1}, Lp6/i;->c()Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-direct/range {v8 .. v13}, Lq8/c$I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    goto :goto_f9

    .line 248
    :cond_f7
    move-object/from16 v17, v3

    .line 249
    .line 250
    :goto_f9
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 251
    .line 252
    invoke-virtual {v1}, Lp6/b;->a()Lp6/a;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_119

    .line 257
    .line 258
    new-instance v4, Lq8/c$a;

    .line 259
    .line 260
    invoke-virtual {v1}, Lp6/a;->d()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v1}, Lp6/a;->e()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v1}, Lp6/a;->c()Ljava/util/Map;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-direct {v4, v5, v8, v1}, Lq8/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v18, v4

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    move-object/from16 v18, v3

    .line 283
    .line 284
    :goto_11b
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 285
    .line 286
    invoke-virtual {v1}, Lp6/b;->g()Lp6/f;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/c;->n(Lp6/f;)Lq8/c$h;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    new-instance v8, Lq8/c$c;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 297
    .line 298
    invoke-virtual {v1}, LQ7/d;->d()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const/4 v4, 0x2

    .line 303
    invoke-direct {v8, v1, v3, v4, v3}, Lq8/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    .line 306
    new-instance v14, Lq8/c$x;

    .line 307
    .line 308
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 309
    .line 310
    invoke-virtual {v1}, LQ7/d;->e()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/h;->C()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-direct {v14, v1, v2, v4}, Lq8/c$x;-><init>(Ljava/lang/String;Lq8/c$y;Ljava/lang/Boolean;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Lq8/c$z;->b:Lq8/c$z$a;

    .line 328
    .line 329
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 330
    .line 331
    invoke-virtual {v2}, Lp6/b;->l()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 336
    .line 337
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/h;->j(Lcom/datadog/android/rum/internal/domain/scope/h;)Lcom/datadog/android/core/a;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v1, v2, v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->L(Lq8/c$z$a;Ljava/lang/String;Lo6/a;)Lq8/c$z;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    new-instance v23, Lq8/c$B;

    .line 350
    .line 351
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 352
    .line 353
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lp6/c;->k()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v29

    .line 361
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 362
    .line 363
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v1}, Lp6/c;->l()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v30

    .line 371
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 372
    .line 373
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lp6/c;->j()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v32

    .line 381
    const/16 v33, 0x4

    .line 382
    .line 383
    const/16 v34, 0x0

    .line 384
    .line 385
    const/16 v31, 0x0

    .line 386
    .line 387
    move-object/from16 v28, v23

    .line 388
    .line 389
    invoke-direct/range {v28 .. v34}, Lq8/c$B;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    new-instance v24, Lq8/c$o;

    .line 393
    .line 394
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 395
    .line 396
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lp6/c;->f()Lp6/d;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/c;->o(Lp6/d;)Lq8/c$p;

    .line 405
    .line 406
    .line 407
    move-result-object v29

    .line 408
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 409
    .line 410
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v1}, Lp6/c;->e()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v30

    .line 418
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 419
    .line 420
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lp6/c;->d()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v31

    .line 428
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 429
    .line 430
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lp6/c;->b()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v32

    .line 438
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 439
    .line 440
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lp6/c;->a()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v33

    .line 448
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 449
    .line 450
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, Lp6/c;->h()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v40

    .line 462
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 463
    .line 464
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1}, Lp6/c;->m()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v41

    .line 472
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 473
    .line 474
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v42

    .line 482
    const/16 v43, 0x7e0

    .line 483
    .line 484
    const/16 v44, 0x0

    .line 485
    .line 486
    const/16 v35, 0x0

    .line 487
    .line 488
    const/16 v36, 0x0

    .line 489
    .line 490
    const/16 v37, 0x0

    .line 491
    .line 492
    const/16 v38, 0x0

    .line 493
    .line 494
    const/16 v39, 0x0

    .line 495
    .line 496
    move-object/from16 v28, v24

    .line 497
    .line 498
    invoke-direct/range {v28 .. v44}, Lq8/c$o;-><init>(Lq8/c$p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lq8/c$l;

    .line 502
    .line 503
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->h:Ljava/util/Map;

    .line 504
    .line 505
    invoke-direct {v1, v2}, Lq8/c$l;-><init>(Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    new-instance v25, Lq8/c$m;

    .line 509
    .line 510
    new-instance v2, Lq8/c$n;

    .line 511
    .line 512
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->b:LQ7/d;

    .line 513
    .line 514
    invoke-virtual {v4}, LQ7/d;->f()Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->p(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/c$G;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v5, 0x1

    .line 523
    invoke-direct {v2, v3, v4, v5, v3}, Lq8/c$n;-><init>(Lq8/c$C;Lq8/c$G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524
    .line 525
    .line 526
    new-instance v28, Lq8/c$g;

    .line 527
    .line 528
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/h;->E()F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object v29

    .line 538
    const/16 v33, 0xe

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v31, 0x0

    .line 543
    .line 544
    const/16 v32, 0x0

    .line 545
    .line 546
    invoke-direct/range {v28 .. v34}, Lq8/c$g;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 547
    .line 548
    .line 549
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 550
    .line 551
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 552
    .line 553
    invoke-static {v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/h;->o(Lcom/datadog/android/rum/internal/domain/scope/h;Lp6/b;)Lq8/c$D;

    .line 554
    .line 555
    .line 556
    move-result-object v34

    .line 557
    const/16 v35, 0x1c

    .line 558
    .line 559
    const/16 v33, 0x0

    .line 560
    .line 561
    move-object/from16 v29, v2

    .line 562
    .line 563
    move-object/from16 v30, v28

    .line 564
    .line 565
    move-object/from16 v28, v25

    .line 566
    .line 567
    invoke-direct/range {v28 .. v36}, Lq8/c$m;-><init>(Lq8/c$n;Lq8/c$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lq8/c$D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 571
    .line 572
    invoke-virtual {v2}, Lp6/b;->j()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 577
    .line 578
    invoke-virtual {v2}, Lp6/b;->q()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 583
    .line 584
    invoke-virtual {v2}, Lp6/b;->r()I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 593
    .line 594
    invoke-virtual {v2}, Lp6/b;->b()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v12

    .line 598
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/h$i;->a:Lp6/b;

    .line 599
    .line 600
    invoke-static {v2}, Ll8/c;->a(Lp6/b;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    new-instance v5, Lq8/c;

    .line 605
    .line 606
    const v30, 0x20a000

    .line 607
    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    move-object/from16 v29, v22

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    move-object/from16 v26, v1

    .line 618
    .line 619
    invoke-direct/range {v5 .. v31}, Lq8/c;-><init>(JLq8/c$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/c$x;Lq8/c$z;Lq8/c$A;Lq8/c$I;Lq8/c$a;Lq8/c$h;Lq8/c$q;Lq8/c$H;Lq8/c$e;Lq8/c$B;Lq8/c$o;Lq8/c$m;Lq8/c$l;Lq8/c$b;Lq8/c$j;Lq8/c$w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 620
    .line 621
    .line 622
    return-object v5
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.j (com.datadog.android.rum.internal.domain.scope.h$j)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$j;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->R(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;

.field final synthetic b:Lcom/datadog/android/rum/internal/monitor/b;


# direct methods
.method constructor <init>(LQ7/d;Lcom/datadog/android/rum/internal/monitor/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$j;->a:LQ7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$j;->b:Lcom/datadog/android/rum/internal/monitor/b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .registers 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$j;->a:LQ7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ7/d;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$j;->b:Lcom/datadog/android/rum/internal/monitor/b;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lf8/a;->K(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$j;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.k (com.datadog.android.rum.internal.domain.scope.h$k)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->R(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;

.field final synthetic b:Lcom/datadog/android/rum/internal/monitor/b;

.field final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;


# direct methods
.method constructor <init>(LQ7/d;Lcom/datadog/android/rum/internal/monitor/b;Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;JLcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->a:LQ7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->b:Lcom/datadog/android/rum/internal/monitor/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->e:J

    .line 10
    .line 11
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .registers 13

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->a:LQ7/d;

    .line 7
    .line 8
    invoke-virtual {v0}, LQ7/d;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_f
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->b:Lcom/datadog/android/rum/internal/monitor/b;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lf8/a;->g(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->c:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/datadog/android/rum/internal/domain/scope/h;->j(Lcom/datadog/android/rum/internal/domain/scope/h;)Lcom/datadog/android/core/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "profiling"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_5e

    .line 34
    .line 35
    new-instance v0, Ls7/a$b;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->e:J

    .line 40
    .line 41
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    sub-long/2addr v2, v4

    .line 54
    iget-object v4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->f:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    new-instance v6, Ls7/b;

    .line 61
    .line 62
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->a:LQ7/d;

    .line 63
    .line 64
    invoke-virtual {v7}, LQ7/d;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->a:LQ7/d;

    .line 69
    .line 70
    invoke-virtual {v8}, LQ7/d;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->a:LQ7/d;

    .line 75
    .line 76
    invoke-virtual {v9}, LQ7/d;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    iget-object v10, p0, Lcom/datadog/android/rum/internal/domain/scope/h$k;->a:LQ7/d;

    .line 81
    .line 82
    invoke-virtual {v10}, LQ7/d;->k()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-direct {v6, v7, v8, v9, v10}, Ls7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Ls7/a$b;-><init>(Ljava/lang/String;JJLs7/b;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$k;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.l (com.datadog.android.rum.internal.domain.scope.h$l)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->b0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$l;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$l;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g()LL7/c;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$l;->a:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RUM Action (%s on %s) was dropped, because another action is still active for the same view"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.m (com.datadog.android.rum.internal.domain.scope.h$m)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->c0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

.field final synthetic d:Lp6/b;

.field final synthetic e:LQ7/d;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;Lp6/b;LQ7/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->d:Lp6/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->e:LQ7/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->d:Lp6/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lq8/g$y;->c:Lq8/g$y;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/h$m;->e:LQ7/d;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/h;->n(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Ljava/lang/String;Ljava/lang/String;Lq8/g$y;Lq8/g$r;Ljava/util/Map;LQ7/d;)Lq8/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.n (com.datadog.android.rum.internal.domain.scope.h$n)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->c0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic b:LQ7/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;LQ7/d;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->b:LQ7/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .registers 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->b:LQ7/d;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$n;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartOperation;->a()LQ7/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LQ7/f;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/h;->s(Lcom/datadog/android/rum/internal/domain/scope/h;LQ7/d;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$n;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.o (com.datadog.android.rum.internal.domain.scope.h$o)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->e0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$o;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$o;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->w(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;)V

    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.p (com.datadog.android.rum.internal.domain.scope.h$p)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->f0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

.field final synthetic d:Lp6/b;

.field final synthetic e:LQ7/d;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;Lp6/b;LQ7/d;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->d:Lp6/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->e:LQ7/d;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->d:Lp6/b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 14
    .line 15
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lq8/g$y;->f:Lq8/g$y;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 22
    .line 23
    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->c()Lr8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_21

    .line 28
    .line 29
    invoke-static {v7}, Lcom/datadog/android/rum/internal/domain/scope/c;->v(Lr8/a;)Lq8/g$r;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v7, 0x0

    .line 35
    :goto_22
    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->c:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->b()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/h$p;->e:LQ7/d;

    .line 42
    .line 43
    invoke-static/range {v0 .. v9}, Lcom/datadog/android/rum/internal/domain/scope/h;->n(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Ljava/lang/String;Ljava/lang/String;Lq8/g$y;Lq8/g$r;Ljava/util/Map;LQ7/d;)Lq8/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.q (com.datadog.android.rum.internal.domain.scope.h$q)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$q;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->f0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic b:LQ7/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;LQ7/d;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->b:LQ7/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lf8/a;)V
    .registers 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->b:LQ7/d;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$q;->d:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopOperation;->a()LQ7/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LQ7/f;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/h;->s(Lcom/datadog/android/rum/internal/domain/scope/h;LQ7/d;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lf8/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/h$q;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.r (com.datadog.android.rum.internal.domain.scope.h$r)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$r;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->h0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$r;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$r;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$r;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$r;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->F()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$r;->b:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/h$r;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/h;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->w(Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;)V

    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.s (com.datadog.android.rum.internal.domain.scope.h$s)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$s;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->q0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$s;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$s;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$s;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->D()LV7/b;

    move-result-object v1

    invoke-virtual {v1}, LV7/b;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The computed duration for the view: %s was 0. In order to keep the view we forced it to 1ns."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.t (com.datadog.android.rum.internal.domain.scope.h$t)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$t;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->q0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/datadog/android/rum/internal/domain/scope/h;


# direct methods
.method constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$t;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$t;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$t;->a:Lcom/datadog/android/rum/internal/domain/scope/h;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->D()LV7/b;

    move-result-object v1

    invoke-virtual {v1}, LV7/b;->b()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The computed duration for the view: %s was negative. In order to keep the view we forced it to 1ns."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.u (com.datadog.android.rum.internal.domain.scope.h$u)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$u;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->v0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic U:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic V:Ljava/lang/String;

.field final synthetic W:Ljava/lang/Long;

.field final synthetic X:Lq8/e$o;

.field final synthetic Y:Z

.field final synthetic Z:Ljava/util/List;

.field final synthetic a:Lp6/b;

.field final synthetic a0:Ljava/lang/Double;

.field final synthetic b:J

.field final synthetic b0:Ljava/lang/Double;

.field final synthetic c:LQ7/d;

.field final synthetic c0:Lq8/e$B;

.field final synthetic d:Lcom/datadog/android/rum/internal/domain/scope/h;

.field final synthetic d0:Lq8/e$B;

.field final synthetic e:Ljava/util/Map;

.field final synthetic e0:Lq8/e$B;

.field final synthetic f:J

.field final synthetic f0:Lq8/e$O;

.field final synthetic g:J

.field final synthetic g0:Lq8/e$a;

.field final synthetic h:J

.field final synthetic h0:LS7/a;

.field final synthetic i:J

.field final synthetic i0:LT7/b;

.field final synthetic j:J

.field final synthetic j0:Ljava/util/Map;

.field final synthetic k:J

.field final synthetic k0:J

.field final synthetic l:Z

.field final synthetic m:J

.field final synthetic v:Ljava/lang/Double;

.field final synthetic w:Ln8/k;

.field final synthetic x:Ln8/k;

.field final synthetic y:I


# direct methods
.method constructor <init>(Lp6/b;JLQ7/d;Lcom/datadog/android/rum/internal/domain/scope/h;Ljava/util/Map;JJJJJJZJLjava/lang/Double;Ln8/k;Ln8/k;ILkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/Long;Lq8/e$o;ZLjava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lq8/e$B;Lq8/e$B;Lq8/e$B;Lq8/e$O;Lq8/e$a;LS7/a;LT7/b;Ljava/util/Map;J)V
    .registers 44

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->b:J

    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->e:Ljava/util/Map;

    iput-wide p7, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->f:J

    iput-wide p9, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->g:J

    iput-wide p11, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->h:J

    iput-wide p13, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->i:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->j:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->k:J

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->l:Z

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->m:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->v:Ljava/lang/Double;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->w:Ln8/k;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->x:Ln8/k;

    move/from16 p1, p25

    iput p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->y:I

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->U:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->V:Ljava/lang/String;

    move-object/from16 p1, p28

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->W:Ljava/lang/Long;

    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->X:Lq8/e$o;

    move/from16 p1, p30

    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->Y:Z

    move-object/from16 p1, p31

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->Z:Ljava/util/List;

    move-object/from16 p1, p32

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a0:Ljava/lang/Double;

    move-object/from16 p1, p33

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->b0:Ljava/lang/Double;

    move-object/from16 p1, p34

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c0:Lq8/e$B;

    move-object/from16 p1, p35

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d0:Lq8/e$B;

    move-object/from16 p1, p36

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->e0:Lq8/e$B;

    move-object/from16 p1, p37

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->f0:Lq8/e$O;

    move-object/from16 p1, p38

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->g0:Lq8/e$a;

    move-object/from16 p1, p39

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->h0:LS7/a;

    move-object/from16 p1, p40

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->i0:LT7/b;

    move-object/from16 p1, p41

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->j0:Ljava/util/Map;

    move-wide/from16 p1, p42

    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->k0:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp6/b;->o()Lp6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lq8/e$W;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v2 .. v7}, Lq8/e$W;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 25
    .line 26
    invoke-virtual {v3}, LQ7/d;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_4e

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_26

    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 40
    .line 41
    invoke-virtual {v3}, LQ7/d;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4e

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_4e

    .line 54
    :cond_35
    new-instance v5, Lq8/e$c0;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 57
    .line 58
    invoke-virtual {v3}, LQ7/d;->i()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 63
    .line 64
    invoke-virtual {v3}, LQ7/d;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/16 v10, 0xc

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct/range {v5 .. v11}, Lq8/e$c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v22, v5

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    const/16 v22, 0x0

    .line 80
    .line 81
    :goto_50
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/h;->i(Lcom/datadog/android/rum/internal/domain/scope/h;)LL7/k;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_64

    .line 88
    .line 89
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/h;->i(Lcom/datadog/android/rum/internal/domain/scope/h;)LL7/k;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, LO7/o;->e(LL7/k;)Lq8/e$f0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_62
    move-object v7, v3

    .line 100
    goto :goto_6c

    .line 101
    :cond_64
    if-nez v22, :cond_69

    .line 102
    .line 103
    sget-object v3, Lq8/e$f0;->c:Lq8/e$f0;

    .line 104
    .line 105
    goto :goto_62

    .line 106
    :cond_69
    sget-object v3, Lq8/e$f0;->d:Lq8/e$f0;

    .line 107
    .line 108
    goto :goto_62

    .line 109
    :goto_6c
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/h;->B()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    new-instance v3, Lq8/e$m;

    .line 116
    .line 117
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->e:Ljava/util/Map;

    .line 118
    .line 119
    invoke-direct {v3, v5}, Lq8/e$m;-><init>(Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 123
    .line 124
    invoke-virtual {v5}, LQ7/d;->k()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v27

    .line 128
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 129
    .line 130
    invoke-virtual {v5}, LQ7/d;->m()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    if-nez v5, :cond_89

    .line 135
    .line 136
    const-string v5, ""

    .line 137
    .line 138
    :cond_89
    move-object/from16 v26, v5

    .line 139
    .line 140
    new-instance v5, Lq8/e$c;

    .line 141
    .line 142
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->f:J

    .line 143
    .line 144
    invoke-direct {v5, v8, v9}, Lq8/e$c;-><init>(J)V

    .line 145
    .line 146
    .line 147
    new-instance v6, Lq8/e$X;

    .line 148
    .line 149
    iget-wide v8, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->g:J

    .line 150
    .line 151
    invoke-direct {v6, v8, v9}, Lq8/e$X;-><init>(J)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Lq8/e$w;

    .line 155
    .line 156
    iget-wide v9, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->h:J

    .line 157
    .line 158
    invoke-direct {v8, v9, v10}, Lq8/e$w;-><init>(J)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lq8/e$n;

    .line 162
    .line 163
    iget-wide v10, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->i:J

    .line 164
    .line 165
    invoke-direct {v9, v10, v11}, Lq8/e$n;-><init>(J)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lq8/e$L;

    .line 169
    .line 170
    iget-wide v11, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->j:J

    .line 171
    .line 172
    invoke-direct {v10, v11, v12}, Lq8/e$L;-><init>(J)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lq8/e$C;

    .line 176
    .line 177
    iget-wide v12, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->k:J

    .line 178
    .line 179
    invoke-direct {v11, v12, v13}, Lq8/e$C;-><init>(J)V

    .line 180
    .line 181
    .line 182
    iget-boolean v12, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->l:Z

    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    xor-int/2addr v12, v13

    .line 186
    move-object/from16 v54, v5

    .line 187
    .line 188
    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->m:J

    .line 189
    .line 190
    sget-object v17, Lcom/datadog/android/rum/internal/domain/scope/h;->k0:Lcom/datadog/android/rum/internal/domain/scope/h$a;

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->d()J

    .line 193
    .line 194
    .line 195
    move-result-wide v18

    .line 196
    cmp-long v4, v4, v18

    .line 197
    .line 198
    if-ltz v4, :cond_e6

    .line 199
    .line 200
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->v:Ljava/lang/Double;

    .line 201
    .line 202
    if-eqz v4, :cond_e6

    .line 203
    .line 204
    move-wide/from16 v18, v15

    .line 205
    .line 206
    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->m:J

    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    move-wide/from16 v23, v14

    .line 213
    .line 214
    invoke-virtual/range {v17 .. v17}, Lcom/datadog/android/rum/internal/domain/scope/h$a;->d()J

    .line 215
    .line 216
    .line 217
    move-result-wide v13

    .line 218
    long-to-double v13, v13

    .line 219
    mul-double/2addr v4, v13

    .line 220
    move-wide/from16 v13, v23

    .line 221
    .line 222
    long-to-double v13, v13

    .line 223
    div-double/2addr v4, v13

    .line 224
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object/from16 v66, v4

    .line 229
    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    move-wide/from16 v18, v15

    .line 232
    .line 233
    const/16 v66, 0x0

    .line 234
    .line 235
    :goto_ea
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->w:Ln8/k;

    .line 236
    .line 237
    if-eqz v4, :cond_f9

    .line 238
    .line 239
    invoke-virtual {v4}, Ln8/k;->c()D

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object/from16 v63, v4

    .line 248
    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const/16 v63, 0x0

    .line 251
    .line 252
    :goto_fb
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->w:Ln8/k;

    .line 253
    .line 254
    if-eqz v4, :cond_10a

    .line 255
    .line 256
    invoke-virtual {v4}, Ln8/k;->b()D

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    move-object/from16 v64, v4

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const/16 v64, 0x0

    .line 268
    .line 269
    :goto_10c
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->x:Ln8/k;

    .line 270
    .line 271
    if-eqz v4, :cond_11b

    .line 272
    .line 273
    invoke-virtual {v4}, Ln8/k;->c()D

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    move-object/from16 v67, v4

    .line 282
    .line 283
    goto :goto_11d

    .line 284
    :cond_11b
    const/16 v67, 0x0

    .line 285
    .line 286
    :goto_11d
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->x:Ln8/k;

    .line 287
    .line 288
    if-eqz v4, :cond_12c

    .line 289
    .line 290
    invoke-virtual {v4}, Ln8/k;->d()D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move-object/from16 v68, v4

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    const/16 v68, 0x0

    .line 302
    .line 303
    :goto_12e
    new-instance v4, Lq8/e$D;

    .line 304
    .line 305
    iget v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->y:I

    .line 306
    .line 307
    int-to-long v13, v5

    .line 308
    invoke-direct {v4, v13, v14}, Lq8/e$D;-><init>(J)V

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->U:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 312
    .line 313
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v30, v5

    .line 316
    .line 317
    check-cast v30, Ljava/lang/Long;

    .line 318
    .line 319
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->H()Ljava/lang/Long;

    .line 322
    .line 323
    .line 324
    move-result-object v28

    .line 325
    new-instance v17, Lq8/e$h0;

    .line 326
    .line 327
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->V:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v13, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->W:Ljava/lang/Long;

    .line 330
    .line 331
    iget-wide v14, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->m:J

    .line 332
    .line 333
    move-object/from16 v21, v1

    .line 334
    .line 335
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->X:Lq8/e$o;

    .line 336
    .line 337
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v52

    .line 341
    iget-boolean v12, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->Y:Z

    .line 342
    .line 343
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 344
    .line 345
    .line 346
    move-result-object v53

    .line 347
    iget-object v12, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->Z:Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v51, v1

    .line 350
    .line 351
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->v:Ljava/lang/Double;

    .line 352
    .line 353
    move-object/from16 v65, v1

    .line 354
    .line 355
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a0:Ljava/lang/Double;

    .line 356
    .line 357
    move-object/from16 v69, v1

    .line 358
    .line 359
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->b0:Ljava/lang/Double;

    .line 360
    .line 361
    move-object/from16 v70, v1

    .line 362
    .line 363
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c0:Lq8/e$B;

    .line 364
    .line 365
    move-object/from16 v71, v1

    .line 366
    .line 367
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d0:Lq8/e$B;

    .line 368
    .line 369
    move-object/from16 v72, v1

    .line 370
    .line 371
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->e0:Lq8/e$B;

    .line 372
    .line 373
    move-object/from16 v73, v1

    .line 374
    .line 375
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->f0:Lq8/e$O;

    .line 376
    .line 377
    move-object/from16 v74, v1

    .line 378
    .line 379
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->g0:Lq8/e$a;

    .line 380
    .line 381
    const/16 v77, 0x20

    .line 382
    .line 383
    const/16 v78, 0x0

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    const/16 v31, 0x0

    .line 388
    .line 389
    const/16 v34, 0x0

    .line 390
    .line 391
    const/16 v35, 0x0

    .line 392
    .line 393
    const/16 v36, 0x0

    .line 394
    .line 395
    const/16 v37, 0x0

    .line 396
    .line 397
    const/16 v38, 0x0

    .line 398
    .line 399
    const/16 v39, 0x0

    .line 400
    .line 401
    const/16 v40, 0x0

    .line 402
    .line 403
    const/16 v41, 0x0

    .line 404
    .line 405
    const/16 v42, 0x0

    .line 406
    .line 407
    const/16 v43, 0x0

    .line 408
    .line 409
    const/16 v44, 0x0

    .line 410
    .line 411
    const/16 v45, 0x0

    .line 412
    .line 413
    const/16 v46, 0x0

    .line 414
    .line 415
    const/16 v47, 0x0

    .line 416
    .line 417
    const/16 v48, 0x0

    .line 418
    .line 419
    const/16 v49, 0x0

    .line 420
    .line 421
    const/16 v50, 0x0

    .line 422
    .line 423
    const/16 v62, 0x0

    .line 424
    .line 425
    const v76, 0x3fffe82

    .line 426
    .line 427
    .line 428
    move-object/from16 v75, v1

    .line 429
    .line 430
    move-object/from16 v61, v4

    .line 431
    .line 432
    move-object/from16 v24, v5

    .line 433
    .line 434
    move-object/from16 v60, v6

    .line 435
    .line 436
    move-object/from16 v55, v8

    .line 437
    .line 438
    move-object/from16 v56, v9

    .line 439
    .line 440
    move-object/from16 v57, v10

    .line 441
    .line 442
    move-object/from16 v58, v11

    .line 443
    .line 444
    move-object/from16 v59, v12

    .line 445
    .line 446
    move-object/from16 v29, v13

    .line 447
    .line 448
    move-wide/from16 v32, v14

    .line 449
    .line 450
    move-object/from16 v23, v17

    .line 451
    .line 452
    invoke-direct/range {v23 .. v78}, Lq8/e$h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/e$K;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lq8/e$o;Ljava/lang/Boolean;Ljava/lang/Boolean;Lq8/e$c;Lq8/e$w;Lq8/e$n;Lq8/e$L;Lq8/e$C;Ljava/util/List;Lq8/e$X;Lq8/e$D;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lq8/e$B;Lq8/e$B;Lq8/e$B;Lq8/e$O;Lq8/e$a;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v21 .. v21}, Ll8/d;->a(Lp6/i;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_1ee

    .line 460
    .line 461
    new-instance v8, Lq8/e$d0;

    .line 462
    .line 463
    invoke-virtual/range {v21 .. v21}, Lp6/i;->f()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual/range {v21 .. v21}, Lp6/i;->g()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    invoke-virtual/range {v21 .. v21}, Lp6/i;->e()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    invoke-virtual/range {v21 .. v21}, Lp6/i;->d()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-virtual/range {v21 .. v21}, Lp6/i;->c()Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-direct/range {v8 .. v13}, Lq8/e$d0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    .line 489
    .line 490
    move-wide/from16 v23, v18

    .line 491
    .line 492
    move-object/from16 v18, v8

    .line 493
    .line 494
    goto :goto_1f2

    .line 495
    :cond_1ee
    move-wide/from16 v23, v18

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    :goto_1f2
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 500
    .line 501
    invoke-virtual {v1}, Lp6/b;->a()Lp6/a;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_212

    .line 506
    .line 507
    new-instance v4, Lq8/e$b;

    .line 508
    .line 509
    invoke-virtual {v1}, Lp6/a;->d()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v1}, Lp6/a;->e()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v1}, Lp6/a;->c()Ljava/util/Map;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v4, v5, v6, v1}, Lq8/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v19, v4

    .line 529
    .line 530
    goto :goto_214

    .line 531
    :cond_212
    const/16 v19, 0x0

    .line 532
    .line 533
    :goto_214
    new-instance v1, Lq8/e$d;

    .line 534
    .line 535
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 536
    .line 537
    invoke-virtual {v4}, LQ7/d;->d()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 542
    .line 543
    invoke-virtual {v5}, Lp6/b;->d()Lp6/c;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Lp6/c;->g()Lp6/e;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-virtual {v5}, Lp6/e;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-direct {v1, v4, v5}, Lq8/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    new-instance v15, Lq8/e$e0;

    .line 559
    .line 560
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 561
    .line 562
    invoke-virtual {v4}, LQ7/d;->e()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 567
    .line 568
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/h;->C()Z

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 577
    .line 578
    invoke-virtual {v4}, LQ7/d;->n()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object v9

    .line 586
    const/16 v11, 0x10

    .line 587
    .line 588
    const/4 v12, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    move-object v5, v15

    .line 591
    invoke-direct/range {v5 .. v12}, Lq8/e$e0;-><init>(Ljava/lang/String;Lq8/e$f0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    sget-object v4, Lq8/e$g0;->b:Lq8/e$g0$a;

    .line 595
    .line 596
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 597
    .line 598
    invoke-virtual {v5}, Lp6/b;->l()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 603
    .line 604
    invoke-static {v6}, Lcom/datadog/android/rum/internal/domain/scope/h;->j(Lcom/datadog/android/rum/internal/domain/scope/h;)Lcom/datadog/android/core/a;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    invoke-interface {v6}, Lq6/f;->j()Lo6/a;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/c;->N(Lq8/e$g0$a;Ljava/lang/String;Lo6/a;)Lq8/e$g0;

    .line 613
    .line 614
    .line 615
    move-result-object v21

    .line 616
    new-instance v4, Lq8/e$M;

    .line 617
    .line 618
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 619
    .line 620
    invoke-virtual {v5}, Lp6/b;->d()Lp6/c;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v5}, Lp6/c;->k()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 629
    .line 630
    invoke-virtual {v6}, Lp6/b;->d()Lp6/c;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    invoke-virtual {v6}, Lp6/c;->l()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    iget-object v7, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 639
    .line 640
    invoke-virtual {v7}, Lp6/b;->d()Lp6/c;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    invoke-virtual {v7}, Lp6/c;->j()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    const/4 v9, 0x4

    .line 649
    const/4 v7, 0x0

    .line 650
    invoke-direct/range {v4 .. v10}, Lq8/e$M;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v25, v4

    .line 654
    .line 655
    new-instance v26, Lq8/e$s;

    .line 656
    .line 657
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 658
    .line 659
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v4}, Lp6/c;->f()Lp6/d;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->B(Lp6/d;)Lq8/e$t;

    .line 668
    .line 669
    .line 670
    move-result-object v27

    .line 671
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 672
    .line 673
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    invoke-virtual {v4}, Lp6/c;->e()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v28

    .line 681
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 682
    .line 683
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {v4}, Lp6/c;->d()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v29

    .line 691
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 692
    .line 693
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v4}, Lp6/c;->b()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v30

    .line 701
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 702
    .line 703
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v4}, Lp6/c;->a()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v31

    .line 711
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 712
    .line 713
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4}, Lp6/c;->g()Lp6/e;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {v4}, Lp6/e;->b()Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v33

    .line 725
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 726
    .line 727
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v4}, Lp6/c;->g()Lp6/e;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Lp6/e;->c()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v34

    .line 739
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->h0:LS7/a;

    .line 740
    .line 741
    invoke-virtual {v4}, LS7/a;->a()Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v35

    .line 745
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->h0:LS7/a;

    .line 746
    .line 747
    invoke-virtual {v4}, LS7/a;->b()Ljava/lang/Boolean;

    .line 748
    .line 749
    .line 750
    move-result-object v36

    .line 751
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->i0:LT7/b;

    .line 752
    .line 753
    invoke-virtual {v4}, LT7/b;->b()Ljava/lang/Number;

    .line 754
    .line 755
    .line 756
    move-result-object v37

    .line 757
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 758
    .line 759
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v4}, Lp6/c;->h()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v38

    .line 771
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 772
    .line 773
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4}, Lp6/c;->m()Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v39

    .line 781
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 782
    .line 783
    invoke-virtual {v4}, Lp6/b;->d()Lp6/c;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v40

    .line 791
    const/16 v41, 0x20

    .line 792
    .line 793
    const/16 v42, 0x0

    .line 794
    .line 795
    const/16 v32, 0x0

    .line 796
    .line 797
    invoke-direct/range {v26 .. v42}, Lq8/e$s;-><init>(Lq8/e$t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Lq8/e$m;

    .line 801
    .line 802
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->j0:Ljava/util/Map;

    .line 803
    .line 804
    invoke-direct {v4, v5}, Lq8/e$m;-><init>(Ljava/util/Map;)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v29, v3

    .line 808
    .line 809
    new-instance v3, Lq8/e$r;

    .line 810
    .line 811
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->c:LQ7/d;

    .line 812
    .line 813
    invoke-virtual {v5}, LQ7/d;->f()Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-static {v5}, Lcom/datadog/android/rum/internal/domain/scope/c;->C(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/e$Z;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    const/4 v6, 0x1

    .line 822
    const/4 v14, 0x0

    .line 823
    invoke-direct {v3, v14, v5, v6, v14}, Lq8/e$r;-><init>(Lq8/e$Q;Lq8/e$Z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 824
    .line 825
    .line 826
    new-instance v30, Lq8/e$h;

    .line 827
    .line 828
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 829
    .line 830
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/h;->E()F

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 835
    .line 836
    .line 837
    move-result-object v31

    .line 838
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 839
    .line 840
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 841
    .line 842
    invoke-static {v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/h;->p(Lcom/datadog/android/rum/internal/domain/scope/h;Lp6/b;)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object v32

    .line 846
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 847
    .line 848
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 849
    .line 850
    invoke-static {v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/h;->q(Lcom/datadog/android/rum/internal/domain/scope/h;Lp6/b;)Ljava/lang/Float;

    .line 851
    .line 852
    .line 853
    move-result-object v34

    .line 854
    const/16 v36, 0x14

    .line 855
    .line 856
    const/16 v37, 0x0

    .line 857
    .line 858
    const/16 v33, 0x0

    .line 859
    .line 860
    const/16 v35, 0x0

    .line 861
    .line 862
    invoke-direct/range {v30 .. v37}, Lq8/e$h;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 863
    .line 864
    .line 865
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 866
    .line 867
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 868
    .line 869
    invoke-static {v5, v6}, Lcom/datadog/android/rum/internal/domain/scope/h;->r(Lcom/datadog/android/rum/internal/domain/scope/h;Lp6/b;)Lq8/e$T;

    .line 870
    .line 871
    .line 872
    move-result-object v12

    .line 873
    move-object v10, v2

    .line 874
    new-instance v2, Lq8/e$p;

    .line 875
    .line 876
    iget-wide v7, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->k0:J

    .line 877
    .line 878
    const/16 v13, 0xac

    .line 879
    .line 880
    const/4 v14, 0x0

    .line 881
    const/4 v5, 0x0

    .line 882
    const/4 v6, 0x0

    .line 883
    const/4 v9, 0x0

    .line 884
    const/4 v11, 0x0

    .line 885
    move-object/from16 v27, v4

    .line 886
    .line 887
    move-object/from16 v4, v30

    .line 888
    .line 889
    invoke-direct/range {v2 .. v14}, Lq8/e$p;-><init>(Lq8/e$r;Lq8/e$h;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lq8/e$W;Lq8/e$q;Lq8/e$T;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 890
    .line 891
    .line 892
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 893
    .line 894
    invoke-virtual {v3}, Lp6/b;->g()Lp6/f;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/c;->A(Lp6/f;)Lq8/e$i;

    .line 899
    .line 900
    .line 901
    move-result-object v20

    .line 902
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 903
    .line 904
    invoke-virtual {v3}, Lp6/b;->j()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 909
    .line 910
    invoke-virtual {v3}, Lp6/b;->q()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 915
    .line 916
    invoke-virtual {v3}, Lp6/b;->r()I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v12

    .line 924
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 925
    .line 926
    invoke-virtual {v3}, Lp6/b;->b()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v13

    .line 930
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->a:Lp6/b;

    .line 931
    .line 932
    invoke-static {v3}, Ll8/c;->a(Lp6/b;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    new-instance v6, Lq8/e;

    .line 937
    .line 938
    const v31, 0x50a000

    .line 939
    .line 940
    .line 941
    const/16 v32, 0x0

    .line 942
    .line 943
    move-object/from16 v16, v21

    .line 944
    .line 945
    const/16 v21, 0x0

    .line 946
    .line 947
    move-wide/from16 v7, v23

    .line 948
    .line 949
    const/16 v23, 0x0

    .line 950
    .line 951
    const/16 v28, 0x0

    .line 952
    .line 953
    const/16 v30, 0x0

    .line 954
    .line 955
    move-object v9, v1

    .line 956
    move-object/from16 v24, v25

    .line 957
    .line 958
    move-object/from16 v25, v26

    .line 959
    .line 960
    move-object/from16 v26, v2

    .line 961
    .line 962
    invoke-direct/range {v6 .. v32}, Lq8/e;-><init>(JLq8/e$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/e$e0;Lq8/e$g0;Lq8/e$h0;Lq8/e$d0;Lq8/e$b;Lq8/e$i;Lq8/e$u;Lq8/e$c0;Lq8/e$f;Lq8/e$M;Lq8/e$s;Lq8/e$p;Lq8/e$m;Lq8/e$k;Lq8/e$m;Lq8/e$S;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 963
    .line 964
    .line 965
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/h$u;->d:Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 966
    .line 967
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->l(Lcom/datadog/android/rum/internal/domain/scope/h;)Lb8/d;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/h;->m(Lcom/datadog/android/rum/internal/domain/scope/h;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-interface {v2, v1, v6}, Lb8/d;->b(Ljava/lang/String;Lq8/e;)V

    .line 976
    .line 977
    .line 978
    return-object v6
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.v (com.datadog.android.rum.internal.domain.scope.h$v)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$v;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->y0(Lcom/datadog/android/rum/internal/domain/scope/h;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/h$v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/h$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/h$v;->a:Lcom/datadog/android/rum/internal/domain/scope/h$v;

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

    .line 2
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$v;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 1

    .line 1
    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.w (com.datadog.android.rum.internal.domain.scope.h$w)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$w;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->A0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$w;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$w;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$w;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$w;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$w;->b:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "View loading time %dns added to the view %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.x (com.datadog.android.rum.internal.domain.scope.h$x)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$x;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->A0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/h$x;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h$x;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/h$x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/h$x;->a:Lcom/datadog/android/rum/internal/domain/scope/h$x;

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
.method public final a()Lv7/a$a;
    .registers 8

    .line 1
    new-instance v0, Lv7/a$a$b;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lv7/a$a$b;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$x;->a()Lv7/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.y (com.datadog.android.rum.internal.domain.scope.h$y)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$y;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->A0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$y;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$y;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$y;->c:J

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$y;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 6

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/h$y;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/h$y;->b:Ljava/lang/Long;

    .line 5
    iget-wide v3, p0, Lcom/datadog/android/rum/internal/domain/scope/h$y;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "View loading time already exists for the view %s. Replacing the existing %d ns view loading time with the new %d ns loading time."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.h.z (com.datadog.android.rum.internal.domain.scope.h$z)
.class final Lcom/datadog/android/rum/internal/domain/scope/h$z;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/h;->A0(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddViewLoadingTime;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/h$z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/h$z;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/h$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/h$z;->a:Lcom/datadog/android/rum/internal/domain/scope/h$z;

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
.method public final a()Lv7/a$a;
    .registers 8

    .line 1
    new-instance v0, Lv7/a$a$b;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct/range {v0 .. v6}, Lv7/a$a$b;-><init>(ZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/h$z;->a()Lv7/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
