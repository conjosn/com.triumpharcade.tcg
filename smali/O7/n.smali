###### Class O7.n (O7.n)
.class public final LO7/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lq6/g;
.implements Lq6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO7/n$b;,
        LO7/n$c;
    }
.end annotation


# static fields
.field public static final s0:LO7/n$b;

.field private static final t0:J

.field private static final u0:LO7/n$c;


# instance fields
.field private U:Ln8/m;

.field private V:Ln8/m;

.field private W:Ljava/util/concurrent/atomic/AtomicReference;

.field private X:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private Y:LL7/j;

.field private Z:Ljava/util/concurrent/ScheduledExecutorService;

.field private final a:Lq6/f;

.field private a0:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/lang/String;

.field private b0:LP7/a;

.field private final c:LO7/n$c;

.field public c0:Landroid/content/Context;

.field private final d:Lkotlin/jvm/functions/Function1;

.field private d0:Lp8/a;

.field private final e:Lu7/a;

.field private e0:Lo8/a;

.field private final f:Landroid/os/Handler;

.field private f0:Le8/d;

.field private g:Ls6/a;

.field private g0:LQ7/c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h0:LR7/b;

.field private i:F

.field private i0:LQ7/c;

.field private j:F

.field private j0:LQ7/c;

.field private k:F

.field private final k0:Ljava/util/Set;

.field private l:Z

.field private l0:La8/a;

.field private m:Z

.field private final m0:Lp7/b;

.field private final n0:Lkotlin/Lazy;

.field private o0:Li8/b;

.field private final p0:Ljava/lang/String;

.field private final q0:Lkotlin/Lazy;

.field private final r0:Ls6/d;

.field private v:Lt8/p;

.field private w:Lk8/d;

.field private x:Lt8/m;

