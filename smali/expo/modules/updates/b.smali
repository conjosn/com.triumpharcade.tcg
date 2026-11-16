###### Class expo.modules.updates.b (expo.modules.updates.b)
.class public final Lexpo/modules/updates/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/updates/c;
.implements LYi/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/b$a;
    }
.end annotation


# static fields
.field public static final v:Lexpo/modules/updates/b$a;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lexpo/modules/updates/d;

.field private final c:Ljava/io/File;

.field private d:Ljava/lang/ref/WeakReference;

.field private final e:LRi/g;

.field private final f:LOi/a;

.field private final g:Lin/O;

.field private final h:LWi/g;

.field private final i:LJi/c;

.field private final j:Lin/x;

.field private final k:Lrn/a;

.field private final l:LUi/d;

.field private m:Ljava/lang/ref/WeakReference;

.field private final n:Ljava/util/Map;

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/Long;

.field private r:Ljava/lang/Long;

.field private final s:LTi/h;

.field private final t:Z

.field private final u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/updates/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/updates/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/updates/b;->v:Lexpo/modules/updates/b$a;

    .line 8
    .line 9
    const-class v0, Lexpo/modules/updates/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lexpo/modules/updates/b;->w:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;)V
    .registers 15

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updatesConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updatesDirectory"

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
    iput-object p1, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 22
    .line 23
    iput-object p3, p0, Lexpo/modules/updates/b;->c:Ljava/io/File;

    .line 24
    .line 25
    new-instance v8, LRi/g;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "getFilesDir(...)"

    .line 32
    .line 33
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v8, p2}, LRi/g;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    iput-object v8, p0, Lexpo/modules/updates/b;->e:LRi/g;

    .line 40
    .line 41
    new-instance p2, LOi/d;

    .line 42
    .line 43
    invoke-direct {p2, v8}, LOi/d;-><init>(LRi/g;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lexpo/modules/updates/b;->f:LOi/a;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-static {p2, p3, p2}, Lin/Y0;->b(Lin/C0;ILjava/lang/Object;)Lin/A;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lin/P;->a(Lkotlin/coroutines/CoroutineContext;)Lin/O;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iput-object v10, p0, Lexpo/modules/updates/b;->g:Lin/O;

    .line 67
    .line 68
    new-instance v0, LWi/g;

    .line 69
    .line 70
    invoke-virtual {p0}, Lexpo/modules/updates/b;->f()LOi/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, LWi/h;->c()Lkotlin/enums/EnumEntries;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {v0, v8, v1, v2, v10}, LWi/g;-><init>(LRi/g;LOi/a;Ljava/util/Set;Lin/O;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lexpo/modules/updates/b;->h:LWi/g;

    .line 86
    .line 87
    new-instance v4, LJi/c;

    .line 88
    .line 89
    sget-object v0, Lexpo/modules/updates/db/UpdatesDatabase;->q:Lexpo/modules/updates/db/UpdatesDatabase$j;

    .line 90
    .line 91
    invoke-static {}, Lin/f0;->b()Lin/K;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, v1}, Lexpo/modules/updates/db/UpdatesDatabase$j;->c(Landroid/content/Context;Lin/K;)Lexpo/modules/updates/db/UpdatesDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v4, v0}, LJi/c;-><init>(Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 100
    .line 101
    .line 102
    iput-object v4, p0, Lexpo/modules/updates/b;->i:LJi/c;

    .line 103
    .line 104
    invoke-static {p2, p3, p2}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lexpo/modules/updates/b;->j:Lin/x;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, p3, p2}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lexpo/modules/updates/b;->k:Lrn/a;

    .line 116
    .line 117
    new-instance v0, LUi/d;

    .line 118
    .line 119
    invoke-direct {v0}, LUi/d;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lexpo/modules/updates/b;->l:LUi/d;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lexpo/modules/updates/b;->m:Ljava/lang/ref/WeakReference;

    .line 130
    .line 131
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lexpo/modules/updates/b;->n:Ljava/util/Map;

    .line 137
    .line 138
    new-instance v1, LTi/h;

    .line 139
    .line 140
    iget-object v3, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 141
    .line 142
    invoke-virtual {p0}, Lexpo/modules/updates/b;->V()Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {p0}, Lexpo/modules/updates/b;->O()LQi/h;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {p0}, Lexpo/modules/updates/b;->T()LVi/j;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-instance v9, Lexpo/modules/updates/b$j;

    .line 155
    .line 156
    invoke-direct {v9, p0}, Lexpo/modules/updates/b$j;-><init>(Lexpo/modules/updates/b;)V

    .line 157
    .line 158
    .line 159
    move-object v2, p1

    .line 160
    invoke-direct/range {v1 .. v10}, LTi/h;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LJi/c;Ljava/io/File;LQi/h;LVi/j;LRi/g;LTi/h$a;Lin/O;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 164
    .line 165
    iput-boolean p3, p0, Lexpo/modules/updates/b;->t:Z

    .line 166
    .line 167
    iput-boolean p3, p0, Lexpo/modules/updates/b;->u:Z

    .line 168
    .line 169
    return-void
