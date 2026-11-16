###### Class com.datadog.android.rum.internal.domain.scope.a (com.datadog.android.rum.internal.domain.scope.a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/datadog/android/rum/internal/domain/scope/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/scope/a$a;
    }
.end annotation


# static fields
.field public static final B:Lcom/datadog/android/rum/internal/domain/scope/a$a;


# instance fields
.field private A:Z

.field private final a:Lcom/datadog/android/rum/internal/domain/scope/e;

.field private final b:Lcom/datadog/android/core/a;

.field private final c:Z

.field private final d:LO7/g;

.field private final e:Z

.field private final f:F

.field private final g:LL7/k;

.field private final h:La8/a;

.field private final i:LX7/a;

.field private final j:J

.field private final k:J

.field private final l:J

.field private final m:Ljava/lang/String;

.field private n:LL7/c;

.field private o:Ljava/lang/String;

.field private final p:J

.field private q:J

.field private r:J

.field private final s:Lp6/f;

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/List;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/scope/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/a;->B:Lcom/datadog/android/rum/internal/domain/scope/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;ZLQ7/f;LL7/c;Ljava/lang/String;Ljava/util/Map;JJJLO7/g;ZFLL7/k;La8/a;LX7/a;)V
    .registers 23

    move-object/from16 v0, p14

    move-object/from16 v1, p18

    const-string v2, "parentScope"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkCore"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTime"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialType"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialName"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initialAttributes"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featuresContextResolver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "insightsCollector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lcom/datadog/android/core/a;

    .line 4
    iput-boolean p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->c:Z

    .line 5
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->d:LO7/g;

    move/from16 p1, p15

    .line 6
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->e:Z

    move/from16 p1, p16

    .line 7
    iput p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->f:F

    move-object/from16 p1, p17

    .line 8
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->g:LL7/k;

    .line 9
    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->h:La8/a;

    move-object/from16 p1, p19

    .line 10
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->i:LX7/a;

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p10, p11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->j:J

    move-wide v0, p12

    .line 12
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->k:J

    .line 13
    invoke-virtual {p4}, LQ7/f;->b()J

    move-result-wide v0

    add-long/2addr v0, p8

    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->l:J

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "randomUUID().toString()"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->m:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->n:LL7/c;

    .line 16
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {p4}, LQ7/f;->a()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 18
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->q:J

    .line 19
    iput-wide p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 20
    invoke-interface {p2}, Lcom/datadog/android/core/a;->f()Lp6/f;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:Lp6/f;

    .line 21
    invoke-static {p7}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;ZLQ7/f;LL7/c;Ljava/lang/String;Ljava/util/Map;JJJLO7/g;ZFLL7/k;La8/a;LX7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_a

    const-wide/16 v1, 0x64

    move-wide v13, v1

    goto :goto_c

    :cond_a
    move-wide/from16 v13, p10

    :goto_c
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_14

    const-wide/16 v1, 0x1388

    move-wide v15, v1

    goto :goto_16

    :cond_14
    move-wide/from16 v15, p12

    :goto_16
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_22

    .line 23
    new-instance v1, LO7/g;

    invoke-direct {v1}, LO7/g;-><init>()V

    move-object/from16 v17, v1

    goto :goto_24

    :cond_22
    move-object/from16 v17, p14

    :goto_24
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_48

    const/4 v0, 0x0

    move-object/from16 v22, v0

    :goto_2d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    goto :goto_4b

    :cond_48
    move-object/from16 v22, p19

    goto :goto_2d

    .line 24
    :goto_4b
    invoke-direct/range {v3 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;ZLQ7/f;LL7/c;Ljava/lang/String;Ljava/util/Map;JJJLO7/g;ZFLL7/k;La8/a;LX7/a;)V

    return-void
.end method

