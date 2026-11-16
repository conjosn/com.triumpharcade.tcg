###### Class com.datadog.android.rum.internal.domain.scope.f (com.datadog.android.rum.internal.domain.scope.f)
.class public final Lcom/datadog/android/rum/internal/domain/scope/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/f$a;,
        Lcom/datadog/android/rum/internal/domain/scope/f$b;,
        Lcom/datadog/android/rum/internal/domain/scope/f$c;
    }
.end annotation


# static fields
.field public static final u:Lcom/datadog/android/rum/internal/domain/scope/f$a;

.field private static final v:J

.field private static final w:J


# instance fields
.field private final a:Lcom/datadog/android/rum/internal/domain/scope/e;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Lb8/d;

.field private final d:LW6/c;

.field private final e:Z

.field private final f:LE6/b;

.field private final g:LL7/j;

.field private final h:J

.field private final i:J

.field private final j:Lkotlin/jvm/functions/Function0;

.field private k:Ljava/lang/String;

.field private l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

.field private final m:F

.field private n:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field private o:Z

.field private final p:Ljava/util/concurrent/atomic/AtomicLong;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Ls6/e;

.field private s:Li8/k;

.field private t:Lcom/datadog/android/rum/internal/domain/scope/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f;->u:Lcom/datadog/android/rum/internal/domain/scope/f$a;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xf

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/f;->v:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lcom/datadog/android/rum/internal/domain/scope/f;->w:J

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LW6/c;ZZLV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;ZLp8/a;Lo8/a;Le8/d;LR7/b;LQ7/c;LQ7/c;JJLL7/k;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;)V
    .registers 50

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p8

    move-object/from16 v5, p25

    const-string v6, "parentScope"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sdkCore"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionEndedMetricDispatcher"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "sessionSampler"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "firstPartyHostHeaderTypeResolver"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "cpuVitalMonitor"

    move-object/from16 v8, p9

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "memoryVitalMonitor"

    move-object/from16 v9, p10

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "frameRateVitalMonitor"

    move-object/from16 v10, p11

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "networkSettledResourceIdentifier"

    move-object/from16 v13, p14

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "accessibilitySnapshotManager"

    move-object/from16 v11, p17

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "batteryInfoProvider"

    move-object/from16 v12, p18

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "displayInfoProvider"

    move-object/from16 v14, p19

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "rumSessionScopeStartupManagerFactory"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "insightsCollector"

    move-object/from16 v15, p26

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 3
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    .line 4
    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Lb8/d;

    .line 5
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->d:LW6/c;

    move/from16 v0, p5

    .line 6
    iput-boolean v0, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Z

    .line 7
    iput-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->f:LE6/b;

    move-object/from16 v6, p12

    .line 8
    iput-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->g:LL7/j;

    move-wide/from16 v2, p20

    .line 9
    iput-wide v2, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->h:J

    move-wide/from16 v2, p22

    .line 10
    iput-wide v2, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->i:J

    .line 11
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->j:Lkotlin/jvm/functions/Function0;

    .line 12
    const-string v2, "00000000-0000-0000-0000-000000000000"

    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 13
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 14
    invoke-interface {v4}, LW6/c;->a()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_96

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_98

    :cond_96
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_98
    iput v2, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->m:F

    .line 15
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->n:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->o:Z

    .line 17
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface/range {p2 .. p2}, Lq6/f;->B()Lx7/c;

    move-result-object v4

    invoke-interface {v4}, Lx7/c;->b()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    new-instance v3, Ls6/e;

    invoke-direct {v3}, Ls6/e;-><init>()V

    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->r:Ls6/e;

    .line 20
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/g;

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v16, p24

    move-object/from16 v21, p27

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move/from16 v11, p13

    move-object/from16 v15, p15

    move-object/from16 v14, p16

    move v12, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v21}, Lcom/datadog/android/rum/internal/domain/scope/g;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;ZZLV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;ZFLp8/a;Le8/d;Lo8/a;LL7/k;LR7/b;LQ7/c;LQ7/c;La8/a;Lp7/b;)V

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/internal/domain/scope/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LW6/c;ZZLV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;ZLp8/a;Lo8/a;Le8/d;LR7/b;LQ7/c;LQ7/c;JJLL7/k;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 60

    const/high16 v0, 0x80000

    and-int v0, p28, v0

    if-eqz v0, :cond_b

    .line 21
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/f;->v:J

    move-wide/from16 v22, v0

    goto :goto_d

    :cond_b
    move-wide/from16 v22, p20

    :goto_d
    const/high16 v0, 0x100000

    and-int v0, p28, v0

    if-eqz v0, :cond_48

    .line 22
    sget-wide v0, Lcom/datadog/android/rum/internal/domain/scope/f;->w:J

    move-wide/from16 v24, v0

    :goto_17
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v26, p24

    move-object/from16 v27, p25

    move-object/from16 v28, p26

    move-object/from16 v29, p27

    goto :goto_4b

    :cond_48
    move-wide/from16 v24, p22

    goto :goto_17

    .line 23
    :goto_4b
    invoke-direct/range {v2 .. v29}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LW6/c;ZZLV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;ZLp8/a;Lo8/a;Le8/d;LR7/b;LQ7/c;LQ7/c;JJLL7/k;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;)V

    return-void