.end method

.method public static final synthetic A(Lexpo/modules/updates/b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lexpo/modules/updates/b;)Lin/O;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->g:Lin/O;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lexpo/modules/updates/b;)LJi/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->i:LJi/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D(Lexpo/modules/updates/b;)LQi/h;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/b;->O()LQi/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E(Lexpo/modules/updates/b;)LLi/d;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/b;->Q()LLi/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic F(Lexpo/modules/updates/b;)LRi/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->e:LRi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G(Lexpo/modules/updates/b;)LVi/j;
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/b;->T()LVi/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic H(Lexpo/modules/updates/b;)Lin/x;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->j:Lin/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lexpo/modules/updates/b;)Lrn/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->k:Lrn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lexpo/modules/updates/b;)LWi/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->h:LWi/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lexpo/modules/updates/b;)Lexpo/modules/updates/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic L(Lexpo/modules/updates/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/b;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M(Lexpo/modules/updates/b;ZLPi/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/b;->a0(ZLPi/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N()LLi/d;
    .registers 4

    .line 1
    sget-object v0, LSi/a;->a:LSi/a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LSi/a;->b(Landroid/content/Context;Lexpo/modules/updates/d;)LSi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, LSi/d;->c()LLi/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method private final O()LQi/h;
    .registers 7

    .line 1
    new-instance v0, LQi/h;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getFilesDir(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LSg/b;

    .line 15
    .line 16
    iget-object v3, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v2, v3}, LSg/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LSg/b;->b()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "toString(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 35
    .line 36
    iget-object v4, p0, Lexpo/modules/updates/b;->e:LRi/g;

    .line 37
    .line 38
    iget-object v5, p0, Lexpo/modules/updates/b;->i:LJi/c;

    .line 39
    .line 40
    invoke-virtual {v5}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct/range {v0 .. v5}, LQi/h;-><init>(Ljava/io/File;Ljava/lang/String;Lexpo/modules/updates/d;LRi/g;Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method private final P()Lkotlin/time/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->q:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v0, p0, Lexpo/modules/updates/b;->r:Ljava/lang/Long;

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sub-long/2addr v0, v2

    .line 19
    sget-object v2, Lgn/b;->d:Lgn/b;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lkotlin/time/b;->t(JLgn/b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/time/a;->j(J)Lkotlin/time/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    return-object v1
.end method

.method private final Q()LLi/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTi/h;->x()LLi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final R()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTi/h;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final T()LVi/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/updates/d;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 8
    .line 9
    invoke-static {v0, v1}, LVi/k;->a(Ljava/lang/String;Lexpo/modules/updates/d;)LVi/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private final W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTi/h;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final declared-synchronized X()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lexpo/modules/updates/b;->g:Lin/O;

    .line 3
    .line 4
    new-instance v3, Lexpo/modules/updates/b$f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v3, p0, v1}, Lexpo/modules/updates/b$f;-><init>(Lexpo/modules/updates/b;LHl/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lexpo/modules/updates/b;->p:Z

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lexpo/modules/updates/b;->r:Ljava/lang/Long;
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1f

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    :try_start_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_20 .. :try_end_21} :catchall_1f

    .line 34
    throw v0
.end method

.method private final Y()V
    .registers 5

    .line 1
    new-instance v0, LRi/e;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getFilesDir(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LRi/e;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LHi/b;

    .line 18
    .line 19
    invoke-direct {v1}, LHi/b;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v3, v1, v2, v3}, LRi/e;->f(LRi/e;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final Z(Ljava/lang/Exception;)Lkotlin/Unit;
    .registers 3

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "expo-updates"

    .line 4
    .line 5
    const-string v1, "UpdatesLogReader: error in purgeLogEntries"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private final a0(ZLPi/b$a;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LTi/f;

    .line 4
    .line 5
    iget-object v2, v0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v0, Lexpo/modules/updates/b;->d:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    iget-object v4, v0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 10
    .line 11
    iget-object v5, v0, Lexpo/modules/updates/b;->e:LRi/g;

    .line 12
    .line 13
    iget-object v6, v0, Lexpo/modules/updates/b;->i:LJi/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lexpo/modules/updates/b;->V()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-direct {v0}, Lexpo/modules/updates/b;->O()LQi/h;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-direct {v0}, Lexpo/modules/updates/b;->T()LVi/j;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, LHi/c;

    .line 28
    .line 29
    invoke-direct {v10, v0}, LHi/c;-><init>(Lexpo/modules/updates/b;)V

    .line 30
    .line 31
    .line 32
    new-instance v11, LHi/d;

    .line 33
    .line 34
    invoke-direct {v11, v0}, LHi/d;-><init>(Lexpo/modules/updates/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lexpo/modules/updates/b;->k()LUi/d;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v15, v0, Lexpo/modules/updates/b;->g:Lin/O;

    .line 42
    .line 43
    move/from16 v12, p1

    .line 44
    .line 45
    move-object/from16 v14, p2

    .line 46
    .line 47
    invoke-direct/range {v1 .. v15}, LTi/f;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lexpo/modules/updates/d;LRi/g;LJi/c;Ljava/io/File;LQi/h;LVi/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLUi/d;LPi/b$a;Lin/O;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lexpo/modules/updates/b;->h:LWi/g;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LWi/g;->f(LTi/j;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final b0(Lexpo/modules/updates/b;)LPi/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LTi/h;->y()LPi/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final c0(Lexpo/modules/updates/b;LPi/b;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "currentLauncher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LTi/h;->F(LPi/b;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic x(Lexpo/modules/updates/b;)LPi/b;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/updates/b;->b0(Lexpo/modules/updates/b;)LPi/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lexpo/modules/updates/b;LPi/b;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lexpo/modules/updates/b;->c0(Lexpo/modules/updates/b;LPi/b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Exception;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lexpo/modules/updates/b;->Z(Ljava/lang/Exception;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final S()LYi/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->h:LWi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LWi/g;->d()LWi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LWi/b;->i()LYi/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final U()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->n:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Lkb/f;)V
    .registers 3

    .line 1
    const-string v0, "devSupportManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LTi/h;->D(Lkb/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/updates/b$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lexpo/modules/updates/b$e;-><init>(Lexpo/modules/updates/b;LHl/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lin/i;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LTi/h;->w()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTi/h;->u()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/ref/WeakReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "subscriptionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/b;->n:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lexpo/modules/updates/b;->n:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public e(LHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LTi/a;

    .line 15
    .line 16
    invoke-static {p0}, Lexpo/modules/updates/b;->A(Lexpo/modules/updates/b;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, Lexpo/modules/updates/b;->K(Lexpo/modules/updates/b;)Lexpo/modules/updates/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0}, Lexpo/modules/updates/b;->C(Lexpo/modules/updates/b;)LJi/c;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, Lexpo/modules/updates/b;->F(Lexpo/modules/updates/b;)LRi/g;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {p0}, Lexpo/modules/updates/b;->D(Lexpo/modules/updates/b;)LQi/h;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p0}, Lexpo/modules/updates/b;->G(Lexpo/modules/updates/b;)LVi/j;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {p0}, Lexpo/modules/updates/b;->E(Lexpo/modules/updates/b;)LLi/d;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v11, Lexpo/modules/updates/b$b;

    .line 45
    .line 46
    invoke-direct {v11, v0}, Lexpo/modules/updates/b$b;-><init>(Lin/n;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v3 .. v11}, LTi/a;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LJi/c;LRi/g;LQi/h;LVi/j;LLi/d;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lexpo/modules/updates/b;->J(Lexpo/modules/updates/b;)LWi/g;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v3}, LWi/g;->f(LTi/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v0, v1, :cond_47

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-object v0
.end method

.method public f()LOi/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->f:LOi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/b;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/util/Map;)V
    .registers 5

    .line 1
    sget-object v0, Lexpo/modules/updates/d;->u:Lexpo/modules/updates/d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lexpo/modules/updates/d;->m()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/d$b;->u(Ljava/util/Map;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    sget-object v1, Lexpo/modules/updates/e;->c:Lexpo/modules/updates/e$a;

    .line 16
    .line 17
    iget-object v2, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lexpo/modules/updates/e$a;->d(Landroid/content/Context;Ljava/util/Map;)Lexpo/modules/updates/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v2, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/d$b;->i(Landroid/content/Context;Lexpo/modules/updates/d;Lexpo/modules/updates/e;)Lexpo/modules/updates/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Invalid update requestHeaders override: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ". Override keys must be declared in `updates.requestHeaders` in your app config at build time. Add the key to `updates.requestHeaders` and rebuild the app."

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-string v2, "ERR_UPDATES_RUNTIME_OVERRIDE"

    .line 60
    .line 61
    invoke-direct {v0, v2, p1, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public i(LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    new-instance v3, LTi/d;

    .line 15
    .line 16
    invoke-static {p0}, Lexpo/modules/updates/b;->A(Lexpo/modules/updates/b;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0}, Lexpo/modules/updates/b;->K(Lexpo/modules/updates/b;)Lexpo/modules/updates/d;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {p0}, Lexpo/modules/updates/b;->F(Lexpo/modules/updates/b;)LRi/g;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {p0}, Lexpo/modules/updates/b;->C(Lexpo/modules/updates/b;)LJi/c;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p0}, Lexpo/modules/updates/b;->V()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {p0}, Lexpo/modules/updates/b;->D(Lexpo/modules/updates/b;)LQi/h;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-static {p0}, Lexpo/modules/updates/b;->G(Lexpo/modules/updates/b;)LVi/j;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {p0}, Lexpo/modules/updates/b;->E(Lexpo/modules/updates/b;)LLi/d;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-static {p0}, Lexpo/modules/updates/b;->B(Lexpo/modules/updates/b;)Lin/O;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v13, Lexpo/modules/updates/b$c;

    .line 53
    .line 54
    invoke-direct {v13, v0}, Lexpo/modules/updates/b$c;-><init>(Lin/n;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v3 .. v13}, LTi/d;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;LRi/g;LJi/c;Ljava/io/File;LQi/h;LVi/j;LLi/d;Lin/O;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lexpo/modules/updates/b;->J(Lexpo/modules/updates/b;)LWi/g;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v3}, LWi/g;->f(LTi/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_4f

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object v0
.end method

.method public j()Lexpo/modules/updates/c$c;
    .registers 15

    .line 1
    new-instance v0, Lexpo/modules/updates/c$c;

    .line 2
    .line 3
    invoke-direct {p0}, Lexpo/modules/updates/b;->Q()LLi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lexpo/modules/updates/b;->P()Lkotlin/time/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lexpo/modules/updates/b;->N()LLi/d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 16
    .line 17
    invoke-virtual {v4}, LTi/h;->v()Ljava/lang/Exception;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {p0}, Lexpo/modules/updates/b;->W()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v5, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 26
    .line 27
    invoke-virtual {v5}, Lexpo/modules/updates/d;->r()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v5, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 32
    .line 33
    invoke-virtual {v5}, Lexpo/modules/updates/d;->e()Lexpo/modules/updates/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v5, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 38
    .line 39
    invoke-virtual {v5}, Lexpo/modules/updates/d;->p()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-direct {p0}, Lexpo/modules/updates/b;->R()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-object v5, p0, Lexpo/modules/updates/b;->h:LWi/g;

    .line 48
    .line 49
    invoke-virtual {v5}, LWi/g;->d()LWi/b;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v11, 0x0

    .line 56
    invoke-direct/range {v0 .. v13}, Lexpo/modules/updates/c$c;-><init>(LLi/d;Lkotlin/time/a;LLi/d;Ljava/lang/Exception;ZZLjava/lang/String;Lexpo/modules/updates/d$a;Ljava/util/Map;Ljava/util/Map;ZLWi/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public k()LUi/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->l:LUi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lexpo/modules/updates/b;->m:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public m(Lcom/facebook/react/bridge/ReactContext;)V
    .registers 3

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lexpo/modules/updates/b;->d:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public n()Ljava/util/UUID;
    .registers 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/updates/b;->N()LLi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, LLi/d;->d()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public o(LYi/e;)LYi/f;
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "toString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lexpo/modules/updates/b;->n:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, LHi/e;

    .line 25
    .line 26
    invoke-direct {p1, v0}, LHi/e;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->h:LWi/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LWi/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lexpo/modules/updates/b;->B(Lexpo/modules/updates/b;)Lin/O;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v6, Lexpo/modules/updates/b$d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v6, p0, v0, v1}, Lexpo/modules/updates/b$d;-><init>(Lexpo/modules/updates/b;Lin/n;LHl/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-ne v0, v1, :cond_2b

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method

.method public r(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LTi/h;->E(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/updates/d;->r()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public declared-synchronized start()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lexpo/modules/updates/b;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2d

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    :try_start_8
    iput-boolean v0, p0, Lexpo/modules/updates/b;->o:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lexpo/modules/updates/b;->q:Ljava/lang/Long;

    .line 20
    .line 21
    invoke-direct {p0}, Lexpo/modules/updates/b;->Y()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lexpo/modules/updates/d;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2f

    .line 31
    .line 32
    sget-object v0, LJi/a;->a:LJi/a;

    .line 33
    .line 34
    iget-object v1, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 35
    .line 36
    iget-object v2, p0, Lexpo/modules/updates/b;->i:LJi/c;

    .line 37
    .line 38
    invoke-virtual {v2}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, LJi/a;->c(Lexpo/modules/updates/d;Lexpo/modules/updates/db/UpdatesDatabase;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lexpo/modules/updates/b;->h:LWi/g;

    .line 49
    .line 50
    iget-object v1, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LWi/g;->f(LTi/j;)V
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_2d

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_38
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_2d

    .line 58
    throw v0
.end method

.method public t(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lin/p;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lexpo/modules/updates/b;->E(Lexpo/modules/updates/b;)LLi/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    new-instance v1, Lexpo/modules/updates/b$h;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lexpo/modules/updates/b$h;-><init>(Lin/n;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v1}, Lexpo/modules/updates/b;->M(Lexpo/modules/updates/b;ZLPi/b$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2e

    .line 29
    :cond_1c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    new-instance v1, Lexpo/modules/updates/b$g;

    .line 32
    .line 33
    invoke-direct {v1}, Lexpo/modules/updates/b$g;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0}, Lin/p;->u()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v0, v1, :cond_3b

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne v0, p1, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p1
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v4, Lin/p;

    .line 2
    .line 3
    invoke-static {p3}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, v0, v1}, Lin/p;-><init>(LHl/b;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Lin/p;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lexpo/modules/updates/b;->B(Lexpo/modules/updates/b;)Lin/O;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v0, Lexpo/modules/updates/b$i;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/b$i;-><init>(Lexpo/modules/updates/b;Ljava/lang/String;Ljava/lang/String;Lin/n;LHl/b;)V

    .line 25
    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v5, v6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v8, v0

    .line 33
    invoke-static/range {v5 .. v10}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lin/p;->u()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_30

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_37

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p1
.end method

.method public v(Lexpo/modules/updates/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lexpo/modules/updates/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    sget-object v0, Lexpo/modules/updates/e;->c:Lexpo/modules/updates/e$a;

    .line 10
    .line 11
    iget-object v1, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lexpo/modules/updates/e$a;->c(Landroid/content/Context;Lexpo/modules/updates/e;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lexpo/modules/updates/d;->u:Lexpo/modules/updates/d$b;

    .line 17
    .line 18
    iget-object v1, p0, Lexpo/modules/updates/b;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lexpo/modules/updates/d$b;->i(Landroid/content/Context;Lexpo/modules/updates/d;Lexpo/modules/updates/e;)Lexpo/modules/updates/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lexpo/modules/updates/b;->b:Lexpo/modules/updates/d;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 30
    .line 31
    const-string v0, "Must set disableAntiBrickingMeasures configuration to use updates overriding"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "ERR_UPDATES_RUNTIME_OVERRIDE"

    .line 35
    .line 36
    invoke-direct {p1, v2, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public w()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b;->s:LTi/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTi/h;->x()LLi/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, LLi/d;->d()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

###### Class expo.modules.updates.b.a (expo.modules.updates.b$a)
.class public final Lexpo/modules/updates/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/b;
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
    invoke-direct {p0}, Lexpo/modules/updates/b$a;-><init>()V

    return-void
.end method

###### Class expo.modules.updates.b.C0948b (expo.modules.updates.b$b)
.class final Lexpo/modules/updates/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;->e(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/b$b;->a:Lin/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/updates/c$a;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/b$b;->a:Lin/n;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/updates/c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/updates/b$b;->a(Lexpo/modules/updates/c$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class expo.modules.updates.b.c (expo.modules.updates.b$c)
.class final Lexpo/modules/updates/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;->i(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/b$c;->a:Lin/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/updates/c$b;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/b$c;->a:Lin/n;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lexpo/modules/updates/c$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lexpo/modules/updates/b$c;->a(Lexpo/modules/updates/c$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class expo.modules.updates.b.d (expo.modules.updates.b$d)
.class final Lexpo/modules/updates/b$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;->q(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/updates/b;

.field final synthetic c:Lin/n;


# direct methods
.method constructor <init>(Lexpo/modules/updates/b;Lin/n;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/b$d;->b:Lexpo/modules/updates/b;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/updates/b$d;->c:Lin/n;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lexpo/modules/updates/b$d;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/b$d;->b:Lexpo/modules/updates/b;

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/updates/b$d;->c:Lin/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lexpo/modules/updates/b$d;-><init>(Lexpo/modules/updates/b;Lin/n;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/b$d;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/b$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/b$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/b$d;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/updates/b$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_9a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object p1, LSi/k;->a:LSi/k;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/updates/b$d;->b:Lexpo/modules/updates/b;

    .line 14
    .line 15
    invoke-static {v0}, Lexpo/modules/updates/b;->C(Lexpo/modules/updates/b;)LJi/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lexpo/modules/updates/b$d;->b:Lexpo/modules/updates/b;

    .line 24
    .line 25
    invoke-static {v1}, Lexpo/modules/updates/b;->K(Lexpo/modules/updates/b;)Lexpo/modules/updates/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, LSi/k;->d(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2d

    .line 34
    .line 35
    new-instance p1, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_57

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_61

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto/16 :goto_99

    .line 45
    .line 46
    :cond_2d
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_56

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3a

    .line 87
    :cond_56
    move-object p1, v0

    .line 88
    :goto_57
    iget-object v0, p0, Lexpo/modules/updates/b$d;->c:Lin/n;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_60
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_60} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_60} :catch_28

    .line 95
    .line 96
    .line 97
    goto :goto_96

    .line 98
    :goto_61
    iget-object v0, p0, Lexpo/modules/updates/b$d;->c:Lin/n;

    .line 99
    .line 100
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 101
    .line 102
    if-eqz v1, :cond_6a

    .line 103
    .line 104
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 105
    .line 106
    goto :goto_89

    .line 107
    :cond_6a
    instance-of v1, p1, LJg/a;

    .line 108
    .line 109
    if-eqz v1, :cond_83

    .line 110
    .line 111
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 112
    .line 113
    check-cast p1, LJg/a;

    .line 114
    .line 115
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    move-object p1, v1

    .line 131
    goto :goto_89

    .line 132
    :cond_83
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 133
    .line 134
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    goto :goto_81

    .line 138
    :goto_89
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p1

    .line 154
    :goto_99
    throw p1

    .line 155
    :cond_9a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

###### Class expo.modules.updates.b.e (expo.modules.updates.b$e)
.class final Lexpo/modules/updates/b$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;->b()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/updates/b;


# direct methods
.method constructor <init>(Lexpo/modules/updates/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/b$e;->b:Lexpo/modules/updates/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/b$e;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/b$e;->b:Lexpo/modules/updates/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/updates/b$e;-><init>(Lexpo/modules/updates/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/b$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/b$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/b$e;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/b$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_29

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lexpo/modules/updates/b$e;->b:Lexpo/modules/updates/b;

    .line 28
    .line 29
    invoke-static {p1}, Lexpo/modules/updates/b;->H(Lexpo/modules/updates/b;)Lin/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lexpo/modules/updates/b$e;->a:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_29

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_29
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method

###### Class expo.modules.updates.b.f (expo.modules.updates.b$f)
.class final Lexpo/modules/updates/b$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lexpo/modules/updates/b;


# direct methods
.method constructor <init>(Lexpo/modules/updates/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/b$f;->d:Lexpo/modules/updates/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance p1, Lexpo/modules/updates/b$f;

    .line 2
    .line 3
    iget-object v0, p0, Lexpo/modules/updates/b$f;->d:Lexpo/modules/updates/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lexpo/modules/updates/b$f;-><init>(Lexpo/modules/updates/b;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/b$f;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/b$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/b$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/b$f;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lexpo/modules/updates/b$f;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-ne v1, v2, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/updates/b$f;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lexpo/modules/updates/b;

    .line 16
    .line 17
    iget-object v1, p0, Lexpo/modules/updates/b$f;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lrn/a;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_39

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/updates/b$f;->d:Lexpo/modules/updates/b;

    .line 37
    .line 38
    invoke-static {p1}, Lexpo/modules/updates/b;->I(Lexpo/modules/updates/b;)Lrn/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p0, Lexpo/modules/updates/b$f;->d:Lexpo/modules/updates/b;

    .line 43
    .line 44
    iput-object v1, p0, Lexpo/modules/updates/b$f;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p1, p0, Lexpo/modules/updates/b$f;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lexpo/modules/updates/b$f;->c:I

    .line 49
    .line 50
    invoke-interface {v1, v3, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v0, :cond_38

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    move-object v0, p1

    .line 58
    :goto_39
    :try_start_39
    invoke-static {v0}, Lexpo/modules/updates/b;->H(Lexpo/modules/updates/b;)Lin/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lin/C0;->isCompleted()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4f

    .line 67
    .line 68
    invoke-static {v0}, Lexpo/modules/updates/b;->H(Lexpo/modules/updates/b;)Lin/x;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_39 .. :try_end_51} :catchall_4d

    .line 81
    .line 82
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_57
    invoke-interface {v1, v3}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

###### Class expo.modules.updates.b.g (expo.modules.updates.b$g)
.class public final Lexpo/modules/updates/b$g;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;->t(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "Cannot relaunch without a launched update."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ERR_UPDATES_RELOAD"

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class expo.modules.updates.b.h (expo.modules.updates.b$h)
.class public final Lexpo/modules/updates/b$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPi/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;->t(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/n;


# direct methods
.method constructor <init>(Lin/n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/b$h;->a:Lin/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/b$h;->a:Lin/n;

    .line 7
    .line 8
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    instance-of v1, p1, LJg/a;

    .line 16
    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 20
    .line 21
    check-cast p1, LJg/a;

    .line 22
    .line 23
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    move-object p1, v1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_25

    .line 46
    :goto_2d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onSuccess()V
    .registers 3

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b$h;->a:Lin/n;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class expo.modules.updates.b.i (expo.modules.updates.b$i)
.class final Lexpo/modules/updates/b$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;->u(Ljava/lang/String;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lexpo/modules/updates/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lin/n;


# direct methods
.method constructor <init>(Lexpo/modules/updates/b;Ljava/lang/String;Ljava/lang/String;Lin/n;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/b$i;->b:Lexpo/modules/updates/b;

    .line 2
    .line 3
    iput-object p2, p0, Lexpo/modules/updates/b$i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lexpo/modules/updates/b$i;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lexpo/modules/updates/b$i;->e:Lin/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lexpo/modules/updates/b$i;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/updates/b$i;->b:Lexpo/modules/updates/b;

    .line 4
    .line 5
    iget-object v2, p0, Lexpo/modules/updates/b$i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lexpo/modules/updates/b$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lexpo/modules/updates/b$i;->e:Lin/n;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lexpo/modules/updates/b$i;-><init>(Lexpo/modules/updates/b;Ljava/lang/String;Ljava/lang/String;Lin/n;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/b$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/b$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lexpo/modules/updates/b$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/b$i;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lexpo/modules/updates/b$i;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_6e

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    sget-object p1, LSi/k;->a:LSi/k;

    .line 12
    .line 13
    iget-object v0, p0, Lexpo/modules/updates/b$i;->b:Lexpo/modules/updates/b;

    .line 14
    .line 15
    invoke-static {v0}, Lexpo/modules/updates/b;->C(Lexpo/modules/updates/b;)LJi/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LJi/c;->c()Lexpo/modules/updates/db/UpdatesDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lexpo/modules/updates/b$i;->b:Lexpo/modules/updates/b;

    .line 24
    .line 25
    invoke-static {v1}, Lexpo/modules/updates/b;->K(Lexpo/modules/updates/b;)Lexpo/modules/updates/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lexpo/modules/updates/b$i;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lexpo/modules/updates/b$i;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, LSi/k;->i(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lexpo/modules/updates/b$i;->e:Lin/n;

    .line 37
    .line 38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_30} :catch_33
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_6a

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_6d

    .line 54
    :goto_35
    iget-object v0, p0, Lexpo/modules/updates/b$i;->e:Lin/n;

    .line 55
    .line 56
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 57
    .line 58
    if-eqz v1, :cond_3e

    .line 59
    .line 60
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    instance-of v1, p1, LJg/a;

    .line 64
    .line 65
    if-eqz v1, :cond_57

    .line 66
    .line 67
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 68
    .line 69
    check-cast p1, LJg/a;

    .line 70
    .line 71
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    move-object p1, v1

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_55

    .line 94
    :goto_5d
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :goto_6d
    throw p1

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

###### Class expo.modules.updates.b.j (expo.modules.updates.b$j)
.class public final Lexpo/modules/updates/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LTi/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/b;-><init>(Landroid/content/Context;Lexpo/modules/updates/d;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/updates/b;


# direct methods
.method constructor <init>(Lexpo/modules/updates/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lexpo/modules/updates/b$j;->a:Lexpo/modules/updates/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ZLPi/b$a;)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/updates/b$j;->a:Lexpo/modules/updates/b;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lexpo/modules/updates/b;->M(Lexpo/modules/updates/b;ZLPi/b$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/b$j;->a:Lexpo/modules/updates/b;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/updates/b;->L(Lexpo/modules/updates/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class Hi.b (Hi.b)
.class public final synthetic LHi/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-static {p1}, Lexpo/modules/updates/b;->z(Ljava/lang/Exception;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Hi.c (Hi.c)
.class public final synthetic LHi/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/updates/b;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHi/c;->a:Lexpo/modules/updates/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LHi/c;->a:Lexpo/modules/updates/b;

    .line 2
    .line 3
    invoke-static {v0}, Lexpo/modules/updates/b;->x(Lexpo/modules/updates/b;)LPi/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Hi.d (Hi.d)
.class public final synthetic LHi/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lexpo/modules/updates/b;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/updates/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHi/d;->a:Lexpo/modules/updates/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LHi/d;->a:Lexpo/modules/updates/b;

    .line 2
    .line 3
    check-cast p1, LPi/b;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lexpo/modules/updates/b;->y(Lexpo/modules/updates/b;LPi/b;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