.method public static final synthetic d(Lcom/datadog/android/rum/internal/domain/scope/a;)LO7/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->d:LO7/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/datadog/android/rum/internal/domain/scope/a;)La8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->h:La8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/datadog/android/rum/internal/domain/scope/a;)Lp6/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->s:Lp6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/datadog/android/rum/internal/domain/scope/a;)Lcom/datadog/android/core/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lcom/datadog/android/core/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 11

    .line 1
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->w:J

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->w:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->k()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->x:J

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->x:J

    .line 20
    .line 21
    move-object p1, p0

    .line 22
    invoke-direct/range {p1 .. p6}, Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final n(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 2
    .line 3
    iget-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->y:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->y:J

    .line 9
    .line 10
    return-void
.end method

.method private final o(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;J)V
    .registers 6

    .line 1
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 2
    .line 3
    iget-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    .line 4
    .line 5
    const-wide/16 v0, 0x1

    .line 6
    .line 7
    add-long/2addr p2, v0

    .line 8
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    .line 9
    .line 10
    iget-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

    .line 11
    .line 12
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final p(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;J)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->d()LL7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->n:LL7/c;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->o:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;->b()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->A:Z

    .line 28
    .line 29
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->q:J

    .line 30
    .line 31
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 32
    .line 33
    return-void
.end method

.method private final r(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

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
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

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
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    if-eqz v1, :cond_30

    .line 41
    .line 42
    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private final s(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final t(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
    .registers 33

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->z:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v4, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->n:LL7/c;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/a;->e()LQ7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v6, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->w:J

    .line 17
    .line 18
    iget-wide v8, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->x:J

    .line 19
    .line 20
    iget-wide v10, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->y:J

    .line 21
    .line 22
    iget-wide v12, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->v:J

    .line 23
    .line 24
    iget-wide v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 25
    .line 26
    sub-long v0, p1, v0

    .line 27
    .line 28
    const-wide/16 v14, 0x1

    .line 29
    .line 30
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual {v3}, LQ7/d;->i()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_53

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    invoke-virtual {v3}, LQ7/d;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_53

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_53

    .line 60
    :cond_3b
    new-instance v17, Lq8/a$L;

    .line 61
    .line 62
    invoke-virtual {v3}, LQ7/d;->i()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    invoke-virtual {v3}, LQ7/d;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v19

    .line 70
    const/16 v22, 0xc

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    invoke-direct/range {v17 .. v23}, Lq8/a$L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    move-object/from16 v18, v17

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    :goto_53
    const/16 v17, 0x0

    .line 85
    .line 86
    goto :goto_50

    .line 87
    :goto_56
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->g:LL7/k;

    .line 88
    .line 89
    if-eqz v0, :cond_61

    .line 90
    .line 91
    invoke-static {v0}, LO7/o;->a(LL7/k;)Lq8/a$f;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_5e
    move-object/from16 v17, v0

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    if-nez v18, :cond_66

    .line 99
    .line 100
    sget-object v0, Lq8/a$f;->c:Lq8/a$f;

    .line 101
    .line 102
    goto :goto_5e

    .line 103
    :cond_66
    sget-object v0, Lq8/a$f;->d:Lq8/a$f;

    .line 104
    .line 105
    goto :goto_5e

    .line 106
    :goto_69
    new-instance v14, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->e:Z

    .line 112
    .line 113
    if-eqz v0, :cond_81

    .line 114
    .line 115
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    cmp-long v0, v6, v0

    .line 118
    .line 119
    if-lez v0, :cond_81

    .line 120
    .line 121
    sget-object v0, LL7/c;->a:LL7/c;

    .line 122
    .line 123
    if-ne v4, v0, :cond_81

    .line 124
    .line 125
    sget-object v0, Lq8/a$M;->g:Lq8/a$M;

    .line 126
    .line 127
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->b:Lcom/datadog/android/core/a;

    .line 131
    .line 132
    new-instance v24, Lcom/datadog/android/rum/internal/domain/scope/a$c;

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    move-object/from16 v0, v24

    .line 139
    .line 140
    invoke-direct/range {v0 .. v18}, Lcom/datadog/android/rum/internal/domain/scope/a$c;-><init>(Lp6/b;Lcom/datadog/android/rum/internal/domain/scope/a;LQ7/d;LL7/c;Ljava/lang/String;JJJJLjava/util/List;JLq8/a$f;Lq8/a$L;)V

    .line 141
    .line 142
    .line 143
    const/16 v25, 0x8

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    move-object/from16 v20, p3

    .line 150
    .line 151
    move-object/from16 v21, p4

    .line 152
    .line 153
    move-object/from16 v22, p5

    .line 154
    .line 155
    invoke-static/range {v19 .. v26}, Ll8/e;->b(Lq6/f;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;Ls6/c;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ll8/h;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Lcom/datadog/android/rum/internal/monitor/b$a;

    .line 160
    .line 161
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->y(LL7/c;)Lq8/a$d;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-wide v6, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->q:J

    .line 170
    .line 171
    invoke-direct {v1, v5, v4, v6, v7}, Lcom/datadog/android/rum/internal/monitor/b$a;-><init>(ILq8/a$d;J)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/a$d;

    .line 175
    .line 176
    invoke-direct {v4, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/a$d;-><init>(LQ7/d;Lcom/datadog/android/rum/internal/monitor/b$a;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ll8/h;->k(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/datadog/android/rum/internal/domain/scope/a$e;

    .line 183
    .line 184
    invoke-direct {v4, v3, v1}, Lcom/datadog/android/rum/internal/domain/scope/a$e;-><init>(LQ7/d;Lcom/datadog/android/rum/internal/monitor/b$a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ll8/h;->l(Lkotlin/jvm/functions/Function1;)Ll8/h;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ll8/h;->m()V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v2, Lcom/datadog/android/rum/internal/domain/scope/a;->z:Z

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/a;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/domain/scope/e;->a()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->t:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/collections/I;->p(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 17

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
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;->a()LQ7/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LQ7/f;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 32
    .line 33
    sub-long v0, v2, v0

    .line 34
    .line 35
    iget-wide v7, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->j:J

    .line 36
    .line 37
    cmp-long v0, v0, v7

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-lez v0, :cond_2c

    .line 42
    .line 43
    move v0, v7

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v0, v1

    .line 46
    :goto_2d
    iget-wide v8, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->p:J

    .line 47
    .line 48
    sub-long v8, v2, v8

    .line 49
    .line 50
    iget-wide v10, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->k:J

    .line 51
    .line 52
    cmp-long v8, v8, v10

    .line 53
    .line 54
    if-lez v8, :cond_39

    .line 55
    .line 56
    move v8, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v8, v1

    .line 59
    :goto_3a
    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

    .line 60
    .line 61
    sget-object v10, Lcom/datadog/android/rum/internal/domain/scope/a$b;->a:Lcom/datadog/android/rum/internal/domain/scope/a$b;

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v9, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->c:Z

    .line 67
    .line 68
    if-eqz v9, :cond_4a

    .line 69
    .line 70
    iget-boolean v9, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->A:Z

    .line 71
    .line 72
    if-nez v9, :cond_4a

    .line 73
    .line 74
    move v1, v7

    .line 75
    :cond_4a
    if-eqz v0, :cond_60

    .line 76
    .line 77
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->u:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_60

    .line 84
    .line 85
    if-nez v1, :cond_60

    .line 86
    .line 87
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v4, p2

    .line 91
    move-object v5, p3

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_d9

    .line 96
    .line 97
    :cond_60
    if-eqz v8, :cond_6c

    .line 98
    .line 99
    move-object v1, p0

    .line 100
    move-object v4, p2

    .line 101
    move-object v5, p3

    .line 102
    move-object/from16 v6, p4

    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_d9

    .line 108
    .line 109
    :cond_6c
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$SendCustomActionNow;

    .line 110
    .line 111
    if-eqz v0, :cond_7c

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->r:J

    .line 114
    .line 115
    move-object v1, p0

    .line 116
    move-object v4, p2

    .line 117
    move-object v5, p3

    .line 118
    move-object/from16 v6, p4

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_d9

    .line 124
    .line 125
    :cond_7c
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartView;

    .line 126
    .line 127
    if-eqz v0, :cond_89

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    move-object v4, p2

    .line 131
    move-object v5, p3

    .line 132
    move-object/from16 v6, p4

    .line 133
    .line 134
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/a;->p(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_d9

    .line 138
    :cond_89
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopView;

    .line 139
    .line 140
    if-eqz v0, :cond_96

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-object v4, p2

    .line 144
    move-object v5, p3

    .line 145
    move-object/from16 v6, p4

    .line 146
    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/a;->t(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_d9

    .line 151
    :cond_96
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopSession;

    .line 152
    .line 153
    if-eqz v0, :cond_a3

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move-object v4, p2

    .line 157
    move-object v5, p3

    .line 158
    move-object/from16 v6, p4

    .line 159
    .line 160
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/domain/scope/a;->s(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_d9

    .line 164
    :cond_a3
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 165
    .line 166
    if-eqz v0, :cond_ad

    .line 167
    .line 168
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;

    .line 169
    .line 170
    invoke-direct {p0, p1, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/a;->q(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopAction;J)V

    .line 171
    .line 172
    .line 173
    goto :goto_d9

    .line 174
    :cond_ad
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 175
    .line 176
    if-eqz v0, :cond_b7

    .line 177
    .line 178
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;

    .line 179
    .line 180
    invoke-direct {p0, p1, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/a;->o(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartResource;J)V

    .line 181
    .line 182
    .line 183
    goto :goto_d9

    .line 184
    :cond_b7
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 185
    .line 186
    if-eqz v0, :cond_c1

    .line 187
    .line 188
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;

    .line 189
    .line 190
    invoke-direct {p0, p1, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/a;->r(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StopResource;J)V

    .line 191
    .line 192
    .line 193
    goto :goto_d9

    .line 194
    :cond_c1
    instance-of v0, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 195
    .line 196
    if-eqz v0, :cond_d2

    .line 197
    .line 198
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    move-object v5, p2

    .line 202
    move-object v6, p3

    .line 203
    move-object/from16 v7, p4

    .line 204
    .line 205
    move-wide v3, v2

    .line 206
    move-object v2, p1

    .line 207
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/scope/a;->m(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    instance-of p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddLongTask;

    .line 212
    .line 213
    if-eqz p1, :cond_d9

    .line 214
    .line 215
    invoke-direct {p0, v2, v3}, Lcom/datadog/android/rum/internal/domain/scope/a;->n(J)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iget-boolean p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->z:Z

    .line 219
    .line 220
    if-eqz p1, :cond_df

    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    return-object p1

    .line 224
    :cond_df
    return-object p0
.end method

.method public c()Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->a:Lcom/datadog/android/rum/internal/domain/scope/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()LQ7/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/domain/scope/a;->c()Lcom/datadog/android/rum/internal/domain/scope/e;

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

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()LX7/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->i:LX7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a;->f:F

    .line 2
    .line 3
    return v0
.end method

###### Class com.datadog.android.rum.internal.domain.scope.a.C0785a (com.datadog.android.rum.internal.domain.scope.a$a)
.class public final Lcom/datadog/android/rum/internal/domain/scope/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/a;
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
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/domain/scope/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;JLO7/g;ZFLL7/k;La8/a;Lp7/b;)Lcom/datadog/android/rum/internal/domain/scope/e;
    .registers 35

    .line 1
    const-string v0, "parentScope"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sdkCore"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "event"

    .line 16
    .line 17
    move-object/from16 v1, p3

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "featuresContextResolver"

    .line 23
    .line 24
    move-object/from16 v15, p6

    .line 25
    .line 26
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "insightsCollector"

    .line 30
    .line 31
    move-object/from16 v4, p10

    .line 32
    .line 33
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 37
    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->a()LQ7/f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->g()LL7/c;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->c()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d()Ll7/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_59

    .line 63
    .line 64
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_59

    .line 69
    .line 70
    new-instance v0, LX7/a$b;

    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->d()Ll7/a;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v3}, Lq6/f;->j()Lo6/a;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v0, v9, v10, v11}, LX7/a$b;-><init>(Ll7/a;Ljava/lang/String;Lo6/a;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    move-object/from16 v20, v0

    .line 88
    .line 89
    goto :goto_6d

    .line 90
    :cond_59
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f()LX7/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_6b

    .line 95
    .line 96
    new-instance v0, LX7/a$c;

    .line 97
    .line 98
    invoke-virtual/range {p3 .. p3}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$StartAction;->f()LX7/b;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    move-object/from16 v10, p11

    .line 103
    .line 104
    invoke-direct {v0, v9, v10}, LX7/a$c;-><init>(LX7/b;Lp7/b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_56

    .line 108
    :cond_6b
    const/4 v0, 0x0

    .line 109
    goto :goto_56

    .line 110
    :goto_6d
    const/16 v21, 0x300

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    move-wide/from16 v9, p4

    .line 119
    .line 120
    move/from16 v16, p7

    .line 121
    .line 122
    move/from16 v17, p8

    .line 123
    .line 124
    move-object/from16 v18, p9

    .line 125
    .line 126
    move-object/from16 v19, p10

    .line 127
    .line 128
    invoke-direct/range {v1 .. v22}, Lcom/datadog/android/rum/internal/domain/scope/a;-><init>(Lcom/datadog/android/rum/internal/domain/scope/e;Lcom/datadog/android/core/a;ZLQ7/f;LL7/c;Ljava/lang/String;Ljava/util/Map;JJJLO7/g;ZFLL7/k;La8/a;LX7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.a.b (com.datadog.android.rum.internal.domain.scope.a$b)
.class final Lcom/datadog/android/rum/internal/domain/scope/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/a;->b(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;Lp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)Lcom/datadog/android/rum/internal/domain/scope/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/datadog/android/rum/internal/domain/scope/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/datadog/android/rum/internal/domain/scope/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/a$b;->a:Lcom/datadog/android/rum/internal/domain/scope/a$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/a$b;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.a.c (com.datadog.android.rum.internal.domain.scope.a$c)
.class final Lcom/datadog/android/rum/internal/domain/scope/a$c;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp6/b;

.field final synthetic b:Lcom/datadog/android/rum/internal/domain/scope/a;

.field final synthetic c:LQ7/d;

.field final synthetic d:LL7/c;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Ljava/util/List;

.field final synthetic k:J

.field final synthetic l:Lq8/a$f;

.field final synthetic m:Lq8/a$L;


# direct methods
.method constructor <init>(Lp6/b;Lcom/datadog/android/rum/internal/domain/scope/a;LQ7/d;LL7/c;Ljava/lang/String;JJJJLjava/util/List;JLq8/a$f;Lq8/a$L;)V
    .registers 19

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->d:LL7/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->j:Ljava/util/List;

    .line 20
    .line 21
    move-wide p1, p15

    .line 22
    iput-wide p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->k:J

    .line 23
    .line 24
    move-object/from16 p1, p17

    .line 25
    .line 26
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->l:Lq8/a$f;

    .line 27
    .line 28
    move-object/from16 p1, p18

    .line 29
    .line 30
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->m:Lq8/a$L;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp6/b;->o()Lp6/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/a;->d(Lcom/datadog/android/rum/internal/domain/scope/a;)LO7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 18
    .line 19
    invoke-virtual {v4}, LQ7/d;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    move-object v4, v5

    .line 28
    :cond_1b
    invoke-virtual {v2, v3, v4}, LO7/g;->a(Lp6/b;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/a;->f(Lcom/datadog/android/rum/internal/domain/scope/a;)La8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, La8/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/a;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->d:LL7/c;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/datadog/android/rum/internal/domain/scope/c;->y(LL7/c;)Lq8/a$d;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/datadog/android/rum/internal/domain/scope/a;->i()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v13, Lq8/a$c;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v13, v3}, Lq8/a$c;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v15, Lq8/a$A;

    .line 67
    .line 68
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->f:J

    .line 69
    .line 70
    invoke-direct {v15, v3, v4}, Lq8/a$A;-><init>(J)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lq8/a$r;

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    move v6, v2

    .line 77
    iget-wide v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->g:J

    .line 78
    .line 79
    invoke-direct {v3, v1, v2}, Lq8/a$r;-><init>(J)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lq8/a$D;

    .line 83
    .line 84
    move-object/from16 v16, v3

    .line 85
    .line 86
    iget-wide v2, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->h:J

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lq8/a$D;-><init>(J)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lq8/a$I;

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    iget-wide v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->i:J

    .line 96
    .line 97
    invoke-direct {v2, v3, v4}, Lq8/a$I;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->j:Ljava/util/List;

    .line 101
    .line 102
    check-cast v3, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_76

    .line 109
    .line 110
    new-instance v3, Lq8/a$B;

    .line 111
    .line 112
    iget-object v9, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->j:Ljava/util/List;

    .line 113
    .line 114
    invoke-direct {v3, v9}, Lq8/a$B;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    move-object v14, v3

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v14, 0x0

    .line 120
    :goto_77
    new-instance v9, Lq8/a$b;

    .line 121
    .line 122
    move-object v3, v5

    .line 123
    iget-wide v4, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->k:J

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object/from16 v17, v1

    .line 130
    .line 131
    move-object/from16 v18, v2

    .line 132
    .line 133
    invoke-direct/range {v9 .. v18}, Lq8/a$b;-><init>(Lq8/a$d;Ljava/lang/String;Ljava/lang/Long;Lq8/a$c;Lq8/a$B;Lq8/a$A;Lq8/a$r;Lq8/a$D;Lq8/a$I;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 137
    .line 138
    invoke-virtual {v1}, LQ7/d;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_91

    .line 143
    .line 144
    move-object v11, v3

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v11, v1

    .line 147
    :goto_92
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 148
    .line 149
    invoke-virtual {v1}, LQ7/d;->k()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 154
    .line 155
    invoke-virtual {v1}, LQ7/d;->m()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a2

    .line 160
    .line 161
    move-object v13, v3

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v13, v1

    .line 164
    :goto_a3
    new-instance v17, Lq8/a$h;

    .line 165
    .line 166
    const/16 v16, 0x12

    .line 167
    .line 168
    move-object/from16 v10, v17

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    invoke-direct/range {v10 .. v17}, Lq8/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v29, v9

    .line 178
    .line 179
    new-instance v9, Lq8/a$i;

    .line 180
    .line 181
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 182
    .line 183
    invoke-virtual {v1}, LQ7/d;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 188
    .line 189
    invoke-virtual {v2}, Lp6/b;->d()Lp6/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lp6/c;->g()Lp6/e;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lp6/e;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v9, v1, v2}, Lq8/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v15, Lq8/a$e;

    .line 205
    .line 206
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 207
    .line 208
    invoke-virtual {v1}, LQ7/d;->e()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->l:Lq8/a$f;

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v15, v1, v2, v4}, Lq8/a$e;-><init>(Ljava/lang/String;Lq8/a$f;Ljava/lang/Boolean;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Lq8/a$g;->b:Lq8/a$g$a;

    .line 222
    .line 223
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 224
    .line 225
    invoke-virtual {v2}, Lp6/b;->l()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/a;->h(Lcom/datadog/android/rum/internal/domain/scope/a;)Lcom/datadog/android/core/a;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v1, v2, v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->J(Lq8/a$g$a;Ljava/lang/String;Lo6/a;)Lq8/a$g;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    invoke-static/range {v19 .. v19}, Ll8/d;->a(Lp6/i;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_118

    .line 248
    .line 249
    new-instance v21, Lq8/a$N;

    .line 250
    .line 251
    invoke-virtual/range {v19 .. v19}, Lp6/i;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v22

    .line 255
    invoke-virtual/range {v19 .. v19}, Lp6/i;->g()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    invoke-virtual/range {v19 .. v19}, Lp6/i;->e()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v24

    .line 263
    invoke-virtual/range {v19 .. v19}, Lp6/i;->d()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    invoke-virtual/range {v19 .. v19}, Lp6/i;->c()Ljava/util/Map;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 272
    .line 273
    .line 274
    move-result-object v26

    .line 275
    invoke-direct/range {v21 .. v26}, Lq8/a$N;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v18, v21

    .line 279
    .line 280
    goto :goto_11a

    .line 281
    :cond_118
    const/16 v18, 0x0

    .line 282
    .line 283
    :goto_11a
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 284
    .line 285
    invoke-virtual {v1}, Lp6/b;->a()Lp6/a;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_13a

    .line 290
    .line 291
    new-instance v2, Lq8/a$a;

    .line 292
    .line 293
    invoke-virtual {v1}, Lp6/a;->d()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1}, Lp6/a;->e()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1}, Lp6/a;->c()Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v2, v4, v5, v1}, Lq8/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v19, v2

    .line 313
    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    const/16 v19, 0x0

    .line 316
    .line 317
    :goto_13c
    new-instance v21, Lq8/a$F;

    .line 318
    .line 319
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 320
    .line 321
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lp6/c;->k()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v22

    .line 329
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 330
    .line 331
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lp6/c;->l()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 340
    .line 341
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lp6/c;->j()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v25

    .line 349
    const/16 v26, 0x4

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    invoke-direct/range {v21 .. v27}, Lq8/a$F;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .line 357
    .line 358
    new-instance v25, Lq8/a$w;

    .line 359
    .line 360
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 361
    .line 362
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Lp6/c;->f()Lp6/d;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/datadog/android/rum/internal/domain/scope/c;->h(Lp6/d;)Lq8/a$x;

    .line 371
    .line 372
    .line 373
    move-result-object v31

    .line 374
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 375
    .line 376
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Lp6/c;->e()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v32

    .line 384
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 385
    .line 386
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lp6/c;->d()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v33

    .line 394
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 395
    .line 396
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lp6/c;->b()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v34

    .line 404
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 405
    .line 406
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lp6/c;->a()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v35

    .line 414
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 415
    .line 416
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Lp6/c;->g()Lp6/e;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v1}, Lp6/e;->b()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v37

    .line 428
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 429
    .line 430
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, Lp6/c;->g()Lp6/e;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lp6/e;->c()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v38

    .line 442
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 443
    .line 444
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Lp6/c;->h()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v42

    .line 456
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 457
    .line 458
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lp6/c;->m()Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v43

    .line 466
    iget-object v1, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 467
    .line 468
    invoke-virtual {v1}, Lp6/b;->d()Lp6/c;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lp6/c;->n()Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v44

    .line 476
    const/16 v45, 0x720

    .line 477
    .line 478
    const/16 v46, 0x0

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const/16 v39, 0x0

    .line 483
    .line 484
    const/16 v40, 0x0

    .line 485
    .line 486
    const/16 v41, 0x0

    .line 487
    .line 488
    move-object/from16 v30, v25

    .line 489
    .line 490
    invoke-direct/range {v30 .. v46}, Lq8/a$w;-><init>(Lq8/a$x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lq8/a$q;

    .line 494
    .line 495
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 496
    .line 497
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/domain/scope/a;->a()Ljava/util/Map;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-static {v2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v1, v2}, Lq8/a$q;-><init>(Ljava/util/Map;)V

    .line 506
    .line 507
    .line 508
    new-instance v26, Lq8/a$s;

    .line 509
    .line 510
    new-instance v2, Lq8/a$v;

    .line 511
    .line 512
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 513
    .line 514
    invoke-virtual {v4}, LQ7/d;->f()Lcom/datadog/android/rum/internal/domain/scope/f$b;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {v4}, Lcom/datadog/android/rum/internal/domain/scope/c;->i(Lcom/datadog/android/rum/internal/domain/scope/f$b;)Lq8/a$J;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    const/4 v5, 0x1

    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-direct {v2, v6, v4, v5, v6}, Lq8/a$v;-><init>(Lq8/a$G;Lq8/a$J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 525
    .line 526
    .line 527
    new-instance v32, Lq8/a$m;

    .line 528
    .line 529
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 530
    .line 531
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/a;->l()F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 536
    .line 537
    .line 538
    move-result-object v31

    .line 539
    const/16 v35, 0xe

    .line 540
    .line 541
    move-object/from16 v30, v32

    .line 542
    .line 543
    const/16 v32, 0x0

    .line 544
    .line 545
    const/16 v33, 0x0

    .line 546
    .line 547
    const/16 v34, 0x0

    .line 548
    .line 549
    invoke-direct/range {v30 .. v36}, Lq8/a$m;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 553
    .line 554
    invoke-virtual {v4}, Lcom/datadog/android/rum/internal/domain/scope/a;->k()LX7/a;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-eqz v4, :cond_23f

    .line 559
    .line 560
    iget-object v5, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->c:LQ7/d;

    .line 561
    .line 562
    invoke-virtual {v5}, LQ7/d;->m()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v5, :cond_238

    .line 567
    .line 568
    move-object v5, v3

    .line 569
    :cond_238
    invoke-virtual {v4, v5}, LX7/a;->a(Ljava/lang/String;)Lq8/a$t;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    move-object/from16 v35, v4

    .line 574
    .line 575
    goto :goto_241

    .line 576
    :cond_23f
    move-object/from16 v35, v6

    .line 577
    .line 578
    :goto_241
    const/16 v36, 0xc

    .line 579
    .line 580
    const/16 v37, 0x0

    .line 581
    .line 582
    const/16 v33, 0x0

    .line 583
    .line 584
    const/16 v34, 0x0

    .line 585
    .line 586
    move-object/from16 v31, v2

    .line 587
    .line 588
    move-object/from16 v32, v30

    .line 589
    .line 590
    move-object/from16 v30, v26

    .line 591
    .line 592
    invoke-direct/range {v30 .. v37}, Lq8/a$s;-><init>(Lq8/a$v;Lq8/a$m;Ljava/lang/String;Ljava/lang/String;Lq8/a$t;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->b:Lcom/datadog/android/rum/internal/domain/scope/a;

    .line 596
    .line 597
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/a;->g(Lcom/datadog/android/rum/internal/domain/scope/a;)Lp6/f;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Lcom/datadog/android/rum/internal/domain/scope/c;->g(Lp6/f;)Lq8/a$n;

    .line 602
    .line 603
    .line 604
    move-result-object v20

    .line 605
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 606
    .line 607
    invoke-virtual {v2}, Lp6/b;->j()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 612
    .line 613
    invoke-virtual {v3}, Lp6/b;->q()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 618
    .line 619
    invoke-virtual {v3}, Lp6/b;->r()I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 628
    .line 629
    invoke-virtual {v3}, Lp6/b;->b()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->a:Lp6/b;

    .line 634
    .line 635
    invoke-static {v3}, Ll8/c;->a(Lp6/b;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    new-instance v6, Lq8/a;

    .line 640
    .line 641
    iget-object v3, v0, Lcom/datadog/android/rum/internal/domain/scope/a$c;->m:Lq8/a$L;

    .line 642
    .line 643
    const v30, 0x10a000

    .line 644
    .line 645
    .line 646
    const/16 v31, 0x0

    .line 647
    .line 648
    move-object/from16 v24, v21

    .line 649
    .line 650
    const/16 v21, 0x0

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v28, 0x0

    .line 655
    .line 656
    move-object/from16 v27, v1

    .line 657
    .line 658
    move-object/from16 v22, v3

    .line 659
    .line 660
    move-object/from16 v17, v10

    .line 661
    .line 662
    move-object v10, v2

    .line 663
    invoke-direct/range {v6 .. v31}, Lq8/a;-><init>(JLq8/a$i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq8/a$e;Lq8/a$g;Lq8/a$h;Lq8/a$N;Lq8/a$a;Lq8/a$n;Lq8/a$y;Lq8/a$L;Lq8/a$k;Lq8/a$F;Lq8/a$w;Lq8/a$s;Lq8/a$q;Lq8/a$o;Lq8/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    .line 665
    .line 666
    return-object v6
.end method

###### Class com.datadog.android.rum.internal.domain.scope.a.d (com.datadog.android.rum.internal.domain.scope.a$d)
.class final Lcom/datadog/android/rum/internal/domain/scope/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;

.field final synthetic b:Lcom/datadog/android/rum/internal/monitor/b$a;


# direct methods
.method constructor <init>(LQ7/d;Lcom/datadog/android/rum/internal/monitor/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a$d;->a:LQ7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a$d;->b:Lcom/datadog/android/rum/internal/monitor/b$a;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a$d;->a:LQ7/d;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a$d;->b:Lcom/datadog/android/rum/internal/monitor/b$a;

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
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/a$d;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class com.datadog.android.rum.internal.domain.scope.a.e (com.datadog.android.rum.internal.domain.scope.a$e)
.class final Lcom/datadog/android/rum/internal/domain/scope/a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/rum/internal/domain/scope/a;->u(JLp6/b;Lkotlin/jvm/functions/Function1;Ls6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ7/d;

.field final synthetic b:Lcom/datadog/android/rum/internal/monitor/b$a;


# direct methods
.method constructor <init>(LQ7/d;Lcom/datadog/android/rum/internal/monitor/b$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/a$e;->a:LQ7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/a$e;->b:Lcom/datadog/android/rum/internal/monitor/b$a;

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
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/a$e;->a:LQ7/d;

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
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/a$e;->b:Lcom/datadog/android/rum/internal/monitor/b$a;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lf8/a;->g(Ljava/lang/String;Lcom/datadog/android/rum/internal/monitor/b;)V

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
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/scope/a$e;->a(Lf8/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