.field private y:Ln8/m;


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    new-instance v0, LO7/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO7/n$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO7/n;->s0:LO7/n$b;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x18

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, LO7/n;->t0:J

    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    new-instance v11, Lk8/b;

    .line 24
    .line 25
    invoke-direct {v11}, Lk8/b;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v12, Lt8/e;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v12, v2, v1, v3, v1}, Lt8/e;-><init>(ZLt8/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v13, LY7/a;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    invoke-direct {v13, v2, v3}, LY7/a;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v14, LZ6/c;

    .line 43
    .line 44
    invoke-direct {v14}, LZ6/c;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v15, LZ6/c;

    .line 48
    .line 49
    invoke-direct {v15}, LZ6/c;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v16, LZ6/c;

    .line 53
    .line 54
    invoke-direct/range {v16 .. v16}, LZ6/c;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v17, LZ6/c;

    .line 58
    .line 59
    invoke-direct/range {v17 .. v17}, LZ6/c;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v18, LZ6/c;

    .line 63
    .line 64
    invoke-direct/range {v18 .. v18}, LZ6/c;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v19, LZ6/c;

    .line 68
    .line 69
    invoke-direct/range {v19 .. v19}, LZ6/c;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v20, LZ6/c;

    .line 73
    .line 74
    invoke-direct/range {v20 .. v20}, LZ6/c;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v21, LZ6/c;

    .line 78
    .line 79
    invoke-direct/range {v21 .. v21}, LZ6/c;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-static {v0, v1, v2, v1}, LO7/n$b;->d(LO7/n$b;Lu7/a;ILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v24

    .line 87
    sget-object v25, LM7/b;->c:LM7/b;

    .line 88
    .line 89
    new-instance v26, LO7/i;

    .line 90
    .line 91
    invoke-direct/range {v26 .. v26}, LO7/i;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lp8/d;

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    invoke-direct {v0, v3, v4, v2, v1}, Lp8/d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lo8/d;

    .line 102
    .line 103
    invoke-direct {v5, v3, v4, v2, v1}, Lo8/d;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    new-instance v30, Lt8/i;

    .line 107
    .line 108
    invoke-direct/range {v30 .. v30}, Lt8/i;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v31

    .line 115
    sget-object v1, LM7/a;->f:LM7/a$a;

    .line 116
    .line 117
    invoke-virtual {v1}, LM7/a$a;->a()LM7/a;

    .line 118
    .line 119
    .line 120
    move-result-object v29

    .line 121
    new-instance v36, La8/b;

    .line 122
    .line 123
    invoke-direct/range {v36 .. v36}, La8/b;-><init>()V

    .line 124
    .line 125
    .line 126
    sget-object v37, Li8/a;->a:Li8/a;

    .line 127
    .line 128
    new-instance v4, LO7/n$c;

    .line 129
    .line 130
    const/16 v34, 0x0

    .line 131
    .line 132
    const/16 v35, 0x0

    .line 133
    .line 134
    move-object/from16 v28, v5

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, 0x42c80000    # 100.0f

    .line 138
    .line 139
    const/high16 v7, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v8, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const/16 v23, 0x1

    .line 147
    .line 148
    const/16 v32, 0x1

    .line 149
    .line 150
    const/16 v33, 0x0

    .line 151
    .line 152
    move-object/from16 v27, v0

    .line 153
    .line 154
    invoke-direct/range {v4 .. v37}, LO7/n$c;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;)V

    .line 155
    .line 156
    .line 157
    sput-object v4, LO7/n;->u0:LO7/n$c;

    .line 158
    .line 159
    return-void
.end method

.method public constructor <init>(Lq6/f;Ljava/lang/String;LO7/n$c;Lkotlin/jvm/functions/Function1;Lu7/a;Landroid/os/Handler;)V
    .registers 17

    move-object/from16 v1, p6

    const-string v2, "sdkCore"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationId"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "configuration"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lateCrashReporterFactory"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buildSdkVersionProvider"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "handler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO7/n;->a:Lq6/f;

    .line 3
    iput-object p2, p0, LO7/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LO7/n;->c:LO7/n$c;

    .line 5
    iput-object p4, p0, LO7/n;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p5, p0, LO7/n;->e:Lu7/a;

    .line 7
    iput-object v1, p0, LO7/n;->f:Landroid/os/Handler;

    .line 8
    new-instance p1, Ls6/e;

    invoke-direct {p1}, Ls6/e;-><init>()V

    iput-object p1, p0, LO7/n;->g:Ls6/a;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LO7/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance p1, Lt8/k;

    invoke-direct {p1}, Lt8/k;-><init>()V

    iput-object p1, p0, LO7/n;->v:Lt8/p;

    .line 11
    new-instance p1, Lk8/c;

    invoke-direct {p1}, Lk8/c;-><init>()V

    iput-object p1, p0, LO7/n;->w:Lk8/d;

    .line 12
    new-instance p1, Lt8/j;

    invoke-direct {p1}, Lt8/j;-><init>()V

    iput-object p1, p0, LO7/n;->x:Lt8/m;

    .line 13
    new-instance p1, Ln8/j;

    invoke-direct {p1}, Ln8/j;-><init>()V

    iput-object p1, p0, LO7/n;->y:Ln8/m;

    .line 14
    new-instance p1, Ln8/j;

    invoke-direct {p1}, Ln8/j;-><init>()V

    iput-object p1, p0, LO7/n;->U:Ln8/m;

    .line 15
    new-instance p1, Ln8/j;

    invoke-direct {p1}, Ln8/j;-><init>()V

    iput-object p1, p0, LO7/n;->V:Ln8/m;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LO7/n;->W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    new-instance p1, LO7/i;

    invoke-direct {p1}, LO7/i;-><init>()V

    iput-object p1, p0, LO7/n;->Y:LL7/j;

    .line 18
    new-instance p1, Lj8/a;

    invoke-direct {p1}, Lj8/a;-><init>()V

    iput-object p1, p0, LO7/n;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance p1, Lp8/c;

    invoke-direct {p1}, Lp8/c;-><init>()V

    iput-object p1, p0, LO7/n;->d0:Lp8/a;

    .line 20
    new-instance p1, Lo8/b;

    invoke-direct {p1}, Lo8/b;-><init>()V

    iput-object p1, p0, LO7/n;->e0:Lo8/a;

    .line 21
    new-instance p1, LR7/g;

    invoke-direct {p1}, LR7/g;-><init>()V

    iput-object p1, p0, LO7/n;->g0:LQ7/c;

    .line 22
    new-instance p1, LR7/h;

    invoke-direct {p1}, LR7/h;-><init>()V

    iput-object p1, p0, LO7/n;->h0:LR7/b;

    .line 23
    new-instance p1, LS7/c;

    invoke-direct {p1}, LS7/c;-><init>()V

    iput-object p1, p0, LO7/n;->i0:LQ7/c;

    .line 24
    new-instance p1, LT7/c;

    invoke-direct {p1}, LT7/c;-><init>()V

    iput-object p1, p0, LO7/n;->j0:LQ7/c;

    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LO7/n;->k0:Ljava/util/Set;

    .line 26
    new-instance p1, La8/b;

    invoke-direct {p1}, La8/b;-><init>()V

    iput-object p1, p0, LO7/n;->l0:La8/a;

    .line 27
    sget-object p1, Lp7/b;->a:Lp7/b$a;

    invoke-virtual {p1}, Lp7/b$a;->a()Lp7/b;

    move-result-object p1

    iput-object p1, p0, LO7/n;->m0:Lp7/b;

    .line 28
    new-instance p1, LO7/n$m;

    invoke-direct {p1, p0}, LO7/n$m;-><init>(LO7/n;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LO7/n;->n0:Lkotlin/Lazy;

    .line 29
    const-string p1, "rum"

    iput-object p1, p0, LO7/n;->p0:Ljava/lang/String;

    .line 30
    new-instance p1, LO7/n$p;

    invoke-direct {p1, p0}, LO7/n$p;-><init>(LO7/n;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LO7/n;->q0:Lkotlin/Lazy;

    .line 31
    sget-object p1, Ls6/d;->e:Ls6/d$a;

    invoke-virtual {p1}, Ls6/d$a;->a()Ls6/d;

    move-result-object v0

    .line 32
    sget-wide v6, LO7/n;->t0:J

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 33
    invoke-static/range {v0 .. v9}, Ls6/d;->c(Ls6/d;JIJJILjava/lang/Object;)Ls6/d;

    move-result-object p1

    iput-object p1, p0, LO7/n;->r0:Ls6/d;

    return-void
.end method

.method public synthetic constructor <init>(Lq6/f;Ljava/lang/String;LO7/n$c;Lkotlin/jvm/functions/Function1;Lu7/a;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_6

    .line 34
    sget-object p4, LO7/n$a;->a:LO7/n$a;

    :cond_6
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_11

    .line 35
    sget-object p4, Lu7/a;->a:Lu7/a$a;

    invoke-virtual {p4}, Lu7/a$a;->a()Lu7/a;

    move-result-object p5

    :cond_11
    move-object v5, p5

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1f

    .line 36
    new-instance p6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p6, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_1f
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, LO7/n;-><init>(Lq6/f;Ljava/lang/String;LO7/n$c;Lkotlin/jvm/functions/Function1;Lu7/a;Landroid/os/Handler;)V

    return-void
.end method

.method private final H()LO7/h;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->n0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO7/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final P(Lo7/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 2
    .line 3
    invoke-static {v0}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf8/a;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lf8/a;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    invoke-virtual {p1}, Lo7/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lo7/a;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, LL7/f;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private final Q(Ljava/util/Map;)V
    .registers 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ndk_crash"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-direct {p0}, LO7/n;->H()LO7/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LO7/n;->g:Ls6/a;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, LO7/h;->b(Ljava/util/Map;Ls6/a;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string v1, "logger_error"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_24

    .line 32
    .line 33
    invoke-direct {p0, p1}, LO7/n;->l(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v1, "logger_error_with_stacktrace"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    invoke-direct {p0, p1}, LO7/n;->m(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const-string v1, "web_view_ingested_notification"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v1, :cond_4c

    .line 57
    .line 58
    iget-object p1, p0, LO7/n;->a:Lq6/f;

    .line 59
    .line 60
    invoke-static {p1}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of v0, p1, Lf8/a;

    .line 65
    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lf8/a;

    .line 70
    .line 71
    :cond_46
    if-eqz v2, :cond_72

    .line 72
    .line 73
    invoke-interface {v2}, Lf8/a;->w()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v1, "sr_skipped_frame"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-direct {p0}, LO7/n;->n()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-string v1, "flush_and_stop_monitor"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_73

    .line 96
    .line 97
    iget-object p1, p0, LO7/n;->a:Lq6/f;

    .line 98
    .line 99
    invoke-static {p1}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v0, p1, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 104
    .line 105
    if-eqz v0, :cond_6d

    .line 106
    .line 107
    move-object v2, p1

    .line 108
    check-cast v2, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;

    .line 109
    .line 110
    :cond_6d
    if-eqz v2, :cond_72

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/datadog/android/rum/internal/monitor/DatadogRumMonitor;->T()V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void

    .line 116
    :cond_73
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 117
    .line 118
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 123
    .line 124
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 125
    .line 126
    new-instance v4, LO7/n$i;

    .line 127
    .line 128
    invoke-direct {v4, p1}, LO7/n$i;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const/16 v8, 0x38

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method private final R(Lv7/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 2
    .line 3
    invoke-static {v0}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf8/a;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lf8/a;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {v0, p1}, Lf8/a;->F(Lv7/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final S()V
    .registers 6

    .line 1
    sget-object v0, Li8/b;->K:Li8/b$a;

    .line 2
    .line 3
    invoke-virtual {p0}, LO7/n;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type android.app.Application"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/app/Application;

    .line 17
    .line 18
    iget-object v2, p0, LO7/n;->a:Lq6/f;

    .line 19
    .line 20
    const-string v3, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/datadog/android/core/a;

    .line 26
    .line 27
    new-instance v3, LO7/n$j;

    .line 28
    .line 29
    invoke-direct {v3, p0}, LO7/n$j;-><init>(LO7/n;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LO7/n;->c:LO7/n$c;

    .line 33
    .line 34
    invoke-virtual {v4}, LO7/n$c;->e()Ls8/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Li8/b$a;->a(Landroid/app/Application;Lcom/datadog/android/core/a;Li8/b$b;Ls8/a;)Li8/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LO7/n;->o0:Li8/b;

    .line 43
    .line 44
    return-void
.end method

.method private final T()V
    .registers 10

    .line 1
    new-instance v0, LP7/a;

    .line 2
    .line 3
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 4
    .line 5
    new-instance v2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    const/16 v7, 0xc

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-direct/range {v0 .. v8}, LP7/a;-><init>(Lq6/f;Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 25
    .line 26
    const-string v2, "rum-anr-detection"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lq6/f;->z(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LO7/n;->a0:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    iget-object v2, p0, LO7/n;->a:Lq6/f;

    .line 37
    .line 38
    invoke-interface {v2}, Lq6/f;->j()Lo6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "ANR detection"

    .line 43
    .line 44
    invoke-static {v1, v3, v2, v0}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object v0, p0, LO7/n;->b0:LP7/a;

    .line 48
    .line 49
    return-void
.end method

.method private final U(LM7/b;)V
    .registers 6

    .line 1
    sget-object v0, LM7/b;->e:LM7/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ln8/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ln8/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO7/n;->y:Ln8/m;

    .line 12
    .line 13
    new-instance v0, Ln8/b;

    .line 14
    .line 15
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 16
    .line 17
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v1, v2, v3}, Ln8/b;-><init>(Ljava/io/File;Lo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LO7/n;->y:Ln8/m;

    .line 27
    .line 28
    invoke-virtual {p1}, LM7/b;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, LO7/n;->a0(Ln8/o;Ln8/n;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final V(LM7/b;)Ln8/c;
    .registers 9

    .line 1
    sget-object v0, LM7/b;->e:LM7/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance p1, Ln8/a;

    .line 8
    .line 9
    invoke-direct {p1}, Ln8/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LO7/n;->V:Ln8/m;

    .line 13
    .line 14
    new-instance v0, Ln8/c;

    .line 15
    .line 16
    iget-object v1, p0, LO7/n;->V:Ln8/m;

    .line 17
    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Ln8/c;-><init>(Ln8/n;Lu7/a;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private final W(Landroid/app/Application;Ljava/util/List;)V
    .registers 10

    .line 1
    new-instance v0, Ln8/g;

    .line 2
    .line 3
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 4
    .line 5
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v5, 0xc

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Ln8/g;-><init>(Ljava/util/List;Lo6/a;Ln8/h;Lu7/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LO7/n;->X:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private final X(LM7/b;)V
    .registers 6

    .line 1
    sget-object v0, LM7/b;->e:LM7/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ln8/a;

    .line 7
    .line 8
    invoke-direct {v0}, Ln8/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LO7/n;->U:Ln8/m;

    .line 12
    .line 13
    new-instance v0, Ln8/i;

    .line 14
    .line 15
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 16
    .line 17
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3, v1, v2, v3}, Ln8/i;-><init>(Ljava/io/File;Lo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LO7/n;->U:Ln8/m;

    .line 27
    .line 28
    invoke-virtual {p1}, LM7/b;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-direct {p0, v0, v1, v2, v3}, LO7/n;->a0(Ln8/o;Ln8/n;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final Y(LM7/a;)Ln8/e;
    .registers 12

    .line 1
    if-eqz p1, :cond_34

    .line 2
    .line 3
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lo6/a$c;->c:Lo6/a$c;

    .line 10
    .line 11
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 12
    .line 13
    sget-object v4, LO7/n$k;->a:LO7/n$k;

    .line 14
    .line 15
    const/16 v8, 0x38

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Le8/b;

    .line 25
    .line 26
    new-instance v1, Le8/c;

    .line 27
    .line 28
    iget-object v2, p0, LO7/n;->a:Lq6/f;

    .line 29
    .line 30
    invoke-interface {v2}, Lq6/f;->j()Lo6/a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Le8/c;-><init>(LM7/a;Lo6/a;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LO7/n;->l0:La8/a;

    .line 42
    .line 43
    iget-object v3, p0, LO7/n;->a:Lq6/f;

    .line 44
    .line 45
    invoke-interface {v3}, Lq6/f;->B()Lx7/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v1, p1, v3}, Le8/b;-><init>(LM7/a;Le8/e;La8/a;Lx7/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4a

    .line 53
    :cond_34
    iget-object p1, p0, LO7/n;->a:Lq6/f;

    .line 54
    .line 55
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lo6/a$c;->c:Lo6/a$c;

    .line 60
    .line 61
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 62
    .line 63
    sget-object v3, LO7/n$l;->a:LO7/n$l;

    .line 64
    .line 65
    const/16 v7, 0x38

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_4a
    iput-object v0, p0, LO7/n;->f0:Le8/d;

    .line 76
    .line 77
    return-object v0
.end method

.method private final Z(LM7/b;)V
    .registers 3

    .line 1
    sget-object v0, LM7/b;->e:LM7/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, LO7/n;->a:Lq6/f;

    .line 7
    .line 8
    const-string v0, "rum-vital"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lq6/f;->s(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LO7/n;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    return-void
.end method

.method private final a0(Ln8/o;Ln8/n;J)V
    .registers 12

    .line 1
    new-instance v0, Ln8/p;

    .line 2
    .line 3
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 4
    .line 5
    iget-object v4, p0, LO7/n;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-wide v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Ln8/p;-><init>(Lq6/f;Ln8/o;Ln8/n;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 11
    .line 12
    .line 13
    move-wide v2, v5

    .line 14
    invoke-virtual {v0}, Ln8/p;->a()Lq6/f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lq6/f;->w(Lq6/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LO7/n;->k0:Ljava/util/Set;

    .line 22
    .line 23
    check-cast p1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-object v6, v0

    .line 29
    iget-object v0, p0, LO7/n;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object p1, p0, LO7/n;->a:Lq6/f;

    .line 34
    .line 35
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "Vitals monitoring"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, LS6/b;->d(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;Lo6/a;Ljava/lang/Runnable;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static final b0(Li8/b;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Li8/b;->destroy()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method private final c0(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, LO7/n;->w:Lk8/d;

    .line 2
    .line 3
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lt8/m;->register(Lo6/c;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LO7/n;->v:Lt8/p;

    .line 9
    .line 10
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Lt8/m;->register(Lo6/c;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO7/n;->x:Lt8/m;

    .line 16
    .line 17
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lt8/m;->register(Lo6/c;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final e0(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO7/n;->w:Lk8/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lt8/m;->unregister(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/n;->v:Lt8/p;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lt8/m;->unregister(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LO7/n;->x:Lt8/m;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lt8/m;->unregister(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f(LO7/n;Landroid/app/ApplicationExitInfo;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LO7/n;->q(LO7/n;Landroid/app/ApplicationExitInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Li8/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, LO7/n;->b0(Li8/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h()LO7/n$c;
    .registers 1

    .line 1
    sget-object v0, LO7/n;->u0:LO7/n$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(LO7/n;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, LO7/n;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LO7/n;)Lq6/f;
    .registers 1

    .line 1
    iget-object p0, p0, LO7/n;->a:Lq6/f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lw6/a$a;)V
    .registers 6

    .line 1
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 2
    .line 3
    invoke-static {v0}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf8/a;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lf8/a;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_21

    .line 16
    .line 17
    invoke-virtual {p1}, Lw6/a$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LL7/e;->b:LL7/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw6/a$a;->c()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lw6/a$a;->b()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, v2, v3, p1}, Lf8/a;->j(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private final l(Ljava/util/Map;)V
    .registers 11

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    const-string v1, "message"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    :goto_1d
    const-string v3, "attributes"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v3, p1, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v2

    .line 44
    :goto_2b
    if-nez v1, :cond_4d

    .line 45
    .line 46
    iget-object p1, p0, LO7/n;->a:Lq6/f;

    .line 47
    .line 48
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 53
    .line 54
    sget-object p1, Lo6/a$d;->a:Lo6/a$d;

    .line 55
    .line 56
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 57
    .line 58
    filled-new-array {p1, v2}, [Lo6/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LO7/n$d;->a:LO7/n$d;

    .line 67
    .line 68
    const/16 v7, 0x38

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v3, p0, LO7/n;->a:Lq6/f;

    .line 79
    .line 80
    invoke-static {v3}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Lf8/a;

    .line 85
    .line 86
    if-eqz v4, :cond_5a

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Lf8/a;

    .line 90
    .line 91
    :cond_5a
    if-eqz v2, :cond_67

    .line 92
    .line 93
    sget-object v3, LL7/e;->d:LL7/e;

    .line 94
    .line 95
    if-nez p1, :cond_64

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_64
    invoke-interface {v2, v1, v3, v0, p1}, LL7/f;->a(Ljava/lang/String;LL7/e;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method private final m(Ljava/util/Map;)V
    .registers 11

    .line 1
    const-string v0, "stacktrace"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v2

    .line 16
    :goto_f
    const-string v1, "message"

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v3, v1, Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_1c

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v1, v2

    .line 30
    :goto_1d
    const-string v3, "attributes"

    .line 31
    .line 32
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v3, p1, Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v2

    .line 44
    :goto_2b
    if-nez v1, :cond_4d

    .line 45
    .line 46
    iget-object p1, p0, LO7/n;->a:Lq6/f;

    .line 47
    .line 48
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lo6/a$c;->d:Lo6/a$c;

    .line 53
    .line 54
    sget-object p1, Lo6/a$d;->a:Lo6/a$d;

    .line 55
    .line 56
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 57
    .line 58
    filled-new-array {p1, v2}, [Lo6/a$d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, LO7/n$e;->a:LO7/n$e;

    .line 67
    .line 68
    const/16 v7, 0x38

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v0 .. v8}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object v3, p0, LO7/n;->a:Lq6/f;

    .line 79
    .line 80
    invoke-static {v3}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Lf8/a;

    .line 85
    .line 86
    if-eqz v4, :cond_5a

    .line 87
    .line 88
    move-object v2, v3

    .line 89
    check-cast v2, Lf8/a;

    .line 90
    .line 91
    :cond_5a
    if-eqz v2, :cond_67

    .line 92
    .line 93
    sget-object v3, LL7/e;->d:LL7/e;

    .line 94
    .line 95
    if-nez p1, :cond_64

    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/I;->i()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_64
    invoke-interface {v2, v1, v3, v0, p1}, LL7/f;->B(Ljava/lang/String;LL7/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method private final n()V
    .registers 3

    .line 1
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 2
    .line 3
    invoke-static {v0}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lf8/a;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Lf8/a;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-interface {v0}, Lf8/a;->q()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private final o()V
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LO7/n$c;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, LO7/n;->g0:LQ7/c;

    .line 10
    .line 11
    invoke-interface {v0}, LQ7/c;->b()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LR7/g;

    .line 15
    .line 16
    invoke-direct {v0}, LR7/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LO7/n;->g0:LQ7/c;

    .line 20
    .line 21
    new-instance v0, LR7/h;

    .line 22
    .line 23
    invoke-direct {v0}, LR7/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LO7/n;->h0:LR7/b;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, LO7/n;->i0:LQ7/c;

    .line 29
    .line 30
    invoke-interface {v0}, LQ7/c;->b()V

    .line 31
    .line 32
    .line 33
    new-instance v0, LS7/c;

    .line 34
    .line 35
    invoke-direct {v0}, LS7/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LO7/n;->i0:LQ7/c;

    .line 39
    .line 40
    iget-object v0, p0, LO7/n;->j0:LQ7/c;

    .line 41
    .line 42
    invoke-interface {v0}, LQ7/c;->b()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LT7/c;

    .line 46
    .line 47
    invoke-direct {v0}, LT7/c;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LO7/n;->j0:LQ7/c;

    .line 51
    .line 52
    return-void
.end method

.method private static final q(LO7/n;Landroid/app/ApplicationExitInfo;)V
    .registers 11

    .line 1
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lcom/datadog/android/core/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/datadog/android/core/a;->n()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-direct {p0}, LO7/n;->H()LO7/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, LO7/n;->g:Ls6/a;

    .line 21
    .line 22
    invoke-interface {v1, p1, v0, p0}, LO7/h;->a(Landroid/app/ApplicationExitInfo;Lcom/google/gson/JsonObject;Ls6/a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p0, p0, LO7/n;->a:Lq6/f;

    .line 27
    .line 28
    invoke-interface {p0}, Lq6/f;->j()Lo6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lo6/a$c;->c:Lo6/a$c;

    .line 33
    .line 34
    sget-object v2, Lo6/a$d;->a:Lo6/a$d;

    .line 35
    .line 36
    sget-object v3, LO7/n$f;->a:LO7/n$f;

    .line 37
    .line 38
    const/16 v7, 0x38

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v0 .. v8}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final r(LO7/n$c;Lcom/datadog/android/core/a;)Ls6/a;
    .registers 15

    .line 1
    new-instance v0, LQ7/e;

    .line 2
    .line 3
    new-instance v1, LZ6/b;

    .line 4
    .line 5
    new-instance v2, LU7/c;

    .line 6
    .line 7
    invoke-virtual {p1}, LO7/n$c;->E()LZ6/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p1}, LO7/n$c;->k()LZ6/a;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p1}, LO7/n$c;->r()LZ6/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p1}, LO7/n$c;->c()LZ6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p1}, LO7/n$c;->p()LZ6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, LO7/n$c;->H()LZ6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, LO7/n$c;->G()LZ6/a;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {p1}, LO7/n$c;->w()LZ6/a;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-direct/range {v2 .. v11}, LU7/c;-><init>(LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;Lo6/a;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LU7/g;

    .line 47
    .line 48
    invoke-interface {p2}, Lq6/f;->j()Lo6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x2

    .line 54
    invoke-direct {p1, v3, v4, v5, v4}, LU7/g;-><init>(Lo6/a;Lv6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2, p1}, LZ6/b;-><init>(LZ6/a;LU6/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LU7/f;

    .line 61
    .line 62
    invoke-direct {p1}, LU7/f;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, p1, p2}, LQ7/e;-><init>(LU6/c;LU6/c;Lcom/datadog/android/core/a;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method


# virtual methods
.method public final A()Ls6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->g:Ls6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LQ7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->j0:LQ7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ln8/m;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->V:Ln8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()Lp7/b;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->m0:Lp7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Lp8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->d0:Lp8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()La8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->l0:La8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Lo8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->e0:Lo8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ln8/m;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->U:Ln8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()F
    .registers 2

    .line 1
    iget v0, p0, LO7/n;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public final K()LL7/j;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->Y:LL7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Le8/d;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->f0:Le8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()F
    .registers 2

    .line 1
    iget v0, p0, LO7/n;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final N()F
    .registers 2

    .line 1
    iget v0, p0, LO7/n;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 2
    .line 3
    invoke-virtual {p0}, LO7/n;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lq6/f;->t(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LO7/n;->k0:Ljava/util/Set;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lq6/b;

    .line 29
    .line 30
    iget-object v2, p0, LO7/n;->a:Lq6/f;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lq6/f;->l(Lq6/b;)V

    .line 33
    .line 34
    .line 35
    goto :goto_11

    .line 36
    :cond_23
    iget-object v0, p0, LO7/n;->k0:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LO7/n;->l0:La8/a;

    .line 42
    .line 43
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 44
    .line 45
    invoke-interface {v0, v1}, La8/a;->i(Lq6/f;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LO7/n;->u()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, LO7/n;->e0(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ls6/e;

    .line 56
    .line 57
    invoke-direct {v0}, Ls6/e;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LO7/n;->g:Ls6/a;

    .line 61
    .line 62
    new-instance v0, Lt8/k;

    .line 63
    .line 64
    invoke-direct {v0}, Lt8/k;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LO7/n;->v:Lt8/p;

    .line 68
    .line 69
    new-instance v0, Lk8/c;

    .line 70
    .line 71
    invoke-direct {v0}, Lk8/c;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LO7/n;->w:Lk8/d;

    .line 75
    .line 76
    new-instance v0, Lt8/j;

    .line 77
    .line 78
    invoke-direct {v0}, Lt8/j;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LO7/n;->x:Lt8/m;

    .line 82
    .line 83
    new-instance v0, Ln8/j;

    .line 84
    .line 85
    invoke-direct {v0}, Ln8/j;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LO7/n;->y:Ln8/m;

    .line 89
    .line 90
    new-instance v0, Ln8/j;

    .line 91
    .line 92
    invoke-direct {v0}, Ln8/j;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LO7/n;->U:Ln8/m;

    .line 96
    .line 97
    new-instance v0, Ln8/j;

    .line 98
    .line 99
    invoke-direct {v0}, Ln8/j;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LO7/n;->V:Ln8/m;

    .line 103
    .line 104
    iget-object v0, p0, LO7/n;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LO7/n;->a0:Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    if-eqz v0, :cond_73

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v0, p0, LO7/n;->b0:LP7/a;

    .line 117
    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    invoke-virtual {v0}, LP7/a;->c()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    new-instance v0, Lj8/a;

    .line 124
    .line 125
    invoke-direct {v0}, Lj8/a;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LO7/n;->Z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    new-instance v0, LO7/i;

    .line 131
    .line 132
    invoke-direct {v0}, LO7/i;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LO7/n;->Y:LL7/j;

    .line 136
    .line 137
    invoke-direct {p0}, LO7/n;->o()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LO7/n;->o0:Li8/b;

    .line 141
    .line 142
    invoke-static {}, Lw7/e;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_99

    .line 147
    .line 148
    if-eqz v0, :cond_a3

    .line 149
    .line 150
    invoke-interface {v0}, Li8/b;->destroy()V

    .line 151
    .line 152
    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    iget-object v1, p0, LO7/n;->f:Landroid/os/Handler;

    .line 155
    .line 156
    new-instance v2, LO7/m;

    .line 157
    .line 158
    invoke-direct {v2, v0}, LO7/m;-><init>(Li8/b;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, LO7/n;->o0:Li8/b;

    .line 166
    .line 167
    sget-object v0, LL7/a;->a:LL7/a;

    .line 168
    .line 169
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LL7/a;->c(Lo6/c;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LO7/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public b()Ls6/d;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->r0:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 12

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {p0, p1}, LO7/n;->Q(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    instance-of v0, p1, Lw6/a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_19

    .line 19
    .line 20
    check-cast p1, Lw6/a$a;

    .line 21
    .line 22
    invoke-direct {p0, p1}, LO7/n;->k(Lw6/a$a;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    instance-of v0, p1, Lv7/a;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    check-cast p1, Lv7/a;

    .line 31
    .line 32
    invoke-direct {p0, p1}, LO7/n;->R(Lv7/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    instance-of v0, p1, Lo7/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2d

    .line 39
    .line 40
    check-cast p1, Lo7/a;

    .line 41
    .line 42
    invoke-direct {p0, p1}, LO7/n;->P(Lo7/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 47
    .line 48
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lo6/a$c;->d:Lo6/a$c;

    .line 53
    .line 54
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 55
    .line 56
    new-instance v4, LO7/n$o;

    .line 57
    .line 58
    invoke-direct {v4, p1}, LO7/n$o;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v8, 0x38

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public d(Landroid/content/Context;)V
    .registers 14

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, LO7/n;->d0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 10
    .line 11
    invoke-virtual {v0}, LO7/n$c;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_35

    .line 16
    .line 17
    new-instance v0, LR7/d;

    .line 18
    .line 19
    iget-object v2, p0, LO7/n;->a:Lq6/f;

    .line 20
    .line 21
    invoke-interface {v2}, Lq6/f;->j()Lo6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LO7/n;->a:Lq6/f;

    .line 26
    .line 27
    invoke-interface {v3}, Lq6/f;->B()Lx7/c;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/16 v10, 0x1f8

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v11}, LR7/d;-><init>(Lo6/a;Landroid/content/Context;Lx7/c;Landroid/content/res/Resources;Landroid/app/ActivityManager;Landroid/view/accessibility/AccessibilityManager;LR7/i;LR7/f;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LO7/n;->g0:LQ7/c;

    .line 46
    .line 47
    new-instance v1, LR7/e;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LR7/e;-><init>(LQ7/c;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LO7/n;->h0:LR7/b;

    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 55
    .line 56
    invoke-virtual {v0}, LO7/n$c;->l()Lp8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LO7/n;->d0:Lp8/a;

    .line 61
    .line 62
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 63
    .line 64
    invoke-virtual {v0}, LO7/n$c;->o()Lo8/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LO7/n;->e0:Lo8/a;

    .line 69
    .line 70
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 71
    .line 72
    invoke-virtual {v0}, LO7/n$c;->m()La8/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LO7/n;->l0:La8/a;

    .line 77
    .line 78
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 79
    .line 80
    invoke-interface {v0, v1}, La8/a;->e(Lq6/f;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 84
    .line 85
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 86
    .line 87
    const-string v2, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcom/datadog/android/core/a;

    .line 93
    .line 94
    invoke-direct {p0, v0, v1}, LO7/n;->r(LO7/n$c;Lcom/datadog/android/core/a;)Ls6/a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LO7/n;->g:Ls6/a;

    .line 99
    .line 100
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 101
    .line 102
    check-cast v0, Lcom/datadog/android/core/a;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/datadog/android/core/a;->q()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_85

    .line 109
    .line 110
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 111
    .line 112
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lo6/a$c;->c:Lo6/a$c;

    .line 117
    .line 118
    sget-object v3, Lo6/a$d;->a:Lo6/a$d;

    .line 119
    .line 120
    sget-object v4, LO7/n$n;->a:LO7/n$n;

    .line 121
    .line 122
    const/16 v8, 0x38

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v1 .. v9}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x42c80000    # 100.0f

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 135
    .line 136
    invoke-virtual {v0}, LO7/n$c;->t()F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_8b
    iput v0, p0, LO7/n;->i:F

    .line 141
    .line 142
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 143
    .line 144
    invoke-virtual {v0}, LO7/n$c;->y()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, p0, LO7/n;->j:F

    .line 149
    .line 150
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 151
    .line 152
    invoke-virtual {v0}, LO7/n$c;->x()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iput v0, p0, LO7/n;->k:F

    .line 157
    .line 158
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 159
    .line 160
    invoke-virtual {v0}, LO7/n$c;->f()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, LO7/n;->l:Z

    .line 165
    .line 166
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 167
    .line 168
    invoke-virtual {v0}, LO7/n$c;->B()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, LO7/n;->m:Z

    .line 173
    .line 174
    new-instance v0, LS7/b;

    .line 175
    .line 176
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 177
    .line 178
    invoke-interface {v1}, Lq6/f;->B()Lx7/c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 183
    .line 184
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const/16 v7, 0x1c

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v1, p1

    .line 195
    invoke-direct/range {v0 .. v8}, LS7/b;-><init>(Landroid/content/Context;Lx7/c;Landroid/os/PowerManager;Landroid/os/BatteryManager;ILo6/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, LO7/n;->i0:LQ7/c;

    .line 199
    .line 200
    new-instance v0, LT7/a;

    .line 201
    .line 202
    iget-object v1, p0, LO7/n;->a:Lq6/f;

    .line 203
    .line 204
    invoke-interface {v1}, Lq6/f;->j()Lo6/a;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const/16 v6, 0x1c

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v1, p1

    .line 213
    invoke-direct/range {v0 .. v7}, LT7/a;-><init>(Landroid/content/Context;Lo6/a;LT7/d;Landroid/content/ContentResolver;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, LO7/n;->j0:LQ7/c;

    .line 217
    .line 218
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 219
    .line 220
    invoke-virtual {v0}, LO7/n$c;->F()Lt8/p;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_e3

    .line 225
    .line 226
    iput-object v0, p0, LO7/n;->v:Lt8/p;

    .line 227
    .line 228
    :cond_e3
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 229
    .line 230
    invoke-virtual {v0}, LO7/n$c;->D()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v0, :cond_118

    .line 236
    .line 237
    sget-object v3, LO7/n;->s0:LO7/n$b;

    .line 238
    .line 239
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 240
    .line 241
    invoke-virtual {v0}, LO7/n$c;->z()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/util/Collection;

    .line 246
    .line 247
    new-array v4, v2, [Lt8/n;

    .line 248
    .line 249
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v4, v0

    .line 254
    check-cast v4, [Lt8/n;

    .line 255
    .line 256
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 257
    .line 258
    invoke-virtual {v0}, LO7/n$c;->n()Lt8/h;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 263
    .line 264
    invoke-virtual {v0}, LO7/n$c;->h()Lt8/b;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v7, p0, LO7/n;->e:Lu7/a;

    .line 269
    .line 270
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 271
    .line 272
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    invoke-static/range {v3 .. v8}, LO7/n$b;->a(LO7/n$b;[Lt8/n;Lt8/h;Lt8/b;Lu7/a;Lo6/a;)Lk8/d;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_11d

    .line 281
    :cond_118
    new-instance v0, Lk8/c;

    .line 282
    .line 283
    invoke-direct {v0}, Lk8/c;-><init>()V

    .line 284
    .line 285
    .line 286
    :goto_11d
    iput-object v0, p0, LO7/n;->w:Lk8/d;

    .line 287
    .line 288
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 289
    .line 290
    invoke-virtual {v0}, LO7/n$c;->q()Lt8/m;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_129

    .line 295
    .line 296
    iput-object v0, p0, LO7/n;->x:Lt8/m;

    .line 297
    .line 298
    :cond_129
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 299
    .line 300
    invoke-virtual {v0}, LO7/n$c;->I()LM7/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v3, p0, LO7/n;->c:LO7/n$c;

    .line 305
    .line 306
    invoke-virtual {v3}, LO7/n$c;->v()LM7/a;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v4, LM7/b;->e:LM7/b;

    .line 311
    .line 312
    const/4 v5, 0x1

    .line 313
    if-ne v0, v4, :cond_13c

    .line 314
    .line 315
    if-eqz v3, :cond_16c

    .line 316
    .line 317
    :cond_13c
    invoke-direct {p0, v0}, LO7/n;->Z(LM7/b;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, v0}, LO7/n;->U(LM7/b;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v0}, LO7/n;->X(LM7/b;)V

    .line 324
    .line 325
    .line 326
    iget-object v4, p0, LO7/n;->c:LO7/n$c;

    .line 327
    .line 328
    invoke-virtual {v4}, LO7/n$c;->j()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-nez v4, :cond_16c

    .line 333
    .line 334
    instance-of v4, p1, Landroid/app/Application;

    .line 335
    .line 336
    if-eqz v4, :cond_155

    .line 337
    .line 338
    move-object v4, p1

    .line 339
    check-cast v4, Landroid/app/Application;

    .line 340
    .line 341
    goto :goto_156

    .line 342
    :cond_155
    const/4 v4, 0x0

    .line 343
    :goto_156
    invoke-direct {p0, v3}, LO7/n;->Y(LM7/a;)Ln8/e;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-direct {p0, v0}, LO7/n;->V(LM7/b;)Ln8/c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const/4 v6, 0x2

    .line 352
    new-array v6, v6, [Ln8/e;

    .line 353
    .line 354
    aput-object v3, v6, v2

    .line 355
    .line 356
    aput-object v0, v6, v5

    .line 357
    .line 358
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p0, v4, v0}, LO7/n;->W(Landroid/app/Application;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    :cond_16c
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 366
    .line 367
    invoke-virtual {v0}, LO7/n$c;->C()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_177

    .line 372
    .line 373
    invoke-direct {p0}, LO7/n;->T()V

    .line 374
    .line 375
    .line 376
    :cond_177
    invoke-direct/range {p0 .. p1}, LO7/n;->c0(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 380
    .line 381
    invoke-virtual {v0}, LO7/n$c;->u()LL7/j;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    iput-object v0, p0, LO7/n;->Y:LL7/j;

    .line 386
    .line 387
    invoke-direct {p0}, LO7/n;->S()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 391
    .line 392
    invoke-virtual {p0}, LO7/n;->getName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-interface {v0, v1, p0}, Lq6/f;->r(Ljava/lang/String;Lq6/c;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, LO7/n;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 400
    .line 401
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 402
    .line 403
    .line 404
    return-void
.end method

.method public final d0(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LO7/n;->c0:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public e()Lr6/c;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->q0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->p0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/util/concurrent/ExecutorService;)V
    .registers 14

    .line 1
    const-string v0, "rumEventsExecutorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LO7/n;->u()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/ActivityManager;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    check-cast v0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    if-eqz v0, :cond_59

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_1a
    invoke-static {v0, v2, v1, v1}, Lk5/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_59

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3f

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lk5/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lk5/g;->a(Landroid/app/ApplicationExitInfo;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x6

    .line 58
    if-ne v3, v4, :cond_26

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object v7, v0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    move-object v1, v2

    .line 65
    :goto_40
    invoke-static {v1}, Lk5/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v2
    :try_end_44
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_44} :catch_3c

    .line 69
    goto :goto_59

    .line 70
    :goto_45
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 71
    .line 72
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 77
    .line 78
    sget-object v5, Lo6/a$d;->b:Lo6/a$d;

    .line 79
    .line 80
    sget-object v6, LO7/n$g;->a:LO7/n$g;

    .line 81
    .line 82
    const/16 v10, 0x30

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-static/range {v3 .. v11}, Lo6/a$b;->b(Lo6/a;Lo6/a$c;Lo6/a$d;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    if-nez v2, :cond_5c

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-object v0, p0, LO7/n;->a:Lq6/f;

    .line 94
    .line 95
    invoke-interface {v0}, Lq6/f;->j()Lo6/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LO7/l;

    .line 100
    .line 101
    invoke-direct {v1, p0, v2}, LO7/l;-><init>(LO7/n;Landroid/app/ApplicationExitInfo;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Send fatal ANR"

    .line 105
    .line 106
    invoke-static {p1, v2, v0, v1}, LS6/b;->a(Ljava/util/concurrent/Executor;Ljava/lang/String;Lo6/a;Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final s(Landroid/app/Activity;)V
    .registers 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, LO7/n;->X:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v4, p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :goto_12
    iget-object p1, p0, LO7/n;->a:Lq6/f;

    .line 20
    .line 21
    invoke-interface {p1}, Lq6/f;->j()Lo6/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lo6/a$c;->e:Lo6/a$c;

    .line 26
    .line 27
    sget-object v2, Lo6/a$d;->c:Lo6/a$d;

    .line 28
    .line 29
    sget-object v3, LO7/n$h;->a:LO7/n$h;

    .line 30
    .line 31
    const/16 v7, 0x30

    .line 32
    .line 33
    const/4 v8, 0x0

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
.end method

.method public final t()LR7/b;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->h0:LR7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->c0:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "appContext"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LQ7/c;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->i0:LQ7/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LO7/n$c;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->c:LO7/n$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ln8/m;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n;->y:Ln8/m;

    .line 2
    .line 3
    return-object v0
.end method

###### Class O7.n.a (O7.n$a)
.class final LO7/n$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;-><init>(Lq6/f;Ljava/lang/String;LO7/n$c;Lkotlin/jvm/functions/Function1;Lu7/a;Landroid/os/Handler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$a;->a:LO7/n$a;

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
.method public final a(Lcom/datadog/android/core/a;)LO7/f;
    .registers 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO7/f;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v1 .. v6}, LO7/f;-><init>(Lcom/datadog/android/core/a;LG6/k;LP7/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/datadog/android/core/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO7/n$a;->a(Lcom/datadog/android/core/a;)LO7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class O7.n.b (O7.n$b)
.class public final LO7/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, LO7/n$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LO7/n$b;[Lt8/n;Lt8/h;Lt8/b;Lu7/a;Lo6/a;)Lk8/d;
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, LO7/n$b;->f([Lt8/n;Lt8/h;Lt8/b;Lu7/a;Lo6/a;)Lk8/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LO7/n$b;Lu7/a;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    sget-object p1, Lu7/a;->a:Lu7/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lu7/a$a;->a()Lu7/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, LO7/n$b;->c(Lu7/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final e([Lt8/n;Lt8/h;Lt8/b;Lo6/a;)LZ7/b;
    .registers 6

    .line 1
    new-instance v0, Lk8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lk8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt;->J([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lt8/n;

    .line 15
    .line 16
    new-instance v0, LZ7/b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, LZ7/b;-><init>([Lt8/n;Lt8/h;Lt8/b;Lo6/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private final f([Lt8/n;Lt8/h;Lt8/b;Lu7/a;Lo6/a;)Lk8/d;
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, LO7/n$b;->e([Lt8/n;Lt8/h;Lt8/b;Lo6/a;)LZ7/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p4}, Lu7/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    new-instance p2, LY7/b;

    .line 12
    .line 13
    invoke-direct {p2, p1}, LY7/b;-><init>(LZ7/f;)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_10
    new-instance p2, LY7/c;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LY7/c;-><init>(LZ7/f;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method


# virtual methods
.method public final b()LO7/n$c;
    .registers 2

    .line 1
    invoke-static {}, LO7/n;->h()LO7/n$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lu7/a;)Z
    .registers 3

    .line 1
    const-string v0, "buildSdkVersionProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lu7/a;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    xor-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    return p1
.end method

###### Class O7.n.c (O7.n$c)
.class public final LO7/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Z

.field private final C:LL7/k;

.field private final D:Z

.field private final E:Z

.field private final F:La8/a;

.field private final G:Ls8/a;

.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final g:Lt8/h;

.field private final h:Lt8/p;

.field private final i:Lt8/m;

.field private final j:LZ6/a;

.field private final k:LZ6/a;

.field private final l:LZ6/a;

.field private final m:LZ6/a;

.field private final n:LZ6/a;

.field private final o:LZ6/a;

.field private final p:LZ6/a;

.field private final q:LZ6/a;

.field private final r:Z

.field private final s:Z

.field private final t:Z

.field private final u:LM7/b;

.field private final v:LL7/j;

.field private final w:Lp8/a;

.field private final x:Lo8/a;

.field private final y:LM7/a;

.field private final z:Lt8/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;)V
    .registers 50

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p21

    move-object/from16 v12, p22

    move-object/from16 v13, p23

    move-object/from16 v14, p26

    move-object/from16 v15, p27

    const-string v0, "touchTargetExtraAttributesProviders"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventMapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEventMapper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalOperationStepEventMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalAppLaunchEventMapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryConfigurationMapper"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalsMonitorUpdateFrequency"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionListener"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResourceIdentifier"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeActionTrackingStrategy"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsCollector"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartupActivityPredicate"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, LO7/n$c;->a:Ljava/lang/String;

    move/from16 v15, p2

    .line 3
    iput v15, v0, LO7/n$c;->b:F

    move/from16 v15, p3

    .line 4
    iput v15, v0, LO7/n$c;->c:F

    move/from16 v15, p4

    .line 5
    iput v15, v0, LO7/n$c;->d:F

    move/from16 v15, p5

    .line 6
    iput-boolean v15, v0, LO7/n$c;->e:Z

    .line 7
    iput-object v1, v0, LO7/n$c;->f:Ljava/util/List;

    .line 8
    iput-object v2, v0, LO7/n$c;->g:Lt8/h;

    move-object/from16 v1, p8

    .line 9
    iput-object v1, v0, LO7/n$c;->h:Lt8/p;

    move-object/from16 v1, p9

    .line 10
    iput-object v1, v0, LO7/n$c;->i:Lt8/m;

    .line 11
    iput-object v3, v0, LO7/n$c;->j:LZ6/a;

    .line 12
    iput-object v4, v0, LO7/n$c;->k:LZ6/a;

    .line 13
    iput-object v5, v0, LO7/n$c;->l:LZ6/a;

    .line 14
    iput-object v6, v0, LO7/n$c;->m:LZ6/a;

    .line 15
    iput-object v7, v0, LO7/n$c;->n:LZ6/a;

    .line 16
    iput-object v8, v0, LO7/n$c;->o:LZ6/a;

    .line 17
    iput-object v9, v0, LO7/n$c;->p:LZ6/a;

    .line 18
    iput-object v10, v0, LO7/n$c;->q:LZ6/a;

    move/from16 v1, p18

    .line 19
    iput-boolean v1, v0, LO7/n$c;->r:Z

    move/from16 v1, p19

    .line 20
    iput-boolean v1, v0, LO7/n$c;->s:Z

    move/from16 v1, p20

    .line 21
    iput-boolean v1, v0, LO7/n$c;->t:Z

    .line 22
    iput-object v11, v0, LO7/n$c;->u:LM7/b;

    .line 23
    iput-object v12, v0, LO7/n$c;->v:LL7/j;

    .line 24
    iput-object v13, v0, LO7/n$c;->w:Lp8/a;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, LO7/n$c;->x:Lo8/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, LO7/n$c;->y:LM7/a;

    .line 27
    iput-object v14, v0, LO7/n$c;->z:Lt8/b;

    move-object/from16 v15, p27

    .line 28
    iput-object v15, v0, LO7/n$c;->A:Ljava/util/Map;

    move/from16 v1, p28

    .line 29
    iput-boolean v1, v0, LO7/n$c;->B:Z

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, LO7/n$c;->C:LL7/k;

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, LO7/n$c;->D:Z

    move/from16 v1, p31

    .line 32
    iput-boolean v1, v0, LO7/n$c;->E:Z

    move-object/from16 v15, p32

    .line 33
    iput-object v15, v0, LO7/n$c;->F:La8/a;

    move-object/from16 v15, p33

    .line 34
    iput-object v15, v0, LO7/n$c;->G:Ls8/a;

    return-void
.end method

.method public static synthetic b(LO7/n$c;Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;IILjava/lang/Object;)LO7/n$c;
    .registers 54

    move-object/from16 v0, p0

    move/from16 v1, p34

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-object v2, v0, LO7/n$c;->a:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move-object/from16 v2, p1

    :goto_d
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_14

    iget v3, v0, LO7/n$c;->b:F

    goto :goto_16

    :cond_14
    move/from16 v3, p2

    :goto_16
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1d

    iget v4, v0, LO7/n$c;->c:F

    goto :goto_1f

    :cond_1d
    move/from16 v4, p3

    :goto_1f
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_26

    iget v5, v0, LO7/n$c;->d:F

    goto :goto_28

    :cond_26
    move/from16 v5, p4

    :goto_28
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2f

    iget-boolean v6, v0, LO7/n$c;->e:Z

    goto :goto_31

    :cond_2f
    move/from16 v6, p5

    :goto_31
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_38

    iget-object v7, v0, LO7/n$c;->f:Ljava/util/List;

    goto :goto_3a

    :cond_38
    move-object/from16 v7, p6

    :goto_3a
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_41

    iget-object v8, v0, LO7/n$c;->g:Lt8/h;

    goto :goto_43

    :cond_41
    move-object/from16 v8, p7

    :goto_43
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4a

    iget-object v9, v0, LO7/n$c;->h:Lt8/p;

    goto :goto_4c

    :cond_4a
    move-object/from16 v9, p8

    :goto_4c
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_53

    iget-object v10, v0, LO7/n$c;->i:Lt8/m;

    goto :goto_55

    :cond_53
    move-object/from16 v10, p9

    :goto_55
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_5c

    iget-object v11, v0, LO7/n$c;->j:LZ6/a;

    goto :goto_5e

    :cond_5c
    move-object/from16 v11, p10

    :goto_5e
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_65

    iget-object v12, v0, LO7/n$c;->k:LZ6/a;

    goto :goto_67

    :cond_65
    move-object/from16 v12, p11

    :goto_67
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_6e

    iget-object v13, v0, LO7/n$c;->l:LZ6/a;

    goto :goto_70

    :cond_6e
    move-object/from16 v13, p12

    :goto_70
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_77

    iget-object v14, v0, LO7/n$c;->m:LZ6/a;

    goto :goto_79

    :cond_77
    move-object/from16 v14, p13

    :goto_79
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_80

    iget-object v15, v0, LO7/n$c;->n:LZ6/a;

    goto :goto_82

    :cond_80
    move-object/from16 v15, p14

    :goto_82
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_8b

    iget-object v2, v0, LO7/n$c;->o:LZ6/a;

    goto :goto_8d

    :cond_8b
    move-object/from16 v2, p15

    :goto_8d
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_97

    iget-object v1, v0, LO7/n$c;->p:LZ6/a;

    goto :goto_99

    :cond_97
    move-object/from16 v1, p16

    :goto_99
    const/high16 v16, 0x10000

    and-int v16, p34, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_a4

    iget-object v1, v0, LO7/n$c;->q:LZ6/a;

    goto :goto_a6

    :cond_a4
    move-object/from16 v1, p17

    :goto_a6
    const/high16 v16, 0x20000

    and-int v16, p34, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_b1

    iget-boolean v1, v0, LO7/n$c;->r:Z

    goto :goto_b3

    :cond_b1
    move/from16 v1, p18

    :goto_b3
    const/high16 v16, 0x40000

    and-int v16, p34, v16

    move/from16 p4, v1

    if-eqz v16, :cond_be

    iget-boolean v1, v0, LO7/n$c;->s:Z

    goto :goto_c0

    :cond_be
    move/from16 v1, p19

    :goto_c0
    const/high16 v16, 0x80000

    and-int v16, p34, v16

    move/from16 p5, v1

    if-eqz v16, :cond_cb

    iget-boolean v1, v0, LO7/n$c;->t:Z

    goto :goto_cd

    :cond_cb
    move/from16 v1, p20

    :goto_cd
    const/high16 v16, 0x100000

    and-int v16, p34, v16

    move/from16 p6, v1

    if-eqz v16, :cond_d8

    iget-object v1, v0, LO7/n$c;->u:LM7/b;

    goto :goto_da

    :cond_d8
    move-object/from16 v1, p21

    :goto_da
    const/high16 v16, 0x200000

    and-int v16, p34, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_e5

    iget-object v1, v0, LO7/n$c;->v:LL7/j;

    goto :goto_e7

    :cond_e5
    move-object/from16 v1, p22

    :goto_e7
    const/high16 v16, 0x400000

    and-int v16, p34, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_f2

    iget-object v1, v0, LO7/n$c;->w:Lp8/a;

    goto :goto_f4

    :cond_f2
    move-object/from16 v1, p23

    :goto_f4
    const/high16 v16, 0x800000

    and-int v16, p34, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_ff

    iget-object v1, v0, LO7/n$c;->x:Lo8/a;

    goto :goto_101

    :cond_ff
    move-object/from16 v1, p24

    :goto_101
    const/high16 v16, 0x1000000

    and-int v16, p34, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_10c

    iget-object v1, v0, LO7/n$c;->y:LM7/a;

    goto :goto_10e

    :cond_10c
    move-object/from16 v1, p25

    :goto_10e
    const/high16 v16, 0x2000000

    and-int v16, p34, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_119

    iget-object v1, v0, LO7/n$c;->z:Lt8/b;

    goto :goto_11b

    :cond_119
    move-object/from16 v1, p26

    :goto_11b
    const/high16 v16, 0x4000000

    and-int v16, p34, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_126

    iget-object v1, v0, LO7/n$c;->A:Ljava/util/Map;

    goto :goto_128

    :cond_126
    move-object/from16 v1, p27

    :goto_128
    const/high16 v16, 0x8000000

    and-int v16, p34, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_133

    iget-boolean v1, v0, LO7/n$c;->B:Z

    goto :goto_135

    :cond_133
    move/from16 v1, p28

    :goto_135
    const/high16 v16, 0x10000000

    and-int v16, p34, v16

    move/from16 p14, v1

    if-eqz v16, :cond_140

    iget-object v1, v0, LO7/n$c;->C:LL7/k;

    goto :goto_142

    :cond_140
    move-object/from16 v1, p29

    :goto_142
    const/high16 v16, 0x20000000

    and-int v16, p34, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_14d

    iget-boolean v1, v0, LO7/n$c;->D:Z

    goto :goto_14f

    :cond_14d
    move/from16 v1, p30

    :goto_14f
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p34, v16

    move/from16 p16, v1

    if-eqz v16, :cond_15a

    iget-boolean v1, v0, LO7/n$c;->E:Z

    goto :goto_15c

    :cond_15a
    move/from16 v1, p31

    :goto_15c
    const/high16 v16, -0x80000000

    and-int v16, p34, v16

    move/from16 p17, v1

    if-eqz v16, :cond_167

    iget-object v1, v0, LO7/n$c;->F:La8/a;

    goto :goto_169

    :cond_167
    move-object/from16 v1, p32

    :goto_169
    and-int/lit8 v16, p35, 0x1

    if-eqz v16, :cond_1b6

    move-object/from16 p18, v1

    iget-object v1, v0, LO7/n$c;->G:Ls8/a;

    move-object/from16 p33, p18

    move-object/from16 p34, v1

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move-object/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p16, v2

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p3, v3

    :goto_1b1
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1f7

    :cond_1b6
    move-object/from16 p34, p33

    move-object/from16 p33, v1

    move-object/from16 p18, p3

    move/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move/from16 p29, p14

    move-object/from16 p30, p15

    move/from16 p31, p16

    move/from16 p32, p17

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p17, p2

    goto :goto_1b1

    :goto_1f7
    invoke-virtual/range {p1 .. p34}, LO7/n$c;->a(Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;)LO7/n$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n$c;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n$c;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n$c;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n$c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()LZ6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->j:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Lt8/p;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->h:Lt8/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LZ6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->p:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()LZ6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->o:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LM7/b;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->u:LM7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;)LO7/n$c;
    .registers 69

    .line 1
    const-string v0, "touchTargetExtraAttributesProviders"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionPredicate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventMapper"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorEventMapper"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceEventMapper"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionEventMapper"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longTaskEventMapper"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalOperationStepEventMapper"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalAppLaunchEventMapper"

    move-object/from16 v2, p16

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryConfigurationMapper"

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vitalsMonitorUpdateFrequency"

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionListener"

    move-object/from16 v5, p22

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialResourceIdentifier"

    move-object/from16 v6, p23

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "composeActionTrackingStrategy"

    move-object/from16 v9, p26

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalConfig"

    move-object/from16 v10, p27

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsCollector"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStartupActivityPredicate"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LO7/n$c;

    move-object/from16 v16, p15

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v34}, LO7/n$c;-><init>(Ljava/lang/String;FFFZLjava/util/List;Lt8/h;Lt8/p;Lt8/m;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;LZ6/a;ZZZLM7/b;LL7/j;Lp8/a;Lo8/a;LM7/a;Lt8/b;Ljava/util/Map;ZLL7/k;ZZLa8/a;Ls8/a;)V

    return-object v1
.end method

.method public final c()LZ6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->m:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->A:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ls8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->G:Ls8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LO7/n$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LO7/n$c;

    .line 12
    .line 13
    iget-object v1, p0, LO7/n$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LO7/n$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, LO7/n$c;->b:F

    .line 25
    .line 26
    iget v3, p1, LO7/n$c;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget v1, p0, LO7/n$c;->c:F

    .line 36
    .line 37
    iget v3, p1, LO7/n$c;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, LO7/n$c;->d:F

    .line 47
    .line 48
    iget v3, p1, LO7/n$c;->d:F

    .line 49
    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-boolean v1, p0, LO7/n$c;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LO7/n$c;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, LO7/n$c;->f:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, LO7/n$c;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, LO7/n$c;->g:Lt8/h;

    .line 76
    .line 77
    iget-object v3, p1, LO7/n$c;->g:Lt8/h;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, LO7/n$c;->h:Lt8/p;

    .line 87
    .line 88
    iget-object v3, p1, LO7/n$c;->h:Lt8/p;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, LO7/n$c;->i:Lt8/m;

    .line 98
    .line 99
    iget-object v3, p1, LO7/n$c;->i:Lt8/m;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget-object v1, p0, LO7/n$c;->j:LZ6/a;

    .line 109
    .line 110
    iget-object v3, p1, LO7/n$c;->j:LZ6/a;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, LO7/n$c;->k:LZ6/a;

    .line 120
    .line 121
    iget-object v3, p1, LO7/n$c;->k:LZ6/a;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, LO7/n$c;->l:LZ6/a;

    .line 131
    .line 132
    iget-object v3, p1, LO7/n$c;->l:LZ6/a;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, LO7/n$c;->m:LZ6/a;

    .line 142
    .line 143
    iget-object v3, p1, LO7/n$c;->m:LZ6/a;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, LO7/n$c;->n:LZ6/a;

    .line 153
    .line 154
    iget-object v3, p1, LO7/n$c;->n:LZ6/a;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, LO7/n$c;->o:LZ6/a;

    .line 164
    .line 165
    iget-object v3, p1, LO7/n$c;->o:LZ6/a;

    .line 166
    .line 167
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_ad

    .line 172
    .line 173
    return v2

    .line 174
    :cond_ad
    iget-object v1, p0, LO7/n$c;->p:LZ6/a;

    .line 175
    .line 176
    iget-object v3, p1, LO7/n$c;->p:LZ6/a;

    .line 177
    .line 178
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b8

    .line 183
    .line 184
    return v2

    .line 185
    :cond_b8
    iget-object v1, p0, LO7/n$c;->q:LZ6/a;

    .line 186
    .line 187
    iget-object v3, p1, LO7/n$c;->q:LZ6/a;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_c3

    .line 194
    .line 195
    return v2

    .line 196
    :cond_c3
    iget-boolean v1, p0, LO7/n$c;->r:Z

    .line 197
    .line 198
    iget-boolean v3, p1, LO7/n$c;->r:Z

    .line 199
    .line 200
    if-eq v1, v3, :cond_ca

    .line 201
    .line 202
    return v2

    .line 203
    :cond_ca
    iget-boolean v1, p0, LO7/n$c;->s:Z

    .line 204
    .line 205
    iget-boolean v3, p1, LO7/n$c;->s:Z

    .line 206
    .line 207
    if-eq v1, v3, :cond_d1

    .line 208
    .line 209
    return v2

    .line 210
    :cond_d1
    iget-boolean v1, p0, LO7/n$c;->t:Z

    .line 211
    .line 212
    iget-boolean v3, p1, LO7/n$c;->t:Z

    .line 213
    .line 214
    if-eq v1, v3, :cond_d8

    .line 215
    .line 216
    return v2

    .line 217
    :cond_d8
    iget-object v1, p0, LO7/n$c;->u:LM7/b;

    .line 218
    .line 219
    iget-object v3, p1, LO7/n$c;->u:LM7/b;

    .line 220
    .line 221
    if-eq v1, v3, :cond_df

    .line 222
    .line 223
    return v2

    .line 224
    :cond_df
    iget-object v1, p0, LO7/n$c;->v:LL7/j;

    .line 225
    .line 226
    iget-object v3, p1, LO7/n$c;->v:LL7/j;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_ea

    .line 233
    .line 234
    return v2

    .line 235
    :cond_ea
    iget-object v1, p0, LO7/n$c;->w:Lp8/a;

    .line 236
    .line 237
    iget-object v3, p1, LO7/n$c;->w:Lp8/a;

    .line 238
    .line 239
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_f5

    .line 244
    .line 245
    return v2

    .line 246
    :cond_f5
    iget-object v1, p0, LO7/n$c;->x:Lo8/a;

    .line 247
    .line 248
    iget-object v3, p1, LO7/n$c;->x:Lo8/a;

    .line 249
    .line 250
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_100

    .line 255
    .line 256
    return v2

    .line 257
    :cond_100
    iget-object v1, p0, LO7/n$c;->y:LM7/a;

    .line 258
    .line 259
    iget-object v3, p1, LO7/n$c;->y:LM7/a;

    .line 260
    .line 261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_10b

    .line 266
    .line 267
    return v2

    .line 268
    :cond_10b
    iget-object v1, p0, LO7/n$c;->z:Lt8/b;

    .line 269
    .line 270
    iget-object v3, p1, LO7/n$c;->z:Lt8/b;

    .line 271
    .line 272
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_116

    .line 277
    .line 278
    return v2

    .line 279
    :cond_116
    iget-object v1, p0, LO7/n$c;->A:Ljava/util/Map;

    .line 280
    .line 281
    iget-object v3, p1, LO7/n$c;->A:Ljava/util/Map;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-nez v1, :cond_121

    .line 288
    .line 289
    return v2

    .line 290
    :cond_121
    iget-boolean v1, p0, LO7/n$c;->B:Z

    .line 291
    .line 292
    iget-boolean v3, p1, LO7/n$c;->B:Z

    .line 293
    .line 294
    if-eq v1, v3, :cond_128

    .line 295
    .line 296
    return v2

    .line 297
    :cond_128
    iget-object v1, p0, LO7/n$c;->C:LL7/k;

    .line 298
    .line 299
    iget-object v3, p1, LO7/n$c;->C:LL7/k;

    .line 300
    .line 301
    if-eq v1, v3, :cond_12f

    .line 302
    .line 303
    return v2

    .line 304
    :cond_12f
    iget-boolean v1, p0, LO7/n$c;->D:Z

    .line 305
    .line 306
    iget-boolean v3, p1, LO7/n$c;->D:Z

    .line 307
    .line 308
    if-eq v1, v3, :cond_136

    .line 309
    .line 310
    return v2

    .line 311
    :cond_136
    iget-boolean v1, p0, LO7/n$c;->E:Z

    .line 312
    .line 313
    iget-boolean v3, p1, LO7/n$c;->E:Z

    .line 314
    .line 315
    if-eq v1, v3, :cond_13d

    .line 316
    .line 317
    return v2

    .line 318
    :cond_13d
    iget-object v1, p0, LO7/n$c;->F:La8/a;

    .line 319
    .line 320
    iget-object v3, p1, LO7/n$c;->F:La8/a;

    .line 321
    .line 322
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_148

    .line 327
    .line 328
    return v2

    .line 329
    :cond_148
    iget-object v1, p0, LO7/n$c;->G:Ls8/a;

    .line 330
    .line 331
    iget-object p1, p1, LO7/n$c;->G:Ls8/a;

    .line 332
    .line 333
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-nez p1, :cond_153

    .line 338
    .line 339
    return v2

    .line 340
    :cond_153
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n$c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n$c;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lt8/b;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->z:Lt8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LO7/n$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, LO7/n$c;->b:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, LO7/n$c;->c:F

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, LO7/n$c;->d:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-boolean v2, p0, LO7/n$c;->e:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, LO7/n$c;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, LO7/n$c;->g:Lt8/h;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v2, p0, LO7/n$c;->h:Lt8/p;

    .line 69
    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4d
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, LO7/n$c;->i:Lt8/m;

    .line 82
    .line 83
    if-nez v2, :cond_56

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :goto_5a
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, LO7/n$c;->j:LZ6/a;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v2, p0, LO7/n$c;->k:LZ6/a;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v2, p0, LO7/n$c;->l:LZ6/a;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    iget-object v2, p0, LO7/n$c;->m:LZ6/a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, LO7/n$c;->n:LZ6/a;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    .line 138
    .line 139
    iget-object v2, p0, LO7/n$c;->o:LZ6/a;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-object v2, p0, LO7/n$c;->p:LZ6/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, LO7/n$c;->q:LZ6/a;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-boolean v2, p0, LO7/n$c;->r:Z

    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-boolean v2, p0, LO7/n$c;->s:Z

    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-boolean v2, p0, LO7/n$c;->t:Z

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v2, p0, LO7/n$c;->u:LM7/b;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    .line 201
    .line 202
    iget-object v2, p0, LO7/n$c;->v:LL7/j;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-object v2, p0, LO7/n$c;->w:Lp8/a;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    .line 219
    .line 220
    iget-object v2, p0, LO7/n$c;->x:Lo8/a;

    .line 221
    .line 222
    if-nez v2, :cond_e1

    .line 223
    .line 224
    move v2, v1

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    :goto_e5
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    .line 232
    .line 233
    iget-object v2, p0, LO7/n$c;->y:LM7/a;

    .line 234
    .line 235
    if-nez v2, :cond_ee

    .line 236
    .line 237
    move v2, v1

    .line 238
    goto :goto_f2

    .line 239
    :cond_ee
    invoke-virtual {v2}, LM7/a;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_f2
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    .line 245
    .line 246
    iget-object v2, p0, LO7/n$c;->z:Lt8/b;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v2, p0, LO7/n$c;->A:Ljava/util/Map;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    .line 263
    .line 264
    iget-boolean v2, p0, LO7/n$c;->B:Z

    .line 265
    .line 266
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    .line 272
    .line 273
    iget-object v2, p0, LO7/n$c;->C:LL7/k;

    .line 274
    .line 275
    if-nez v2, :cond_115

    .line 276
    .line 277
    goto :goto_119

    .line 278
    :cond_115
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    :goto_119
    add-int/2addr v0, v1

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    .line 284
    .line 285
    iget-boolean v1, p0, LO7/n$c;->D:Z

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    add-int/2addr v0, v1

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    iget-boolean v1, p0, LO7/n$c;->E:Z

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    add-int/2addr v0, v1

    .line 301
    mul-int/lit8 v0, v0, 0x1f

    .line 302
    .line 303
    iget-object v1, p0, LO7/n$c;->F:La8/a;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-int/2addr v0, v1

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    .line 311
    .line 312
    iget-object v1, p0, LO7/n$c;->G:Ls8/a;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    add-int/2addr v0, v1

    .line 319
    return v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LO7/n$c;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()LZ6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->k:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lp8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->w:Lp8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()La8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->F:La8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lt8/h;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->g:Lt8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lo8/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->x:Lo8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LZ6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->n:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lt8/m;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->i:Lt8/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LZ6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->l:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LL7/k;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->C:LL7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()F
    .registers 2

    .line 1
    iget v0, p0, LO7/n$c;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LO7/n$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, LO7/n$c;->b:F

    .line 6
    .line 7
    iget v3, v0, LO7/n$c;->c:F

    .line 8
    .line 9
    iget v4, v0, LO7/n$c;->d:F

    .line 10
    .line 11
    iget-boolean v5, v0, LO7/n$c;->e:Z

    .line 12
    .line 13
    iget-object v6, v0, LO7/n$c;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, v0, LO7/n$c;->g:Lt8/h;

    .line 16
    .line 17
    iget-object v8, v0, LO7/n$c;->h:Lt8/p;

    .line 18
    .line 19
    iget-object v9, v0, LO7/n$c;->i:Lt8/m;

    .line 20
    .line 21
    iget-object v10, v0, LO7/n$c;->j:LZ6/a;

    .line 22
    .line 23
    iget-object v11, v0, LO7/n$c;->k:LZ6/a;

    .line 24
    .line 25
    iget-object v12, v0, LO7/n$c;->l:LZ6/a;

    .line 26
    .line 27
    iget-object v13, v0, LO7/n$c;->m:LZ6/a;

    .line 28
    .line 29
    iget-object v14, v0, LO7/n$c;->n:LZ6/a;

    .line 30
    .line 31
    iget-object v15, v0, LO7/n$c;->o:LZ6/a;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, LO7/n$c;->p:LZ6/a;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, LO7/n$c;->q:LZ6/a;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, LO7/n$c;->r:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-boolean v15, v0, LO7/n$c;->s:Z

    .line 48
    .line 49
    move/from16 v20, v15

    .line 50
    .line 51
    iget-boolean v15, v0, LO7/n$c;->t:Z

    .line 52
    .line 53
    move/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, LO7/n$c;->u:LM7/b;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, LO7/n$c;->v:LL7/j;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-object v15, v0, LO7/n$c;->w:Lp8/a;

    .line 64
    .line 65
    move-object/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, LO7/n$c;->x:Lo8/a;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, LO7/n$c;->y:LM7/a;

    .line 72
    .line 73
    move-object/from16 v26, v15

    .line 74
    .line 75
    iget-object v15, v0, LO7/n$c;->z:Lt8/b;

    .line 76
    .line 77
    move-object/from16 v27, v15

    .line 78
    .line 79
    iget-object v15, v0, LO7/n$c;->A:Ljava/util/Map;

    .line 80
    .line 81
    move-object/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, LO7/n$c;->B:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, LO7/n$c;->C:LL7/k;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-boolean v15, v0, LO7/n$c;->D:Z

    .line 92
    .line 93
    move/from16 v31, v15

    .line 94
    .line 95
    iget-boolean v15, v0, LO7/n$c;->E:Z

    .line 96
    .line 97
    move/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, LO7/n$c;->F:La8/a;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, LO7/n$c;->G:Ls8/a;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    move-object/from16 v34, v15

    .line 111
    .line 112
    const-string v15, "Configuration(customEndpointUrl="

    .line 113
    .line 114
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", sampleRate="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", telemetrySampleRate="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", telemetryConfigurationSampleRate="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", userActionTracking="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", touchTargetExtraAttributesProviders="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", interactionPredicate="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ", viewTrackingStrategy="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", longTaskTrackingStrategy="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", viewEventMapper="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v1, ", errorEventMapper="

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", resourceEventMapper="

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, ", actionEventMapper="

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", longTaskEventMapper="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", vitalOperationStepEventMapper="

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v1, ", vitalAppLaunchEventMapper="

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-object/from16 v1, v17

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, ", telemetryConfigurationMapper="

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", backgroundEventTracking="

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move/from16 v1, v19

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v1, ", trackFrustrations="

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move/from16 v1, v20

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, ", trackNonFatalAnrs="

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    move/from16 v1, v21

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, ", vitalsMonitorUpdateFrequency="

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    move-object/from16 v1, v22

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v1, ", sessionListener="

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-object/from16 v1, v23

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", initialResourceIdentifier="

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v24

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v1, ", lastInteractionIdentifier="

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, v25

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v1, ", slowFramesConfiguration="

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-object/from16 v1, v26

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v1, ", composeActionTrackingStrategy="

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    move-object/from16 v1, v27

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v1, ", additionalConfig="

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    move-object/from16 v1, v28

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ", trackAnonymousUser="

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    move/from16 v1, v29

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, ", rumSessionTypeOverride="

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-object/from16 v1, v30

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    const-string v1, ", collectAccessibility="

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    move/from16 v1, v31

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v1, ", disableJankStats="

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move/from16 v1, v32

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    const-string v1, ", insightsCollector="

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-object/from16 v1, v33

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v1, ", appStartupActivityPredicate="

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v34

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v1, ")"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0
.end method

.method public final u()LL7/j;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->v:LL7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LM7/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->y:LM7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LZ6/a;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->q:LZ6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()F
    .registers 2

    .line 1
    iget v0, p0, LO7/n$c;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final y()F
    .registers 2

    .line 1
    iget v0, p0, LO7/n$c;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final z()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LO7/n$c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class O7.n.d (O7.n$d)
.class final LO7/n$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->l(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$d;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$d;->a:LO7/n$d;

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
    invoke-virtual {p0}, LO7/n$d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RUM feature received a log event where mandatory message field is either missing or has a wrong type."

    return-object v0
.end method

###### Class O7.n.e (O7.n$e)
.class final LO7/n$e;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->m(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$e;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$e;->a:LO7/n$e;

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
    invoke-virtual {p0}, LO7/n$e;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "RUM feature received a log event with stacktrace where mandatory message field is either missing or has a wrong type."

    return-object v0
.end method

###### Class O7.n.f (O7.n$f)
.class final LO7/n$f;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->p(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$f;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$f;->a:LO7/n$f;

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
    invoke-virtual {p0}, LO7/n$f;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "No last known RUM view event found, skipping fatal ANR reporting."

    return-object v0
.end method

###### Class O7.n.g (O7.n$g)
.class final LO7/n$g;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->p(Ljava/util/concurrent/ExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$g;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$g;->a:LO7/n$g;

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
    invoke-virtual {p0}, LO7/n$g;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Couldn\'t get historical exit reasons"

    return-object v0
.end method

###### Class O7.n.h (O7.n$h)
.class final LO7/n$h;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->s(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$h;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$h;->a:LO7/n$h;

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
    invoke-virtual {p0}, LO7/n$h;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Manually enabling JankStats tracking threw an exception."

    return-object v0
.end method

###### Class O7.n.i (O7.n$i)
.class final LO7/n$i;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->Q(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO7/n$i;->a:Ljava/util/Map;

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
    invoke-virtual {p0}, LO7/n$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LO7/n$i;->a:Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RUM feature received an event with unknown value of \"type\" property=%s."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class O7.n.j (O7.n$j)
.class public final LO7/n$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Li8/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/n;


# direct methods
.method constructor <init>(LO7/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO7/n$j;->a:LO7/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li8/m;)V
    .registers 4

    .line 1
    const-string v0, "scenario"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/n$j;->a:LO7/n;

    .line 7
    .line 8
    invoke-static {v0}, LO7/n;->j(LO7/n;)Lq6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lf8/a;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Lf8/a;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-interface {v0, p1}, Lf8/a;->t(Li8/m;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Li8/m;JZ)V
    .registers 7

    .line 1
    const-string v0, "scenario"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7/n$j;->a:LO7/n;

    .line 7
    .line 8
    invoke-static {v0}, LO7/n;->j(LO7/n;)Lq6/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LL7/a;->a(Lo6/c;)LL7/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lf8/a;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    check-cast v0, Lf8/a;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Li8/o;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3, p4}, Li8/o;-><init>(Li8/m;JZ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lf8/a;->G(Li8/o;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class O7.n.k (O7.n$k)
.class final LO7/n$k;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->Y(LM7/a;)Ln8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$k;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$k;->a:LO7/n$k;

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
    invoke-virtual {p0}, LO7/n$k;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Slow frames monitoring enabled."

    return-object v0
.end method

###### Class O7.n.l (O7.n$l)
.class final LO7/n$l;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->Y(LM7/a;)Ln8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$l;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$l;->a:LO7/n$l;

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
    invoke-virtual {p0}, LO7/n$l;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Slow frames monitoring disabled."

    return-object v0
.end method

###### Class O7.n.m (O7.n$m)
.class final LO7/n$m;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;-><init>(Lq6/f;Ljava/lang/String;LO7/n$c;Lkotlin/jvm/functions/Function1;Lu7/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/n;


# direct methods
.method constructor <init>(LO7/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO7/n$m;->a:LO7/n;

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
.method public final a()LO7/h;
    .registers 4

    .line 1
    iget-object v0, p0, LO7/n$m;->a:LO7/n;

    .line 2
    .line 3
    invoke-static {v0}, LO7/n;->i(LO7/n;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LO7/n$m;->a:LO7/n;

    .line 8
    .line 9
    invoke-static {v1}, LO7/n;->j(LO7/n;)Lq6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "null cannot be cast to non-null type com.datadog.android.core.InternalSdkCore"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v1, Lcom/datadog/android/core/a;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LO7/h;

    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO7/n$m;->a()LO7/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class O7.n.C0294n (O7.n$n)
.class final LO7/n$n;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO7/n$n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LO7/n$n;

    .line 2
    .line 3
    invoke-direct {v0}, LO7/n$n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO7/n$n;->a:LO7/n$n;

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
    invoke-virtual {p0}, LO7/n$n;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 2

    .line 2
    const-string v0, "Developer mode enabled, setting RUM sample rate to 100%."

    return-object v0
.end method

###### Class O7.n.o (O7.n$o)
.class final LO7/n$o;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;->c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO7/n$o;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, LO7/n$o;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LO7/n$o;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RUM feature receive an event of unsupported type=%s."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

###### Class O7.n.p (O7.n$p)
.class final LO7/n$p;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO7/n;-><init>(Lq6/f;Ljava/lang/String;LO7/n$c;Lkotlin/jvm/functions/Function1;Lu7/a;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LO7/n;


# direct methods
.method constructor <init>(LO7/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, LO7/n$p;->a:LO7/n;

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
.method public final a()Lg8/a;
    .registers 6

    .line 1
    new-instance v0, Lg8/a;

    .line 2
    .line 3
    iget-object v1, p0, LO7/n$p;->a:LO7/n;

    .line 4
    .line 5
    invoke-virtual {v1}, LO7/n;->y()LO7/n$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LO7/n$c;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LU7/h;

    .line 14
    .line 15
    new-instance v3, LU7/e;

    .line 16
    .line 17
    iget-object v4, p0, LO7/n$p;->a:LO7/n;

    .line 18
    .line 19
    invoke-static {v4}, LO7/n;->j(LO7/n;)Lq6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lq6/f;->j()Lo6/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v3, v4}, LU7/e;-><init>(Lo6/a;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, LU7/h;-><init>(LG6/k;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LO7/n$p;->a:LO7/n;

    .line 34
    .line 35
    invoke-static {v3}, LO7/n;->j(LO7/n;)Lq6/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lq6/f;->j()Lo6/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v1, v2, v3}, Lg8/a;-><init>(Ljava/lang/String;LU7/h;Lo6/a;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO7/n$p;->a()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class O7.l (O7.l)
.class public final synthetic LO7/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LO7/n;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(LO7/n;Landroid/app/ApplicationExitInfo;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/l;->a:LO7/n;

    .line 5
    .line 6
    iput-object p2, p0, LO7/l;->b:Landroid/app/ApplicationExitInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LO7/l;->a:LO7/n;

    .line 2
    .line 3
    iget-object v1, p0, LO7/l;->b:Landroid/app/ApplicationExitInfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, LO7/n;->f(LO7/n;Landroid/app/ApplicationExitInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class O7.m (O7.m)
.class public final synthetic LO7/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li8/b;


# direct methods
.method public synthetic constructor <init>(Li8/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO7/m;->a:Li8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, LO7/m;->a:Li8/b;

    .line 2
    .line 3
    invoke-static {v0}, LO7/n;->g(Li8/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