.end method

.method private final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private final h(LQ7/f;Lcom/datadog/android/rum/internal/domain/scope/f$b;)V
    .registers 11

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "randomUUID().toString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->d:LW6/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LW6/c;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->n:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$c;->d:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 28
    .line 29
    :goto_1c
    iput-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {p1}, LQ7/f;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->j:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li8/k;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->s:Li8/k;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 53
    .line 54
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/domain/scope/g;->n(LQ7/f;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz v1, :cond_50

    .line 60
    .line 61
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Lb8/d;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    .line 66
    .line 67
    invoke-interface {p1}, Lo6/c;->getTime()Lp6/h;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lp6/h;->c()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-boolean v7, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Z

    .line 76
    .line 77
    move-object v4, p2

    .line 78
    invoke-interface/range {v2 .. v7}, Lb8/d;->a(Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$b;JZ)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->g:LL7/j;

    .line 82
    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 86
    .line 87
    xor-int/lit8 v0, v1, 0x1

    .line 88
    .line 89
    invoke-interface {p1, p2, v0}, LL7/j;->onSessionStarted(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method private final i()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Lb8/d;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lb8/d;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final j(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq6/f;->B()Lx7/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx7/c;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "00000000-0000-0000-0000-000000000000"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long v3, v0, v3

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->h:J

    .line 28
    .line 29
    cmp-long v3, v3, v5

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ltz v3, :cond_24

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v3, v4

    .line 38
    :goto_25
    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    sub-long v6, v0, v6

    .line 45
    .line 46
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->i:J

    .line 47
    .line 48
    cmp-long v6, v6, v8

    .line 49
    .line 50
    if-ltz v6, :cond_35

    .line 51
    .line 52
    move v6, v5

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v6, v4

    .line 55
    :goto_36
    instance-of v7, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 56
    .line 57
    if-nez v7, :cond_41

    .line 58
    .line 59
    instance-of v7, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 60
    .line 61
    if-eqz v7, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v7, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    move v7, v5

    .line 67
    :goto_42
    sget-object v8, Lcom/datadog/android/rum/internal/domain/scope/g;->y:Lcom/datadog/android/rum/internal/domain/scope/g$a;

    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/datadog/android/rum/internal/domain/scope/g$a;->a()[Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    instance-of v9, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 82
    .line 83
    if-eqz v9, :cond_5f

    .line 84
    .line 85
    move-object v10, p1

    .line 86
    check-cast v10, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_5f

    .line 93
    .line 94
    move v10, v5

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v10, v4

    .line 97
    :goto_60
    if-eqz v9, :cond_6c

    .line 98
    .line 99
    move-object v9, p1

    .line 100
    check-cast v9, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 101
    .line 102
    invoke-virtual {v9}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6c

    .line 107
    .line 108
    move v4, v5

    .line 109
    :cond_6c
    instance-of v5, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    .line 110
    .line 111
    if-nez v3, :cond_76

    .line 112
    .line 113
    if-nez v6, :cond_76

    .line 114
    .line 115
    iget-boolean v9, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->o:Z

    .line 116
    .line 117
    if-nez v9, :cond_87

    .line 118
    .line 119
    :cond_76
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->c:Lb8/d;

    .line 120
    .line 121
    iget-object v11, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v12, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    .line 124
    .line 125
    invoke-interface {v12}, Lo6/c;->getTime()Lp6/h;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v12}, Lp6/h;->c()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    invoke-interface {v9, v11, v12, v13}, Lb8/d;->f(Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-nez v7, :cond_b8

    .line 137
    .line 138
    if-nez v10, :cond_b8

    .line 139
    .line 140
    if-eqz v5, :cond_8e

    .line 141
    .line 142
    goto :goto_b8

    .line 143
    :cond_8e
    if-eqz v3, :cond_ac

    .line 144
    .line 145
    iget-boolean v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->e:Z

    .line 146
    .line 147
    if-eqz v2, :cond_a7

    .line 148
    .line 149
    if-nez v8, :cond_98

    .line 150
    .line 151
    if-eqz v4, :cond_a7

    .line 152
    .line 153
    :cond_98
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$b;->f:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 158
    .line 159
    invoke-direct {p0, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f;->h(LQ7/f;Lcom/datadog/android/rum/internal/domain/scope/f$b;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 165
    .line 166
    .line 167
    goto :goto_d6

    .line 168
    :cond_a7
    sget-object p1, Lcom/datadog/android/rum/internal/domain/scope/f$c;->e:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 171
    .line 172
    goto :goto_d6

    .line 173
    :cond_ac
    if-eqz v6, :cond_d6

    .line 174
    .line 175
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->e:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 180
    .line 181
    invoke-direct {p0, p1, v0}, Lcom/datadog/android/rum/internal/domain/scope/f;->h(LQ7/f;Lcom/datadog/android/rum/internal/domain/scope/f$b;)V

    .line 182
    .line 183
    .line 184
    goto :goto_d6

    .line 185
    :cond_b8
    :goto_b8
    if-nez v2, :cond_be

    .line 186
    .line 187
    if-nez v3, :cond_be

    .line 188
    .line 189
    if-eqz v6, :cond_d1

    .line 190
    .line 191
    :cond_be
    if-eqz v2, :cond_c3

    .line 192
    .line 193
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 194
    .line 195
    goto :goto_ca

    .line 196
    :cond_c3
    if-eqz v3, :cond_c8

    .line 197
    .line 198
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$b;->d:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$b;->e:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 202
    .line 203
    :goto_ca
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f;->h(LQ7/f;Lcom/datadog/android/rum/internal/domain/scope/f$b;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/f;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private final k(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->b:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    const-string v1, "session-replay"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lq6/f;->getFeature(Ljava/lang/String;)Lq6/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "rum_session_renewed"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "sessionId"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->m:F

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "sessionSampleRate"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 38
    .line 39
    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/f$c;->d:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 40
    .line 41
    if-ne v3, v4, :cond_2c

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v3, 0x0

    .line 46
    :goto_2d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "keepSession"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    filled-new-array {v1, p1, v2, v3}, [Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lq6/d;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
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
    .registers 15

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
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/f;->j(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 32
    .line 33
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/f$c;->d:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 34
    .line 35
    if-ne v0, v1, :cond_26

    .line 36
    .line 37
    :goto_24
    move-object v7, p4

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    iget-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->r:Ls6/e;

    .line 40
    .line 41
    goto :goto_24

    .line 42
    :goto_29
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->d()Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p4, :cond_38

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/datadog/android/rum/internal/domain/scope/h;->e()LQ7/d;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p4, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    move-object v8, p4

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->e()LQ7/d;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    goto :goto_36

    .line 62
    :goto_3d
    instance-of p4, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p4, :cond_5c

    .line 66
    .line 67
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->s:Li8/k;

    .line 68
    .line 69
    if-eqz v2, :cond_88

    .line 70
    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 75
    .line 76
    if-ne p1, v1, :cond_50

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    :goto_4e
    move v4, p1

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    goto :goto_4e

    .line 83
    :goto_52
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->a()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    move-object v5, p2

    .line 88
    move-object v6, p3

    .line 89
    invoke-interface/range {v2 .. v9}, Li8/k;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartTTIDEvent;ZLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;LQ7/d;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    goto :goto_88

    .line 93
    :cond_5c
    move-object v5, p2

    .line 94
    move-object v6, p3

    .line 95
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    .line 96
    .line 97
    if-eqz p2, :cond_70

    .line 98
    .line 99
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 100
    .line 101
    if-ne p2, v1, :cond_88

    .line 102
    .line 103
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->s:Li8/k;

    .line 104
    .line 105
    if-eqz p2, :cond_88

    .line 106
    .line 107
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;

    .line 108
    .line 109
    invoke-interface {p2, p1}, Li8/k;->a(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AppStartEvent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_88

    .line 113
    :cond_70
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 114
    .line 115
    if-nez p2, :cond_88

    .line 116
    .line 117
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 118
    .line 119
    if-eqz p2, :cond_7d

    .line 120
    .line 121
    invoke-virtual {p2, p1, v5, v6, v7}, Lcom/datadog/android/rum/internal/domain/scope/g;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p1, v0

    .line 127
    :goto_7e
    instance-of p2, p1, Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 128
    .line 129
    if-eqz p2, :cond_85

    .line 130
    .line 131
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p1, v0

    .line 135
    :goto_86
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 136
    .line 137
    :cond_88
    :goto_88
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->g()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8f

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_8f
    return-object p0
.end method

.method public c()Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/datadog/android/rum/internal/domain/scope/h;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->t:Lcom/datadog/android/rum/internal/domain/scope/g;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/g;->i()Lcom/datadog/android/rum/internal/domain/scope/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_12
    return-object v1
.end method

.method public e()LQ7/d;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/f;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

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
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->k:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->l:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 14
    .line 15
    iget-object v11, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->n:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 16
    .line 17
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->o:Z

    .line 18
    .line 19
    iget v1, v0, Lcom/datadog/android/rum/internal/domain/scope/f;->m:F

    .line 20
    .line 21
    const/16 v21, 0x7e79

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    move/from16 v20, v1

    .line 40
    .line 41
    invoke-static/range {v2 .. v22}, LQ7/d;->b(LQ7/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZFILjava/lang/Object;)LQ7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f;->o:Z

    .line 2
    .line 3
    return v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.f.a (com.datadog.android.rum.internal.domain.scope.f$a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/f;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/f$a;-><init>()V

    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.f.b (com.datadog.android.rum.internal.domain.scope.f$b)
.class public final enum Lcom/datadog/android/rum/internal/domain/scope/f$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/f$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/datadog/android/rum/internal/domain/scope/f$b$a;

.field public static final enum c:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field public static final enum d:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field public static final enum e:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field public static final enum f:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field public static final enum g:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field public static final enum h:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field public static final enum i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

.field private static final synthetic j:[Lcom/datadog/android/rum/internal/domain/scope/f$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "user_app_launch"

    .line 5
    .line 6
    const-string v3, "USER_APP_LAUNCH"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 12
    .line 13
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "inactivity_timeout"

    .line 17
    .line 18
    const-string v3, "INACTIVITY_TIMEOUT"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->d:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 24
    .line 25
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "max_duration"

    .line 29
    .line 30
    const-string v3, "MAX_DURATION"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->e:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 36
    .line 37
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "background_launch"

    .line 41
    .line 42
    const-string v3, "BACKGROUND_LAUNCH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->f:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 48
    .line 49
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "prewarm"

    .line 53
    .line 54
    const-string v3, "PREWARM"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->g:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 60
    .line 61
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "from_non_interactive_session"

    .line 65
    .line 66
    const-string v3, "FROM_NON_INTERACTIVE_SESSION"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->h:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 72
    .line 73
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "explicit_stop"

    .line 77
    .line 78
    const-string v3, "EXPLICIT_STOP"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/internal/domain/scope/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 84
    .line 85
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/f$b;->b()[Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->j:[Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 90
    .line 91
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$b$a;

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/f$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->b:Lcom/datadog/android/rum/internal/domain/scope/f$b$a;

    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lcom/datadog/android/rum/internal/domain/scope/f$b;
    .registers 7

    .line 1
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 2
    .line 3
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/f$b;->d:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 4
    .line 5
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$b;->e:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 6
    .line 7
    sget-object v3, Lcom/datadog/android/rum/internal/domain/scope/f$b;->f:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 8
    .line 9
    sget-object v4, Lcom/datadog/android/rum/internal/domain/scope/f$b;->g:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 10
    .line 11
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/f$b;->h:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 12
    .line 13
    sget-object v6, Lcom/datadog/android/rum/internal/domain/scope/f$b;->i:Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/f$b;
    .registers 2

    .line 1
    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/f$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->j:[Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.f.b.a (com.datadog.android.rum.internal.domain.scope.f$b$a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/f$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/f$b;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/f$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/f$b;
    .registers 7

    .line 1
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/f$b;->values()[Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/f$b;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.f.c (com.datadog.android.rum.internal.domain.scope.f$c)
.class public final enum Lcom/datadog/android/rum/internal/domain/scope/f$c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/f$c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/datadog/android/rum/internal/domain/scope/f$c$a;

.field public static final enum c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

.field public static final enum d:Lcom/datadog/android/rum/internal/domain/scope/f$c;

.field public static final enum e:Lcom/datadog/android/rum/internal/domain/scope/f$c;

.field private static final synthetic f:[Lcom/datadog/android/rum/internal/domain/scope/f$c;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 2
    .line 3
    const-string v1, "NOT_TRACKED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 10
    .line 11
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 12
    .line 13
    const-string v1, "TRACKED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->d:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 20
    .line 21
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 22
    .line 23
    const-string v1, "EXPIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/f$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->e:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 30
    .line 31
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/f$c;->b()[Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->f:[Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 36
    .line 37
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f$c$a;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/f$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->b:Lcom/datadog/android/rum/internal/domain/scope/f$c$a;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[Lcom/datadog/android/rum/internal/domain/scope/f$c;
    .registers 3

    .line 1
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 2
    .line 3
    sget-object v1, Lcom/datadog/android/rum/internal/domain/scope/f$c;->d:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 4
    .line 5
    sget-object v2, Lcom/datadog/android/rum/internal/domain/scope/f$c;->e:Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/f$c;
    .registers 2

    .line 1
    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/f$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->f:[Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.f.c.a (com.datadog.android.rum.internal.domain.scope.f$c$a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/f$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/f$c;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/f$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/f$c;
    .registers 7

    .line 1
    invoke-static {}, Lcom/datadog/android/rum/internal/domain/scope/f$c;->values()[Lcom/datadog/android/rum/internal/domain/scope/f$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/f$c;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method
