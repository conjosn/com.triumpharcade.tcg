###### Class k9.C8379d (k9.d)
.class public Lk9/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg9/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/d$a;,
        Lk9/d$d;,
        Lk9/d$b;,
        Lk9/d$c;
    }
.end annotation


# instance fields
.field private final A:Lg9/l;

.field private B:Z

.field private C:Lb9/a;

.field private final D:Ljava/lang/Thread;

.field private final E:Lp9/b;

.field private final F:Lg9/a;

.field private final G:Z

.field private final H:Lm9/i$a;

.field final I:Lo6/a;

.field final a:Lr9/o;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:Z

.field private volatile f:J

.field private volatile g:J

.field private final h:Lk9/k;

.field final i:Ljava/lang/String;

.field final j:Lj9/b;

.field final k:Li9/h;

.field final l:Lg9/c;

.field final m:Lh9/a;

.field final n:LR8/b;

.field private final o:LR8/t;

.field private final p:Ljava/util/Map;

.field private final q:Ljava/util/Map;

.field private final r:I

.field private final s:LR8/K;

.field private final t:Ll9/a;

.field private final u:Ls9/b;

.field private final v:LR8/z;

.field private final w:Lk9/i$a;

.field private final x:LR8/v;

.field private final y:Z

.field private final z:Le9/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(LR8/b;Ljava/lang/String;Lj9/b;LR8/z;Li9/h;Lm9/g$e;Lm9/g$d;Lg9/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILp9/b;ZLe9/b;Lg9/l;ZLo6/a;)V
    .registers 37

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p8

    move-object/from16 v7, p9

    move-object/from16 v14, p20

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, Lb9/a$a;->a:Lb9/a;

    iput-object v2, v1, Lk9/d;->C:Lb9/a;

    .line 4
    const-class v2, Lk9/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lr9/p;->c(Ljava/lang/String;Lo6/a;)Lr9/o;

    move-result-object v2

    iput-object v2, v1, Lk9/d;->a:Lr9/o;

    if-nez p17, :cond_23

    .line 5
    sget-object v2, Le9/a;->a:Le9/b;

    move-object v3, v2

    goto :goto_25

    :cond_23
    move-object/from16 v3, p17

    :goto_25
    iput-object v3, v1, Lk9/d;->z:Le9/b;

    .line 6
    invoke-interface {v3}, Le9/b;->d()J

    move-result-wide v4

    iput-wide v4, v1, Lk9/d;->b:J

    .line 7
    invoke-interface {v3}, Le9/b;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lk9/d;->c:J

    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, LR8/b;->f()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    const-wide/32 v10, 0xf4240

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Lk9/d;->d:J

    .line 9
    iput-wide v4, v1, Lk9/d;->f:J

    .line 10
    invoke-static {}, LR8/v;->h()LR8/v;

    move-result-object v2

    iput-object v2, v1, Lk9/d;->x:LR8/v;

    move-object/from16 v2, p2

    .line 11
    iput-object v2, v1, Lk9/d;->i:Ljava/lang/String;

    .line 12
    iput-object v6, v1, Lk9/d;->n:LR8/b;

    move-object/from16 v2, p5

    .line 13
    iput-object v2, v1, Lk9/d;->k:Li9/h;

    .line 14
    invoke-virtual {v6}, LR8/b;->Q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_62

    .line 15
    sget-object v2, Li9/k;->b:Li9/k;

    goto :goto_6a

    .line 16
    :cond_62
    invoke-virtual {v6}, LR8/b;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li9/k;->b(Ljava/lang/String;)Li9/k;

    move-result-object v2

    .line 17
    :goto_6a
    invoke-virtual {v6}, LR8/b;->I()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual {v6}, LR8/b;->J()Ljava/lang/String;

    move-result-object v5

    .line 19
    sget-object v8, Li9/j;->b:Li9/j;

    if-eqz v4, :cond_7b

    .line 20
    invoke-static {v4}, Li9/j;->b(Ljava/lang/String;)Li9/j;

    move-result-object v8

    goto :goto_81

    :cond_7b
    if-eqz v5, :cond_81

    .line 21
    invoke-static {v5}, Li9/j;->c(Ljava/lang/String;)Li9/j;

    move-result-object v8

    .line 22
    :cond_81
    :goto_81
    new-instance v4, Lk9/b;

    invoke-direct {v4, v1}, Lk9/b;-><init>(Lk9/d;)V

    .line 23
    invoke-static {v4}, LR8/t;->c(LE8/a;)LR8/t$a;

    move-result-object v4

    .line 24
    invoke-virtual {v6}, LR8/b;->j0()Z

    move-result v5

    invoke-virtual {v4, v5}, LR8/t$a;->h(Z)LR8/t$a;

    move-result-object v4

    .line 25
    invoke-virtual {v6}, LR8/b;->b0()Z

    move-result v5

    invoke-virtual {v4, v5}, LR8/t$a;->g(Z)LR8/t$a;

    move-result-object v4

    .line 26
    invoke-virtual {v6}, LR8/b;->U()Z

    move-result v5

    invoke-virtual {v4, v5}, LR8/t$a;->d(Z)LR8/t$a;

    move-result-object v4

    move-object/from16 v5, p11

    .line 27
    invoke-virtual {v4, v5}, LR8/t$a;->j(Ljava/util/Map;)LR8/t$a;

    move-result-object v4

    move-object/from16 v5, p12

    .line 28
    invoke-virtual {v4, v5}, LR8/t$a;->f(Ljava/util/Map;)LR8/t$a;

    move-result-object v4

    move-object/from16 v15, p13

    .line 29
    invoke-virtual {v4, v15}, LR8/t$a;->c(Ljava/util/Map;)LR8/t$a;

    move-result-object v4

    .line 30
    invoke-virtual {v6}, LR8/b;->O()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, LR8/t$a;->l(Ljava/lang/Double;)LR8/t$a;

    move-result-object v4

    .line 31
    invoke-virtual {v8}, Li9/j;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, LR8/t$a;->k(Ljava/util/List;)LR8/t$a;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Li9/k;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, LR8/t$a;->m(Ljava/util/List;)LR8/t$a;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, LR8/t$a;->a()LR8/t;

    move-result-object v2

    iput-object v2, v1, Lk9/d;->o:LR8/t;

    .line 34
    invoke-static {}, LR8/C;->a()LR8/C;

    move-result-object v2

    invoke-virtual {v2}, LR8/C;->c()Z

    move-result v2

    iput-boolean v2, v1, Lk9/d;->G:Z

    move-object/from16 v2, p10

    .line 35
    iput-object v2, v1, Lk9/d;->q:Ljava/util/Map;

    move/from16 v2, p14

    .line 36
    iput v2, v1, Lk9/d;->r:I

    if-nez p4, :cond_ef

    .line 37
    invoke-static {}, LR8/b;->b()LR8/b;

    move-result-object v2

    invoke-virtual {v2}, LR8/b;->m()LR8/z;

    move-result-object v2

    goto :goto_f1

    :cond_ef
    move-object/from16 v2, p4

    .line 38
    :goto_f1
    iput-object v2, v1, Lk9/d;->v:LR8/z;

    .line 39
    sget-object v2, LR8/K;->q:LR8/K;

    iput-object v2, v1, Lk9/d;->s:LR8/K;

    .line 40
    sget-object v2, Ls9/a;->a:Ls9/b;

    iput-object v2, v1, Lk9/d;->u:Ls9/b;

    .line 41
    sget-object v13, Ll9/a;->a:Ll9/a;

    iput-object v13, v1, Lk9/d;->t:Ll9/a;

    if-nez v0, :cond_117

    .line 42
    new-instance v8, Lo9/b;

    .line 43
    invoke-virtual {v6}, LR8/b;->C()I

    move-result v9

    .line 44
    invoke-virtual {v6}, LR8/b;->m0()Z

    move-result v10

    .line 45
    invoke-virtual {v6}, LR8/b;->l0()Z

    move-result v11

    move-object/from16 v12, p18

    invoke-direct/range {v8 .. v14}, Lo9/b;-><init>(IZZLg9/l;Ll9/a;Lo6/a;)V

    iput-object v8, v1, Lk9/d;->l:Lg9/c;

    goto :goto_11b

    :cond_117
    move-object/from16 v12, p18

    .line 46
    iput-object v0, v1, Lk9/d;->l:Lg9/c;

    .line 47
    :goto_11b
    invoke-virtual {v6}, LR8/b;->k0()Z

    move-result v0

    iput-boolean v0, v1, Lk9/d;->y:Z

    move-object/from16 v8, p3

    .line 48
    iput-object v8, v1, Lk9/d;->j:Lj9/b;

    if-eqz p16, :cond_12d

    .line 49
    invoke-static {v14}, Lk9/k;->c(Lo6/a;)Lk9/k;

    move-result-object v0

    :goto_12b
    move-object v2, v0

    goto :goto_132

    .line 50
    :cond_12d
    invoke-static {v3, v6, v13}, Lk9/k;->a(Le9/b;LR8/b;Ll9/a;)Lk9/k;

    move-result-object v0

    goto :goto_12b

    :goto_132
    iput-object v2, v1, Lk9/d;->h:Lk9/k;

    .line 51
    new-instance v0, Lk9/i$a;

    move/from16 v4, p16

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lk9/i$a;-><init>(Lk9/d;Lk9/k;Le9/b;ZLl9/a;)V

    iput-object v0, v1, Lk9/d;->w:Lk9/i$a;

    .line 52
    invoke-virtual {v2}, Lk9/k;->start()V

    .line 53
    invoke-interface {v8}, Lj9/b;->start()V

    .line 54
    sget-object v0, Lh9/b;->a:Lh9/b;

    iput-object v0, v1, Lk9/d;->m:Lh9/a;

    if-nez p7, :cond_154

    .line 55
    new-instance v0, Lk9/c;

    invoke-direct {v0, v1}, Lk9/c;-><init>(Lk9/d;)V

    invoke-static {v6, v0}, Lm9/g;->b(LR8/b;LE8/c;)Lm9/g$d;

    move-result-object v0

    goto :goto_156

    :cond_154
    move-object/from16 v0, p7

    .line 56
    :goto_156
    invoke-static {v15}, Lk9/d;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v6, v2}, Lm9/g;->a(LR8/b;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 57
    new-instance v3, Lm9/d;

    move-object/from16 v4, p6

    invoke-direct {v3, v0, v4, v2}, Lm9/d;-><init>(Lm9/g$d;Lm9/g$e;Ljava/util/Map;)V

    iput-object v3, v1, Lk9/d;->F:Lg9/a;

    if-nez p15, :cond_174

    .line 58
    new-instance v0, Lp9/b;

    new-instance v2, Lp9/a;

    invoke-direct {v2, v6}, Lp9/a;-><init>(LR8/b;)V

    invoke-direct {v0, v2}, Lp9/b;-><init>(Lp9/a;)V

    goto :goto_176

    :cond_174
    move-object/from16 v0, p15

    :goto_176
    iput-object v0, v1, Lk9/d;->E:Lp9/b;

    .line 59
    new-instance v0, Lk9/d$d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk9/d$d;-><init>(Lk9/d;Lk9/e;)V

    iput-object v0, v1, Lk9/d;->D:Ljava/lang/Thread;

    .line 60
    :try_start_180
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_187
    .catch Ljava/lang/IllegalStateException; {:try_start_180 .. :try_end_187} :catch_187

    .line 61
    :catch_187
    invoke-static {v6}, Lm9/i;->b(LR8/b;)Lm9/i$a;

    move-result-object v0

    iput-object v0, v1, Lk9/d;->H:Lm9/i$a;

    .line 62
    iput-object v12, v1, Lk9/d;->A:Lg9/l;

    move/from16 v0, p19

    .line 63
    iput-boolean v0, v1, Lk9/d;->B:Z

    .line 64
    invoke-static {}, LX8/b;->a()LX8/b;

    move-result-object v0

    invoke-virtual {v0}, LX8/b;->b()LX8/a;

    move-result-object v0

    invoke-interface {v0}, LX8/a;->a()Z

    move-result v0

    iput-boolean v0, v1, Lk9/d;->e:Z

    .line 65
    sget-object v0, Lg9/l$a;->a:Lg9/l;

    if-eq v12, v0, :cond_1ba

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    const-string v2, "_dd.profiling.ctx"

    invoke-interface {v12}, Lg9/l;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lu9/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lk9/d;->p:Ljava/util/Map;

    goto :goto_1bc

    .line 69
    :cond_1ba
    iput-object v7, v1, Lk9/d;->p:Ljava/util/Map;

    .line 70
    :goto_1bc
    iput-object v14, v1, Lk9/d;->I:Lo6/a;

    return-void
.end method

.method synthetic constructor <init>(LR8/b;Ljava/lang/String;Lj9/b;LR8/z;Li9/h;Lm9/g$e;Lm9/g$d;Lg9/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILp9/b;ZLe9/b;Lg9/l;ZLo6/a;Lk9/e;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Lk9/d;-><init>(LR8/b;Ljava/lang/String;Lj9/b;LR8/z;Li9/h;Lm9/g$e;Lm9/g$d;Lg9/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILp9/b;ZLe9/b;Lg9/l;ZLo6/a;)V

    return-void
.end method

.method private static A(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_29

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static synthetic h(Lk9/d;LR8/t$a;Lk9/d$a;)Lk9/d$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk9/d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lk9/d$a;-><init>(Lk9/d;LR8/t$a;Lk9/d$a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic i(Lk9/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk9/d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lk9/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/d;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lk9/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk9/d;->y:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic l(Lk9/d;)LR8/z;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/d;->v:LR8/z;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic m(Lk9/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk9/d;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic n(Lk9/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/d;->p:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic o(Lk9/d;)Lg9/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/d;->A:Lg9/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lk9/d;)Lm9/i$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/d;->H:Lm9/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Ljava/util/Map;)Ljava/util/Map;
    .registers 1

    .line 1
    invoke-static {p0}, Lk9/d;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    return-object p1
.end method


# virtual methods
.method B(Ljava/util/List;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lk9/d;->z(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_67

    .line 12
    :cond_b
    iget-object v0, p0, Lk9/d;->m:Lh9/a;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lh9/a;->B(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk9/f;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk9/f;->u()Lk9/g;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lk9/g;->I1()Lk9/i;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lk9/i;->y()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lk9/i;->e()Lk9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_30

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lk9/f;

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v3

    .line 50
    :goto_31
    invoke-virtual {v1, v0}, Lk9/f;->y(Z)Lk9/f;

    .line 51
    .line 52
    .line 53
    if-nez v0, :cond_47

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lk9/i;->w(Lk9/f;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    iget-object v0, p0, Lk9/d;->j:Lj9/b;

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v0, p1}, Lj9/b;->A(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    :goto_47
    iget-object v0, p0, Lk9/d;->j:Lj9/b;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lj9/b;->d0(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    if-eqz v3, :cond_67

    .line 78
    .line 79
    invoke-virtual {v3}, Lk9/f;->C()LR8/w;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, v3, p1}, Lk9/d;->g(Lg9/d;LR8/w;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lk9/f;->H()LU8/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_67

    .line 91
    .line 92
    :try_start_5b
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    iget-object v0, p0, Lk9/d;->a:Lr9/o;

    .line 98
    .line 99
    const-string v1, "Error closing request context data"

    .line 100
    .line 101
    invoke-interface {v0, v1, p1}, Lr9/o;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method C()Ls9/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d;->u:Ls9/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9/b;->a()Ls9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lg9/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lg9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/c;->a()Lg9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c(Ld9/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lg9/c;

    .line 2
    .line 3
    instance-of v1, v0, Lo9/b;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, Lo9/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo9/b;->d(Ld9/a;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public d(Lg9/d;Lg9/m;)Lg9/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/d;->l:Lg9/c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg9/c;->b(Lg9/d;Lg9/m;)Lg9/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/CharSequence;)Lg9/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/d;->r(Ljava/lang/String;Ljava/lang/CharSequence;)Lk9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Lg9/d;)LR8/w;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/d;->x:LR8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR8/v;->f(Lg9/d;)LR8/w;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method protected finalize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/d;->D:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Thread;->run()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lk9/d;->D:Ljava/lang/Thread;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_10} :catch_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception v0

    .line 19
    iget-object v1, p0, Lk9/d;->a:Lr9/o;

    .line 20
    .line 21
    const-string v2, "Error while finalizing DDTracer."

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lr9/o;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :catch_19
    :cond_19
    return-void
.end method

.method public g(Lg9/d;LR8/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/d;->x:LR8/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LR8/v;->g(Lg9/d;LR8/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/CharSequence;)Lk9/d$b;
    .registers 4

    .line 1
    new-instance v0, Lk9/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p0}, Lk9/d$b;-><init>(Lk9/d;Ljava/lang/String;Ljava/lang/CharSequence;Lk9/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Lk9/d$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d;->o:LR8/t;

    .line 2
    .line 3
    invoke-virtual {v0}, LR8/t;->a()LR8/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9/d$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d;->h:Lk9/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/k;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk9/d;->j:Lj9/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lj9/b;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lk9/d;->s:LR8/K;

    .line 12
    .line 13
    invoke-interface {v0}, LR8/K;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk9/d;->m:Lh9/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lh9/a;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method u(LR8/n;Lk9/d$a;)Lk9/i;
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/d;->w:Lk9/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk9/i$a;->a(LR8/n;Lk9/d$a;)Lk9/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v()I
    .registers 2

    .line 1
    iget v0, p0, Lk9/d;->r:I

    .line 2
    .line 3
    return v0
.end method

.method w()Lm9/i$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d;->H:Lm9/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Lp9/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d;->E:Lp9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method y(J)J
    .registers 11

    .line 1
    iget-wide v0, p0, Lk9/d;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lk9/d;->c:J

    .line 4
    .line 5
    sub-long v2, p1, v2

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-wide v2, p0, Lk9/d;->f:J

    .line 15
    .line 16
    sub-long v2, p1, v2

    .line 17
    .line 18
    iget-wide v4, p0, Lk9/d;->d:J

    .line 19
    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-ltz v2, :cond_3e

    .line 23
    .line 24
    iget-object v2, p0, Lk9/d;->z:Le9/b;

    .line 25
    .line 26
    invoke-interface {v2}, Le9/b;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sub-long v2, v0, v2

    .line 31
    .line 32
    iget-wide v4, p0, Lk9/d;->g:J

    .line 33
    .line 34
    add-long/2addr v4, v2

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    cmp-long v4, v4, v6

    .line 43
    .line 44
    if-ltz v4, :cond_3c

    .line 45
    .line 46
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    neg-long v2, v2

    .line 59
    iput-wide v2, p0, Lk9/d;->g:J

    .line 60
    .line 61
    :cond_3c
    iput-wide p1, p0, Lk9/d;->f:J

    .line 62
    .line 63
    :cond_3e
    iget-wide p1, p0, Lk9/d;->g:J

    .line 64
    .line 65
    add-long/2addr v0, p1

    .line 66
    return-wide v0
.end method

###### Class k9.C8379d.a (k9.d$a)
.class public Lk9/d$a;
.super LR8/t$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final k:Li9/h;

.field final synthetic l:Lk9/d;


# direct methods
.method protected constructor <init>(Lk9/d;LR8/t$a;Lk9/d$a;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk9/d$a;->l:Lk9/d;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LR8/t$b;-><init>(LR8/t$a;LR8/t$b;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_c

    .line 7
    .line 8
    iget-object p1, p1, Lk9/d;->k:Li9/h;

    .line 9
    .line 10
    iput-object p1, p0, Lk9/d$a;->k:Li9/h;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0}, LR8/t$b;->a()Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p3}, LR8/t$b;->a()Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1f

    .line 26
    .line 27
    iget-object p1, p3, Lk9/d$a;->k:Li9/h;

    .line 28
    .line 29
    iput-object p1, p0, Lk9/d$a;->k:Li9/h;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p1, p1, Lk9/d;->n:LR8/b;

    .line 33
    .line 34
    invoke-static {p1, p0}, Li9/h$a;->a(LR8/b;LR8/L;)Li9/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lk9/d$a;->k:Li9/h;

    .line 39
    .line 40
    return-void
.end method

###### Class k9.C8379d.b (k9.d$b)
.class public Lk9/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lk9/d;

.field private d:Ljava/util/Map;

.field private e:J

.field private f:Lg9/d$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ljava/lang/Object;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field final synthetic q:Lk9/d;


# direct methods
.method constructor <init>(Lk9/d;Ljava/lang/String;Ljava/lang/CharSequence;Lk9/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lk9/d$b;->q:Lk9/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk9/d$b;->k:Z

    .line 8
    .line 9
    iput-object p2, p0, Lk9/d$b;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lk9/d$b;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p4, p0, Lk9/d$b;->c:Lk9/d;

    .line 14
    .line 15
    return-void
.end method

.method private c()V
    .registers 1

    .line 1
    return-void
.end method

.method private d()Lk9/f;
    .registers 7

    .line 1
    invoke-direct {p0}, Lk9/d$b;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk9/d$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v1, p0, Lk9/d$b;->e:J

    .line 7
    .line 8
    invoke-direct {p0}, Lk9/d$b;->e()Lk9/g;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lk9/d$b;->o:Ljava/util/List;

    .line 13
    .line 14
    iget-object v5, p0, Lk9/d$b;->c:Lk9/d;

    .line 15
    .line 16
    iget-object v5, v5, Lk9/d;->I:Lo6/a;

    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lk9/f;->v(Ljava/lang/String;JLk9/g;Ljava/util/List;Lo6/a;)Lk9/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lk9/f;->N()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    iget-object v1, p0, Lk9/d$b;->c:Lk9/d;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lk9/d;->f(Lg9/d;)LR8/w;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lk9/f;->Q(LR8/w;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v0
.end method

.method private e()Lk9/g;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk9/d$b;->q:Lk9/d;

    .line 4
    .line 5
    invoke-static {v1}, Lk9/d;->l(Lk9/d;)LR8/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LR8/z;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, v0, Lk9/d$b;->f:Lg9/d$a;

    .line 14
    .line 15
    if-nez v1, :cond_22

    .line 16
    .line 17
    iget-boolean v2, v0, Lk9/d$b;->k:Z

    .line 18
    .line 19
    if-nez v2, :cond_22

    .line 20
    .line 21
    iget-object v2, v0, Lk9/d$b;->q:Lk9/d;

    .line 22
    .line 23
    iget-object v2, v2, Lk9/d;->l:Lg9/c;

    .line 24
    .line 25
    invoke-interface {v2}, Lg9/c;->a()Lg9/d;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-interface {v2}, Lg9/d;->i()Lg9/d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_22
    instance-of v2, v1, Lk9/g;

    .line 36
    .line 37
    const/16 v3, -0x80

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v2, :cond_7d

    .line 41
    .line 42
    move-object v2, v1

    .line 43
    check-cast v2, Lk9/g;

    .line 44
    .line 45
    invoke-virtual {v2}, Lk9/g;->a()LR8/n;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v2}, Lk9/g;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v2}, Lk9/g;->i0()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v2}, Lk9/g;->I1()Lk9/i;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v2}, Lk9/g;->E1()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v13, v0, Lk9/d$b;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v13, :cond_46

    .line 68
    .line 69
    iput-object v12, v0, Lk9/d$b;->g:Ljava/lang/String;

    .line 70
    .line 71
    :cond_46
    invoke-virtual {v2}, Lk9/g;->T0()LU8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_5f

    .line 76
    .line 77
    sget-object v13, LU8/b;->a:LU8/b;

    .line 78
    .line 79
    invoke-interface {v2, v13}, LU8/a;->d1(LU8/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    sget-object v14, LU8/b;->c:LU8/b;

    .line 84
    .line 85
    invoke-interface {v2, v14}, LU8/a;->d1(LU8/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    sget-object v15, LU8/b;->b:LU8/b;

    .line 90
    .line 91
    invoke-interface {v2, v15}, LU8/a;->d1(LU8/b;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    move-object v2, v6

    .line 97
    move-object v13, v2

    .line 98
    move-object v14, v13

    .line 99
    :goto_62
    iget-object v15, v0, Lk9/d$b;->q:Lk9/d;

    .line 100
    .line 101
    invoke-static {v15}, Lk9/d;->p(Lk9/d;)Lm9/i$a;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-interface {v15}, Lm9/i$a;->empty()Lm9/i;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v18, v12

    .line 110
    .line 111
    move v12, v3

    .line 112
    move-object v3, v7

    .line 113
    move-object/from16 v7, v18

    .line 114
    .line 115
    move-object/from16 v18, v11

    .line 116
    .line 117
    move-object v11, v13

    .line 118
    move-object/from16 v24, v15

    .line 119
    .line 120
    move-object v13, v6

    .line 121
    move-object v15, v14

    .line 122
    move-object v14, v10

    .line 123
    move-object v10, v13

    .line 124
    goto/16 :goto_de

    .line 125
    .line 126
    :cond_7d
    if-eqz v1, :cond_ac

    .line 127
    .line 128
    invoke-interface {v1}, Lg9/d$a;->a()LR8/n;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, LR8/n;->a:LR8/n;

    .line 133
    .line 134
    if-ne v2, v3, :cond_92

    .line 135
    .line 136
    iget-object v2, v0, Lk9/d$b;->q:Lk9/d;

    .line 137
    .line 138
    invoke-static {v2}, Lk9/d;->l(Lk9/d;)LR8/z;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LR8/z;->d()LR8/n;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    goto :goto_96

    .line 147
    :cond_92
    invoke-interface {v1}, Lg9/d$a;->a()LR8/n;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_96
    invoke-interface {v1}, Lg9/d$a;->c()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-interface {v1}, Lg9/d$a;->e()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v9, v0, Lk9/d$b;->q:Lk9/d;

    .line 160
    .line 161
    invoke-static {v9}, Lk9/d;->p(Lk9/d;)Lm9/i$a;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v9}, Lm9/i$a;->empty()Lm9/i;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    move-object v15, v9

    .line 170
    move-wide v8, v7

    .line 171
    :goto_aa
    move-object v7, v2

    .line 172
    goto :goto_c4

    .line 173
    :cond_ac
    iget-object v2, v0, Lk9/d$b;->q:Lk9/d;

    .line 174
    .line 175
    invoke-static {v2}, Lk9/d;->l(Lk9/d;)LR8/z;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v2}, LR8/z;->d()LR8/n;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v7, v0, Lk9/d$b;->q:Lk9/d;

    .line 184
    .line 185
    invoke-static {v7}, Lk9/d;->p(Lk9/d;)Lm9/i$a;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v7}, Lm9/i$a;->empty()Lm9/i;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-wide/16 v8, 0x0

    .line 194
    .line 195
    move-object v15, v7

    .line 196
    goto :goto_aa

    .line 197
    :goto_c4
    iget-object v2, v0, Lk9/d$b;->p:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v10, v0, Lk9/d$b;->q:Lk9/d;

    .line 200
    .line 201
    invoke-static {v10}, Lk9/d;->n(Lk9/d;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    iget-object v11, v0, Lk9/d$b;->q:Lk9/d;

    .line 206
    .line 207
    invoke-virtual {v11, v7, v6}, Lk9/d;->u(LR8/n;Lk9/d$a;)Lk9/i;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    move-object v13, v2

    .line 212
    move v12, v3

    .line 213
    move-object v2, v6

    .line 214
    move-object v14, v2

    .line 215
    move-object v3, v7

    .line 216
    move-object/from16 v18, v11

    .line 217
    .line 218
    move-object/from16 v24, v15

    .line 219
    .line 220
    move-object v7, v14

    .line 221
    move-object v11, v7

    .line 222
    move-object v15, v11

    .line 223
    :goto_de
    if-eqz v1, :cond_f7

    .line 224
    .line 225
    invoke-interface {v1}, Lg9/d$a;->d()Lg9/j;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    if-eqz v16, :cond_f7

    .line 230
    .line 231
    invoke-interface {v1}, Lg9/d$a;->d()Lg9/j;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    invoke-interface/range {v16 .. v16}, Lg9/j;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v16

    .line 239
    if-eqz v16, :cond_f7

    .line 240
    .line 241
    invoke-interface {v1}, Lg9/d$a;->d()Lg9/j;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_f4
    move-object/from16 v22, v1

    .line 246
    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    sget-object v1, Lg9/g;->a:Lg9/g;

    .line 249
    .line 250
    goto :goto_f4

    .line 251
    :goto_fa
    iget-object v1, v0, Lk9/d$b;->q:Lk9/d;

    .line 252
    .line 253
    invoke-static {v1}, Lk9/d;->i(Lk9/d;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_110

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Lk9/i;->e()Lk9/f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_10d

    .line 264
    .line 265
    invoke-virtual {v1}, Lk9/f;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v1, v6

    .line 271
    :goto_10e
    iput-object v1, v0, Lk9/d$b;->g:Ljava/lang/String;

    .line 272
    .line 273
    :cond_110
    iget-object v1, v0, Lk9/d$b;->g:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v1, :cond_11a

    .line 276
    .line 277
    iget-object v1, v0, Lk9/d$b;->q:Lk9/d;

    .line 278
    .line 279
    iget-object v1, v1, Lk9/d;->i:Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v0, Lk9/d$b;->g:Ljava/lang/String;

    .line 282
    .line 283
    :cond_11a
    iget-object v1, v0, Lk9/d$b;->b:Ljava/lang/CharSequence;

    .line 284
    .line 285
    if-eqz v1, :cond_11f

    .line 286
    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    iget-object v1, v0, Lk9/d$b;->h:Ljava/lang/String;

    .line 289
    .line 290
    :goto_121
    iget-object v6, v0, Lk9/d$b;->d:Ljava/util/Map;

    .line 291
    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    if-nez v6, :cond_12c

    .line 295
    .line 296
    move/from16 v6, v17

    .line 297
    .line 298
    :goto_129
    move-object/from16 v19, v1

    .line 299
    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    goto :goto_129

    .line 306
    :goto_131
    iget-object v1, v0, Lk9/d$b;->q:Lk9/d;

    .line 307
    .line 308
    invoke-static {v1}, Lk9/d;->j(Lk9/d;)Ljava/util/Map;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    add-int/2addr v6, v1

    .line 317
    if-nez v10, :cond_13f

    .line 318
    .line 319
    goto :goto_143

    .line 320
    :cond_13f
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    :goto_143
    add-int v17, v6, v17

    .line 325
    .line 326
    iget-object v1, v0, Lk9/d$b;->l:Ljava/lang/Object;

    .line 327
    .line 328
    if-eqz v1, :cond_14a

    .line 329
    .line 330
    move-object v11, v1

    .line 331
    :cond_14a
    iget-object v1, v0, Lk9/d$b;->n:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v1, :cond_151

    .line 334
    .line 335
    move-object/from16 v21, v1

    .line 336
    .line 337
    goto :goto_153

    .line 338
    :cond_151
    move-object/from16 v21, v2

    .line 339
    .line 340
    :goto_153
    iget-object v1, v0, Lk9/d$b;->m:Ljava/lang/Object;

    .line 341
    .line 342
    if-eqz v1, :cond_15a

    .line 343
    .line 344
    move-object/from16 v20, v1

    .line 345
    .line 346
    goto :goto_15c

    .line 347
    :cond_15a
    move-object/from16 v20, v15

    .line 348
    .line 349
    :goto_15c
    new-instance v2, Lk9/g;

    .line 350
    .line 351
    move-wide/from16 v28, v8

    .line 352
    .line 353
    move-object v8, v7

    .line 354
    move-wide/from16 v6, v28

    .line 355
    .line 356
    iget-object v9, v0, Lk9/d$b;->g:Ljava/lang/String;

    .line 357
    .line 358
    move-object v1, v10

    .line 359
    move-object/from16 v10, v19

    .line 360
    .line 361
    move-object/from16 v19, v11

    .line 362
    .line 363
    iget-object v11, v0, Lk9/d$b;->h:Ljava/lang/String;

    .line 364
    .line 365
    iget-boolean v15, v0, Lk9/d$b;->i:Z

    .line 366
    .line 367
    move-object/from16 v23, v1

    .line 368
    .line 369
    iget-object v1, v0, Lk9/d$b;->j:Ljava/lang/CharSequence;

    .line 370
    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    iget-object v1, v0, Lk9/d$b;->q:Lk9/d;

    .line 374
    .line 375
    invoke-static {v1}, Lk9/d;->k(Lk9/d;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move/from16 v26, v1

    .line 380
    .line 381
    iget-object v1, v0, Lk9/d$b;->q:Lk9/d;

    .line 382
    .line 383
    invoke-static {v1}, Lk9/d;->o(Lk9/d;)Lg9/l;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v27, v1

    .line 388
    .line 389
    iget-object v1, v0, Lk9/d$b;->q:Lk9/d;

    .line 390
    .line 391
    invoke-static {v1}, Lk9/d;->m(Lk9/d;)Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    move-object/from16 v16, v25

    .line 396
    .line 397
    move-object/from16 v25, v27

    .line 398
    .line 399
    move-object/from16 v27, v23

    .line 400
    .line 401
    move/from16 v23, v26

    .line 402
    .line 403
    move/from16 v26, v1

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-direct/range {v2 .. v26}, Lk9/g;-><init>(LR8/n;JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/util/Map;ZLjava/lang/CharSequence;ILk9/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg9/j;ZLm9/i;Lg9/l;Z)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v0, Lk9/d$b;->q:Lk9/d;

    .line 410
    .line 411
    invoke-static {v3}, Lk9/d;->j(Lk9/d;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Lk9/g;->L1(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lk9/d$b;->d:Ljava/util/Map;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lk9/g;->L1(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v1}, Lk9/g;->L1(Ljava/util/Map;)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v1, v27

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Lk9/g;->L1(Ljava/util/Map;)V

    .line 429
    .line 430
    .line 431
    return-object v2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lg9/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/d$b;->g(Ljava/lang/String;Ljava/lang/Object;)Lk9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(J)Lg9/h;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk9/d$b;->f(J)Lk9/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(J)Lk9/d$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lk9/d$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)Lk9/d$b;
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lk9/d$b;->d:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk9/d$b;->d:Ljava/util/Map;

    .line 14
    .line 15
    :cond_e
    if-nez p2, :cond_14

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public start()Lg9/d;
    .registers 2

    .line 1
    invoke-direct {p0}, Lk9/d$b;->d()Lk9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class k9.C8379d.c (k9.d$c)
.class public Lk9/d$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:LR8/b;

.field private b:Ljava/lang/String;

.field private c:Lj9/b;

.field private d:LR8/z;

.field private e:Li9/h;

.field private f:Lm9/g$d;

.field private g:Lm9/g$e;

.field private h:Lg9/c;

.field private i:Ljava/util/Map;

.field private j:Ljava/util/Map;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Map;

.field private m:Ljava/util/Map;

.field private n:I

.field private o:Lp9/b;

.field private p:Z

.field private q:Le9/b;

.field private r:Lg9/l;

.field private s:Lo6/a;

.field private t:Z


# direct methods
.method public constructor <init>(Lo6/a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lj9/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk9/d$c;->c:Lj9/b;

    .line 10
    .line 11
    sget-object v0, Lg9/l$a;->a:Lg9/l;

    .line 12
    .line 13
    iput-object v0, p0, Lk9/d$c;->r:Lg9/l;

    .line 14
    .line 15
    invoke-static {}, LR8/b;->b()LR8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lk9/d$c;->c(LR8/b;)Lk9/d$c;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk9/d$c;->s:Lo6/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lk9/d$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lu9/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk9/d$c;->m:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public b()Lk9/d;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lk9/d;

    .line 4
    .line 5
    iget-object v2, v0, Lk9/d$c;->a:LR8/b;

    .line 6
    .line 7
    iget-object v3, v0, Lk9/d$c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lk9/d$c;->c:Lj9/b;

    .line 10
    .line 11
    iget-object v5, v0, Lk9/d$c;->d:LR8/z;

    .line 12
    .line 13
    iget-object v6, v0, Lk9/d$c;->e:Li9/h;

    .line 14
    .line 15
    iget-object v7, v0, Lk9/d$c;->g:Lm9/g$e;

    .line 16
    .line 17
    iget-object v8, v0, Lk9/d$c;->f:Lm9/g$d;

    .line 18
    .line 19
    iget-object v9, v0, Lk9/d$c;->h:Lg9/c;

    .line 20
    .line 21
    iget-object v10, v0, Lk9/d$c;->i:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v11, v0, Lk9/d$c;->j:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v12, v0, Lk9/d$c;->k:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v13, v0, Lk9/d$c;->l:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v14, v0, Lk9/d$c;->m:Ljava/util/Map;

    .line 30
    .line 31
    iget v15, v0, Lk9/d$c;->n:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget-object v1, v0, Lk9/d$c;->o:Lp9/b;

    .line 36
    .line 37
    move-object/from16 v17, v1

    .line 38
    .line 39
    iget-boolean v1, v0, Lk9/d$c;->p:Z

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget-object v1, v0, Lk9/d$c;->q:Le9/b;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    iget-object v1, v0, Lk9/d$c;->r:Lg9/l;

    .line 48
    .line 49
    move-object/from16 v20, v1

    .line 50
    .line 51
    iget-boolean v1, v0, Lk9/d$c;->t:Z

    .line 52
    .line 53
    move/from16 v21, v1

    .line 54
    .line 55
    iget-object v1, v0, Lk9/d$c;->s:Lo6/a;

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    move/from16 v23, v21

    .line 60
    .line 61
    move-object/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move-object/from16 v16, v17

    .line 66
    .line 67
    move/from16 v17, v18

    .line 68
    .line 69
    move-object/from16 v18, v19

    .line 70
    .line 71
    move-object/from16 v19, v20

    .line 72
    .line 73
    move/from16 v20, v23

    .line 74
    .line 75
    invoke-direct/range {v1 .. v22}, Lk9/d;-><init>(LR8/b;Ljava/lang/String;Lj9/b;LR8/z;Li9/h;Lm9/g$e;Lm9/g$d;Lg9/c;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILp9/b;ZLe9/b;Lg9/l;ZLo6/a;Lk9/e;)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public c(LR8/b;)Lk9/d$c;
    .registers 4

    .line 1
    iput-object p1, p0, Lk9/d$c;->a:LR8/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LR8/b;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk9/d$c;->j(Ljava/lang/String;)Lk9/d$c;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Li9/h$a;->a(LR8/b;LR8/L;)Li9/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lk9/d$c;->i(Li9/h;)Lk9/d$c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LR8/b;->n()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lk9/d$c;->g(Ljava/util/Map;)Lk9/d$c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LR8/b;->q()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lk9/d$c;->d(Ljava/util/Map;)Lk9/d$c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LR8/b;->E()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lk9/d$c;->k(Ljava/util/Map;)Lk9/d$c;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LR8/b;->x()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lk9/d$c;->m(Ljava/util/Map;)Lk9/d$c;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LR8/b;->e()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lk9/d$c;->a(Ljava/util/Map;)Lk9/d$c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LR8/b;->r()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, v0}, Lk9/d$c;->h(I)Lk9/d$c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LR8/b;->q0()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lk9/d$c;->l(Z)Lk9/d$c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LR8/b;->a0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lk9/d$c;->e(Z)Lk9/d$c;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LR8/b;->M()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, LR8/b;->e()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lk9/d;->q(Ljava/util/Map;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v0, v1}, Lm9/g;->c(LR8/b;Ljava/util/Set;Ljava/util/Map;)Lm9/g$e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lk9/d$c;->f(Lm9/g$e;)Lk9/d$c;

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lk9/d$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lu9/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk9/d$c;->j:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(Z)Lk9/d$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk9/d$c;->t:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lm9/g$e;)Lk9/d$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lk9/d$c;->g:Lm9/g$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/util/Map;)Lk9/d$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lu9/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk9/d$c;->i:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public h(I)Lk9/d$c;
    .registers 2

    .line 1
    iput p1, p0, Lk9/d$c;->n:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Li9/h;)Lk9/d$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lk9/d$c;->e:Li9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lk9/d$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lk9/d$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/util/Map;)Lk9/d$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lu9/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk9/d$c;->k:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public l(Z)Lk9/d$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk9/d$c;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/util/Map;)Lk9/d$c;
    .registers 2

    .line 1
    invoke-static {p1}, Lu9/b;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lk9/d$c;->l:Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method public n(Ljava/util/Properties;)Lk9/d$c;
    .registers 2

    .line 1
    invoke-static {p1}, LR8/b;->c(Ljava/util/Properties;)LR8/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lk9/d$c;->c(LR8/b;)Lk9/d$c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lj9/b;)Lk9/d$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lk9/d$c;->c:Lj9/b;

    .line 2
    .line 3
    return-object p0
.end method

###### Class k9.C8379d.C1149d (k9.d$d)
.class Lk9/d$d;
.super Ljava/lang/Thread;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lk9/d;)V
    .registers 4

    .line 2
    sget-object v0, Lu9/a;->a:Ljava/lang/ThreadGroup;

    const-string v1, "dd-tracer-shutdown-hook"

    invoke-direct {p0, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk9/d$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lk9/d;Lk9/e;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lk9/d$d;-><init>(Lk9/d;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/d$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk9/d;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lk9/d;->t()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class k9.C8377b (k9.b)
.class public final synthetic Lk9/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE8/a;


# instance fields
.field public final synthetic a:Lk9/d;


# direct methods
.method public synthetic constructor <init>(Lk9/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/b;->a:Lk9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/b;->a:Lk9/d;

    .line 2
    .line 3
    check-cast p1, LR8/t$a;

    .line 4
    .line 5
    check-cast p2, Lk9/d$a;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lk9/d;->h(Lk9/d;LR8/t$a;Lk9/d$a;)Lk9/d$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class k9.C8378c (k9.c)
.class public final synthetic Lk9/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LE8/c;


# instance fields
.field public final synthetic a:Lk9/d;


# direct methods
.method public synthetic constructor <init>(Lk9/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9/c;->a:Lk9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/c;->a:Lk9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/d;->s()Lk9/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
