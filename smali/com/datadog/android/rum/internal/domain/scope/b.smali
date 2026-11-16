###### Class com.datadog.android.rum.internal.domain.scope.b (com.datadog.android.rum.internal.domain.scope.b)
.class public final Lcom/datadog/android/rum/internal/domain/scope/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/e;
.implements LV7/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/b$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/datadog/android/rum/internal/domain/scope/b$a;


# instance fields
.field private final a:Lcom/datadog/android/core/a;

.field private final b:LW6/c;

.field private final c:Z

.field private final d:Z

.field private final e:LE6/b;

.field private final f:Ln8/m;

.field private final g:Ln8/m;

.field private final h:Ln8/m;

.field private final i:Lb8/d;

.field private final j:LL7/j;

.field private final k:Lp8/a;

.field private final l:Lo8/a;

.field private final m:Le8/d;

.field private final n:LL7/k;

.field private final o:LR7/b;

.field private final p:LQ7/c;

.field private final q:LQ7/c;

.field private final r:Lkotlin/jvm/functions/Function0;

.field private final s:La8/a;

.field private final t:Lp7/b;

.field private final u:Lcom/datadog/android/rum/internal/domain/scope/e;

.field private v:LQ7/d;

.field private final w:Ljava/util/List;

.field private x:LV7/d;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/b;->z:Lcom/datadog/android/rum/internal/domain/scope/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/a;LW6/c;ZZLE6/b;Ln8/m;Ln8/m;Ln8/m;Lb8/d;LL7/j;Lp8/a;Lo8/a;Le8/d;LL7/k;LR7/b;LQ7/c;LQ7/c;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;)V
    .registers 58

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v3, p10

    move-object/from16 v14, p12

    move-object/from16 v0, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p19

    move-object/from16 v12, p20

    const-string v13, "applicationId"

    move-object/from16 v15, p1

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sdkCore"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sessionSampler"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "firstPartyHostHeaderTypeResolver"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "cpuVitalMonitor"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "memoryVitalMonitor"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "frameRateVitalMonitor"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "sessionEndedMetricDispatcher"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initialResourceIdentifier"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "accessibilitySnapshotManager"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "batteryInfoProvider"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "displayInfoProvider"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "rumSessionScopeStartupManagerFactory"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "insightsCollector"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/core/a;

    .line 3
    iput-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->b:LW6/c;

    move/from16 v13, p4

    .line 4
    iput-boolean v13, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    move/from16 v2, p5

    .line 5
    iput-boolean v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Z

    .line 6
    iput-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->e:LE6/b;

    .line 7
    iput-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->f:Ln8/m;

    .line 8
    iput-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Ln8/m;

    .line 9
    iput-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->h:Ln8/m;

    .line 10
    iput-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->i:Lb8/d;

    move-object/from16 v2, p11

    .line 11
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->j:LL7/j;

    .line 12
    iput-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lp8/a;

    move-object/from16 v2, p13

    .line 13
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lo8/a;

    move-object/from16 v2, p14

    .line 14
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Le8/d;

    move-object/from16 v2, p15

    .line 15
    iput-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->n:LL7/k;

    .line 16
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->o:LR7/b;

    .line 17
    iput-object v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->p:LQ7/c;

    .line 18
    iput-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->q:LQ7/c;

    .line 19
    iput-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:La8/a;

    move-object/from16 v0, p21

    .line 21
    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Lp7/b;

    .line 22
    new-instance v15, LQ7/d;

    const v34, 0xfffe

    const/16 v35, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v35}, LQ7/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->v:LQ7/d;

    .line 23
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    const/high16 v28, 0x180000

    const/16 v29, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v7, p0

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p16

    move-object/from16 v25, p19

    move-object/from16 v27, p21

    move-object/from16 v24, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v26, v12

    move-object/from16 v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v29}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LW6/c;ZZLV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;ZLp8/a;Lo8/a;Le8/d;LR7/b;LQ7/c;LQ7/c;JJLL7/k;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0}, [Lcom/datadog/android/rum/internal/domain/scope/f;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Ljava/util/List;

    return-void
.end method

.method private final f(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/f;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    return-void
.end method

.method private final h(LQ7/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 11

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
    if-ne v0, v1, :cond_3b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/core/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/datadog/android/core/a;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1}, LQ7/f;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p1}, LQ7/f;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    add-long/2addr v2, v0

    .line 33
    new-instance v4, LQ7/f;

    .line 34
    .line 35
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-direct {v4, v2, v3, v0, v1}, LQ7/f;-><init>(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LQ7/f;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v2, v0

    .line 49
    new-instance p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;

    .line 50
    .line 51
    invoke-direct {p1, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$ApplicationStarted;-><init>(JLQ7/f;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/internal/domain/scope/b;->f(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->y:Z

    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private final i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/core/a;

    .line 4
    .line 5
    iget-object v3, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->i:Lb8/d;

    .line 6
    .line 7
    iget-object v4, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->b:LW6/c;

    .line 8
    .line 9
    iget-boolean v5, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->c:Z

    .line 10
    .line 11
    iget-boolean v6, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->d:Z

    .line 12
    .line 13
    iget-object v8, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->e:LE6/b;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->f:Ln8/m;

    .line 16
    .line 17
    iget-object v10, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->g:Ln8/m;

    .line 18
    .line 19
    iget-object v11, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->h:Ln8/m;

    .line 20
    .line 21
    iget-object v12, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->j:LL7/j;

    .line 22
    .line 23
    iget-object v14, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->k:Lp8/a;

    .line 24
    .line 25
    iget-object v15, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->l:Lo8/a;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->m:Le8/d;

    .line 28
    .line 29
    iget-object v7, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->n:LL7/k;

    .line 30
    .line 31
    iget-object v13, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->o:LR7/b;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->p:LQ7/c;

    .line 36
    .line 37
    move-object/from16 v18, v0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->q:LQ7/c;

    .line 40
    .line 41
    move-object/from16 v19, v0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->r:Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v25, v0

    .line 46
    .line 47
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->s:La8/a;

    .line 48
    .line 49
    move-object/from16 v26, v0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->t:Lp7/b;

    .line 52
    .line 53
    move-object/from16 v27, v0

    .line 54
    .line 55
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 56
    .line 57
    const/high16 v28, 0x180000

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    move-object/from16 v17, v13

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    const-wide/16 v20, 0x0

    .line 65
    .line 66
    const-wide/16 v22, 0x0

    .line 67
    .line 68
    move-object/from16 v24, v7

    .line 69
    .line 70
    move-object/from16 v7, p0

    .line 71
    .line 72
    invoke-direct/range {v0 .. v29}, Lcom/datadog/android/rum/internal/domain/scope/f;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lb8/d;LW6/c;ZZLV7/c;LE6/b;Ln8/m;Ln8/m;Ln8/m;LL7/j;ZLp8/a;Lo8/a;Le8/d;LR7/b;LQ7/c;LQ7/c;JJLL7/k;Lkotlin/jvm/functions/Function0;La8/a;Lp7/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-object/from16 v2, p1

    .line 81
    .line 82
    instance-of v2, v2, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 83
    .line 84
    if-nez v2, :cond_7b

    .line 85
    .line 86
    iget-object v2, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->x:LV7/d;

    .line 87
    .line 88
    if-eqz v2, :cond_7b

    .line 89
    .line 90
    new-instance v3, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 91
    .line 92
    invoke-virtual {v2}, LV7/d;->b()LV7/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2}, LV7/d;->a()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-object v5, LQ7/f;->c:LQ7/f$a;

    .line 101
    .line 102
    iget-object v6, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/core/a;

    .line 103
    .line 104
    invoke-interface {v6}, Lq6/f;->B()Lx7/c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, LQ7/f$a;->c(Lx7/c;)LQ7/f;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-direct {v3, v4, v2, v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;-><init>(LV7/b;Ljava/util/Map;LQ7/f;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    move-object/from16 v4, p3

    .line 118
    .line 119
    move-object/from16 v5, p4

    .line 120
    .line 121
    invoke-virtual {v0, v3, v2, v4, v5}, Lcom/datadog/android/rum/internal/domain/scope/f;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9f

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v4, v3

    .line 148
    check-cast v4, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/f;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_88

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v0, v2, :cond_bb

    .line 166
    .line 167
    iget-object v0, v1, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/core/a;

    .line 168
    .line 169
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 174
    .line 175
    sget-object v4, Lo6/a$d;->c:Lo6/a$d;

    .line 176
    .line 177
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/b$c;->a:Lcom/datadog/android/rum/internal/domain/scope/b$c;

    .line 178
    .line 179
    const/16 v9, 0x38

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    invoke-static {v0}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LL7/f;->getAttributes()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "event"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "datadogContext"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "writeScope"

    .line 22
    .line 23
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "writer"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 32
    .line 33
    if-eqz v5, :cond_4d

    .line 34
    .line 35
    iget-object v6, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->v:LQ7/d;

    .line 36
    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    invoke-virtual {v5}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SetSyntheticsTestAttribute;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    const v25, 0xf3ff

    .line 49
    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v19, 0x0

    .line 65
    .line 66
    const-wide/16 v21, 0x0

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v24, 0x0

    .line 71
    .line 72
    invoke-static/range {v6 .. v26}, LQ7/d;->b(LQ7/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/internal/domain/scope/f$c;Lcom/datadog/android/rum/internal/domain/scope/f$b;LV7/e;Ljava/lang/String;Ljava/lang/String;JJZFILjava/lang/Object;)LQ7/d;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->v:LQ7/d;

    .line 77
    .line 78
    :cond_4d
    instance-of v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 79
    .line 80
    if-nez v5, :cond_58

    .line 81
    .line 82
    instance-of v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;

    .line 83
    .line 84
    if-eqz v5, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/4 v5, 0x0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    :goto_58
    const/4 v5, 0x1

    .line 90
    :goto_59
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/scope/b;->g()Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_64

    .line 95
    .line 96
    if-eqz v5, :cond_64

    .line 97
    .line 98
    invoke-direct/range {p0 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/b;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    instance-of v5, v1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SdkInit;

    .line 102
    .line 103
    if-nez v5, :cond_73

    .line 104
    .line 105
    iget-boolean v5, v0, Lcom/datadog/android/rum/internal/domain/scope/b;->y:Z

    .line 106
    .line 107
    if-nez v5, :cond_73

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/datadog/android/rum/internal/domain/scope/b;->h(LQ7/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-direct/range {p0 .. p4}, Lcom/datadog/android/rum/internal/domain/scope/b;->f(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method

.method public c()Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->u:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(LV7/d;)V
    .registers 3

    .line 1
    const-string v0, "viewInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LV7/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->x:LV7/d;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public e()LQ7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->v:LQ7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lcom/datadog/android/rum/internal/domain/scope/f;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->w:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_24

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/f;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_d

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_d

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-le v0, v2, :cond_40

    .line 43
    .line 44
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/b;->a:Lcom/datadog/android/core/a;

    .line 45
    .line 46
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Lo6/a$c;->e:Lo6/a$c;

    .line 51
    .line 52
    sget-object v4, Lo6/a$d;->b:Lo6/a$d;

    .line 53
    .line 54
    sget-object v5, Lcom/datadog/android/rum/internal/domain/scope/b$b;->a:Lcom/datadog/android/rum/internal/domain/scope/b$b;

    .line 55
    .line 56
    const/16 v9, 0x38

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-static/range {v2 .. v10}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/datadog/android/rum/internal/domain/scope/f;

    .line 70
    .line 71
    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.b.a (com.datadog.android.rum.internal.domain.scope.b$a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/b;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/b$a;-><init>()V

    return-void
.end method

###### Class com.datadog.android.rum.internal.domain.scope.b.C0786b (com.datadog.android.rum.internal.domain.scope.b$b)
.class final Lcom/datadog/android/rum/internal/domain/scope/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/b;->g()Lcom/datadog/android/rum/internal/domain/scope/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/b$b;->a:Lcom/datadog/android/rum/internal/domain/scope/b$b;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/b$b;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Application has multiple active sessions, this shouldn\'t happen."

    return-object v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.b.c (com.datadog.android.rum.internal.domain.scope.b$c)
.class final Lcom/datadog/android/rum/internal/domain/scope/b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/b;->i(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/b$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/b$c;->a:Lcom/datadog/android/rum/internal/domain/scope/b$c;

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
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/b$c;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Application has multiple active sessions when starting a new session"

    return-object v0
.end method
