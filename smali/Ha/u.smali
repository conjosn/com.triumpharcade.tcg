###### Class Ha.C2179u (Ha.u)
.class public final LHa/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LHa/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHa/u$a;,
        LHa/u$b;,
        LHa/u$c;
    }
.end annotation


# static fields
.field public static final M:LHa/u$b;

.field private static N:LHa/u$c;


# instance fields
.field private final A:Ljava/util/Set;

.field private final B:Ljava/util/Set;

.field private final C:Z

.field private final D:LB9/d;

.field private final E:LHa/x;

.field private final F:Z

.field private final G:LJa/a;

.field private final H:LFa/x;

.field private final I:LFa/x;

.field private final J:LE9/g;

.field private final K:LFa/a;

.field private final L:Ljava/util/Map;

.field private final a:Landroid/graphics/Bitmap$Config;

.field private final b:LG9/n;

.field private final c:LFa/x$a;

.field private final d:LFa/x$a;

.field private final e:LFa/n$b;

.field private final f:LFa/k;

.field private final g:Landroid/content/Context;

.field private final h:LHa/n;

.field private final i:LG9/n;

.field private final j:LG9/n;

.field private final k:LHa/p;

.field private final l:LFa/t;

.field private final m:LKa/c;

.field private final n:LUa/d;

.field private final o:LG9/n;

.field private final p:Ljava/lang/Integer;

.field private final q:LG9/n;

.field private final r:LB9/d;

.field private final s:LJ9/d;

.field private final t:I

.field private final u:Lcom/facebook/imagepipeline/producers/X;

.field private final v:I

.field private final w:LEa/d;

.field private final x:LPa/D;

.field private final y:LKa/e;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LHa/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHa/u$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHa/u;->M:LHa/u$b;

    .line 8
    .line 9
    new-instance v0, LHa/u$c;

    .line 10
    .line 11
    invoke-direct {v0}, LHa/u$c;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LHa/u;->N:LHa/u$c;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(LHa/u$a;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LTa/b;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4
    const-string v0, "ImagePipelineConfig()"

    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_e
    invoke-virtual {p1}, LHa/u$a;->w()LHa/x$a;

    move-result-object v0

    invoke-virtual {v0}, LHa/x$a;->c()LHa/x;

    move-result-object v0

    iput-object v0, p0, LHa/u;->E:LHa/x;

    .line 6
    invoke-virtual {p1}, LHa/u$a;->g()LG9/n;

    move-result-object v0

    const-string v1, "Required value was null."

    if-nez v0, :cond_3f

    .line 7
    new-instance v0, LFa/o;

    .line 8
    invoke-virtual {p1}, LHa/u$a;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v3, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/ActivityManager;

    .line 9
    invoke-direct {v0, v2}, LFa/o;-><init>(Landroid/app/ActivityManager;)V

    goto :goto_3f

    .line 10
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3f
    :goto_3f
    iput-object v0, p0, LHa/u;->b:LG9/n;

    .line 12
    invoke-virtual {p1}, LHa/u$a;->h()LFa/x$a;

    move-result-object v0

    if-nez v0, :cond_4c

    new-instance v0, LFa/c;

    invoke-direct {v0}, LFa/c;-><init>()V

    .line 13
    :cond_4c
    iput-object v0, p0, LHa/u;->c:LFa/x$a;

    .line 14
    invoke-virtual {p1}, LHa/u$a;->u()LFa/x$a;

    move-result-object v0

    if-nez v0, :cond_59

    new-instance v0, LFa/A;

    invoke-direct {v0}, LFa/A;-><init>()V

    .line 15
    :cond_59
    iput-object v0, p0, LHa/u;->d:LFa/x$a;

    .line 16
    invoke-virtual {p1}, LHa/u$a;->e()LFa/n$b;

    move-result-object v0

    iput-object v0, p0, LHa/u;->e:LFa/n$b;

    .line 17
    invoke-virtual {p1}, LHa/u$a;->c()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_69

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_69
    iput-object v0, p0, LHa/u;->a:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-virtual {p1}, LHa/u$a;->i()LFa/k;

    move-result-object v0

    const-string v2, "getInstance(...)"

    if-nez v0, :cond_7a

    invoke-static {}, LFa/p;->f()LFa/p;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7a
    iput-object v0, p0, LHa/u;->f:LFa/k;

    .line 19
    invoke-virtual {p1}, LHa/u$a;->l()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_22a

    iput-object v0, p0, LHa/u;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, LHa/u$a;->p()LHa/n;

    move-result-object v0

    iput-object v0, p0, LHa/u;->h:LHa/n;

    .line 21
    invoke-virtual {p1}, LHa/u$a;->t()LG9/n;

    move-result-object v0

    if-nez v0, :cond_95

    new-instance v0, LFa/q;

    invoke-direct {v0}, LFa/q;-><init>()V

    .line 22
    :cond_95
    iput-object v0, p0, LHa/u;->j:LG9/n;

    .line 23
    invoke-virtual {p1}, LHa/u$a;->z()LFa/t;

    move-result-object v0

    if-nez v0, :cond_a4

    invoke-static {}, LFa/B;->o()LFa/B;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :cond_a4
    iput-object v0, p0, LHa/u;->l:LFa/t;

    .line 25
    invoke-virtual {p1}, LHa/u$a;->A()LKa/c;

    move-result-object v0

    iput-object v0, p0, LHa/u;->m:LKa/c;

    .line 26
    invoke-virtual {p1}, LHa/u$a;->r()LG9/n;

    move-result-object v0

    if-nez v0, :cond_b9

    sget-object v0, LG9/o;->b:LG9/n;

    const-string v1, "BOOLEAN_FALSE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    :cond_b9
    iput-object v0, p0, LHa/u;->o:LG9/n;

    .line 28
    sget-object v0, LHa/u;->M:LHa/u$b;

    invoke-static {v0, p1}, LHa/u$b;->b(LHa/u$b;LHa/u$a;)LUa/d;

    move-result-object v1

    iput-object v1, p0, LHa/u;->n:LUa/d;

    .line 29
    invoke-virtual {p1}, LHa/u$a;->D()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, LHa/u;->p:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, LHa/u$a;->Q()LG9/n;

    move-result-object v1

    if-nez v1, :cond_d6

    sget-object v1, LG9/o;->a:LG9/n;

    const-string v3, "BOOLEAN_TRUE"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d6
    iput-object v1, p0, LHa/u;->q:LG9/n;

    .line 31
    invoke-virtual {p1}, LHa/u$a;->E()LB9/d;

    move-result-object v1

    if-nez v1, :cond_e6

    invoke-virtual {p1}, LHa/u$a;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, LHa/u$b;->a(LHa/u$b;Landroid/content/Context;)LB9/d;

    move-result-object v1

    .line 32
    :cond_e6
    iput-object v1, p0, LHa/u;->r:LB9/d;

    .line 33
    invoke-virtual {p1}, LHa/u$a;->G()LJ9/d;

    move-result-object v1

    if-nez v1, :cond_f5

    invoke-static {}, LJ9/e;->b()LJ9/e;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_f5
    iput-object v1, p0, LHa/u;->s:LJ9/d;

    .line 35
    invoke-virtual {p0}, LHa/u;->G()LHa/x;

    move-result-object v1

    invoke-static {v0, p1, v1}, LHa/u$b;->c(LHa/u$b;LHa/u$a;LHa/x;)I

    move-result v1

    iput v1, p0, LHa/u;->t:I

    .line 36
    invoke-virtual {p1}, LHa/u$a;->y()I

    move-result v1

    if-gez v1, :cond_10a

    const/16 v1, 0x7530

    goto :goto_10e

    .line 37
    :cond_10a
    invoke-virtual {p1}, LHa/u$a;->y()I

    move-result v1

    .line 38
    :goto_10e
    iput v1, p0, LHa/u;->v:I

    .line 39
    invoke-static {}, LTa/b;->d()Z

    move-result v2

    if-nez v2, :cond_122

    .line 40
    invoke-virtual {p1}, LHa/u$a;->H()Lcom/facebook/imagepipeline/producers/X;

    move-result-object v2

    if-nez v2, :cond_139

    new-instance v2, Lcom/facebook/imagepipeline/producers/D;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/producers/D;-><init>(I)V

    goto :goto_139

    .line 41
    :cond_122
    const-string v2, "ImagePipelineConfig->mNetworkFetcher"

    invoke-static {v2}, LTa/b;->a(Ljava/lang/String;)V

    .line 42
    :try_start_127
    invoke-virtual {p1}, LHa/u$a;->H()Lcom/facebook/imagepipeline/producers/X;

    move-result-object v2

    if-nez v2, :cond_136

    new-instance v2, Lcom/facebook/imagepipeline/producers/D;

    invoke-direct {v2, v1}, Lcom/facebook/imagepipeline/producers/D;-><init>(I)V
    :try_end_132
    .catchall {:try_start_127 .. :try_end_132} :catchall_133

    goto :goto_136

    :catchall_133
    move-exception p1

    goto/16 :goto_226

    .line 43
    :cond_136
    :goto_136
    invoke-static {}, LTa/b;->b()V

    .line 44
    :cond_139
    :goto_139
    iput-object v2, p0, LHa/u;->u:Lcom/facebook/imagepipeline/producers/X;

    .line 45
    invoke-virtual {p1}, LHa/u$a;->I()LEa/d;

    move-result-object v1

    iput-object v1, p0, LHa/u;->w:LEa/d;

    .line 46
    invoke-virtual {p1}, LHa/u$a;->J()LPa/D;

    move-result-object v1

    if-nez v1, :cond_154

    new-instance v1, LPa/D;

    invoke-static {}, LPa/B;->n()LPa/B$a;

    move-result-object v2

    invoke-virtual {v2}, LPa/B$a;->m()LPa/B;

    move-result-object v2

    invoke-direct {v1, v2}, LPa/D;-><init>(LPa/B;)V

    :cond_154
    iput-object v1, p0, LHa/u;->x:LPa/D;

    .line 47
    invoke-virtual {p1}, LHa/u$a;->K()LKa/e;

    move-result-object v1

    if-nez v1, :cond_161

    new-instance v1, LKa/g;

    invoke-direct {v1}, LKa/g;-><init>()V

    :cond_161
    iput-object v1, p0, LHa/u;->y:LKa/e;

    .line 48
    invoke-virtual {p1}, LHa/u$a;->M()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_16d

    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    move-result-object v1

    :cond_16d
    iput-object v1, p0, LHa/u;->z:Ljava/util/Set;

    .line 49
    invoke-virtual {p1}, LHa/u$a;->L()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_179

    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    move-result-object v1

    :cond_179
    iput-object v1, p0, LHa/u;->A:Ljava/util/Set;

    .line 50
    invoke-virtual {p1}, LHa/u$a;->m()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_185

    invoke-static {}, Lkotlin/collections/T;->d()Ljava/util/Set;

    move-result-object v1

    :cond_185
    iput-object v1, p0, LHa/u;->B:Ljava/util/Set;

    .line 51
    invoke-virtual {p1}, LHa/u$a;->N()Z

    move-result v1

    iput-boolean v1, p0, LHa/u;->C:Z

    .line 52
    invoke-virtual {p1}, LHa/u$a;->P()LB9/d;

    move-result-object v1

    if-nez v1, :cond_197

    invoke-virtual {p0}, LHa/u;->d()LB9/d;

    move-result-object v1

    :cond_197
    iput-object v1, p0, LHa/u;->D:LB9/d;

    .line 53
    invoke-virtual {p1}, LHa/u$a;->B()LKa/d;

    .line 54
    invoke-virtual {p0}, LHa/u;->t()LPa/D;

    move-result-object v1

    invoke-virtual {v1}, LPa/D;->e()I

    move-result v1

    .line 55
    invoke-virtual {p1}, LHa/u$a;->v()LHa/p;

    move-result-object v2

    if-nez v2, :cond_1af

    new-instance v2, LHa/b;

    invoke-direct {v2, v1}, LHa/b;-><init>(I)V

    :cond_1af
    iput-object v2, p0, LHa/u;->k:LHa/p;

    .line 56
    invoke-virtual {p1}, LHa/u$a;->n()Z

    move-result v1

    iput-boolean v1, p0, LHa/u;->F:Z

    .line 57
    invoke-virtual {p1}, LHa/u$a;->j()LC9/a;

    .line 58
    invoke-virtual {p1}, LHa/u$a;->k()LJa/a;

    move-result-object v1

    iput-object v1, p0, LHa/u;->G:LJa/a;

    .line 59
    invoke-virtual {p1}, LHa/u$a;->d()LFa/x;

    move-result-object v1

    iput-object v1, p0, LHa/u;->H:LFa/x;

    .line 60
    invoke-virtual {p1}, LHa/u$a;->f()LFa/a;

    move-result-object v1

    if-nez v1, :cond_1d1

    new-instance v1, LFa/l;

    invoke-direct {v1}, LFa/l;-><init>()V

    .line 61
    :cond_1d1
    iput-object v1, p0, LHa/u;->K:LFa/a;

    .line 62
    invoke-virtual {p1}, LHa/u$a;->s()LFa/x;

    move-result-object v1

    iput-object v1, p0, LHa/u;->I:LFa/x;

    .line 63
    invoke-virtual {p1}, LHa/u$a;->O()LE9/g;

    move-result-object v1

    iput-object v1, p0, LHa/u;->J:LE9/g;

    .line 64
    invoke-virtual {p1}, LHa/u$a;->q()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, LHa/u;->L:Ljava/util/Map;

    .line 65
    invoke-virtual {p1}, LHa/u$a;->o()LG9/n;

    move-result-object v1

    if-nez v1, :cond_200

    .line 66
    new-instance v1, LHa/k;

    .line 67
    invoke-virtual {p1}, LHa/u$a;->x()LHa/q;

    move-result-object p1

    if-nez p1, :cond_1fd

    .line 68
    new-instance p1, LHa/l;

    new-instance v2, LHa/o;

    invoke-direct {v2}, LHa/o;-><init>()V

    invoke-direct {p1, v2}, LHa/l;-><init>(LHa/m;)V

    .line 69
    :cond_1fd
    invoke-direct {v1, p1, p0}, LHa/k;-><init>(LHa/q;LHa/v;)V

    .line 70
    :cond_200
    iput-object v1, p0, LHa/u;->i:LG9/n;

    .line 71
    invoke-virtual {p0}, LHa/u;->G()LHa/x;

    move-result-object p1

    invoke-virtual {p1}, LHa/x;->y()LP9/b;

    move-result-object p1

    if-eqz p1, :cond_21c

    .line 72
    new-instance v1, LEa/c;

    invoke-virtual {p0}, LHa/u;->t()LPa/D;

    move-result-object v2

    invoke-direct {v1, v2}, LEa/c;-><init>(LPa/D;)V

    .line 73
    invoke-virtual {p0}, LHa/u;->G()LHa/x;

    move-result-object v2

    invoke-static {v0, p1, v2, v1}, LHa/u$b;->d(LHa/u$b;LP9/b;LHa/x;LP9/a;)V

    .line 74
    :cond_21c
    invoke-static {}, LTa/b;->d()Z

    move-result p1

    if-eqz p1, :cond_225

    .line 75
    invoke-static {}, LTa/b;->b()V

    :cond_225
    return-void

    .line 76
    :goto_226
    invoke-static {}, LTa/b;->b()V

    throw p1

    .line 77
    :cond_22a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(LHa/u$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LHa/u;-><init>(LHa/u$a;)V

    return-void
.end method

.method public static final synthetic I()LHa/u$c;
    .registers 1

    .line 1
    sget-object v0, LHa/u;->N:LHa/u$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final J()LHa/u$c;
    .registers 1

    .line 1
    sget-object v0, LHa/u;->M:LHa/u$b;

    .line 2
    .line 3
    invoke-virtual {v0}, LHa/u$b;->e()LHa/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final K(Landroid/content/Context;)LHa/u$a;
    .registers 2

    .line 1
    sget-object v0, LHa/u;->M:LHa/u$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LHa/u$b;->i(Landroid/content/Context;)LHa/u$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->B:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()LFa/t;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->l:LFa/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public C()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->q:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public D()LJ9/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->s:LJ9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()LHa/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->h:LHa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()LC9/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public G()LHa/x;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->E:LHa/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()LHa/p;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->k:LHa/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public a()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->A:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/facebook/imagepipeline/producers/X;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->u:Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LFa/x;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->I:LFa/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LB9/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->r:LB9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()LFa/x$a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->d:LFa/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LFa/x$a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->c:LFa/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LKa/e;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->y:LKa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->L:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LB9/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->D:LB9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LFa/n$b;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->e:LFa/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LE9/g;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->J:LE9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->p:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LUa/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->n:LUa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LKa/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/u;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->b:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LKa/c;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->m:LKa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->j:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()LPa/D;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->x:LPa/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, LHa/u;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public v()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->i:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LJa/a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->G:LJa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LFa/a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->K:LFa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LFa/k;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u;->f:LFa/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/u;->C:Z

    .line 2
    .line 3
    return v0
.end method

###### Class Ha.C2179u.a (Ha.u$a)
.class public final LHa/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:LB9/d;

.field private C:LHa/q;

.field private D:LG9/n;

.field private E:I

.field private final F:LHa/x$a;

.field private G:Z

.field private H:LJa/a;

.field private I:LFa/x;

.field private J:LFa/x;

.field private K:LE9/g;

.field private L:LFa/a;

.field private M:Ljava/util/Map;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:LG9/n;

.field private c:LFa/n$b;

.field private d:LFa/x$a;

.field private e:LFa/x$a;

.field private f:LFa/k;

.field private final g:Landroid/content/Context;

.field private h:LHa/n;

.field private i:LG9/n;

.field private j:LHa/p;

.field private k:LFa/t;

.field private l:LKa/c;

.field private m:LG9/n;

.field private n:LUa/d;

.field private o:Ljava/lang/Integer;

.field private p:LG9/n;

.field private q:LB9/d;

.field private r:LJ9/d;

.field private s:Ljava/lang/Integer;

.field private t:Lcom/facebook/imagepipeline/producers/X;

.field private u:LEa/d;

.field private v:LPa/D;

.field private w:LKa/e;

.field private x:Ljava/util/Set;

.field private y:Ljava/util/Set;

.field private z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

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
    sget-object v0, LHa/n;->b:LHa/n;

    .line 10
    .line 11
    iput-object v0, p0, LHa/u$a;->h:LHa/n;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LHa/u$a;->A:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LHa/u$a;->E:I

    .line 18
    .line 19
    new-instance v1, LHa/x$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LHa/x$a;-><init>(LHa/u$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LHa/u$a;->F:LHa/x$a;

    .line 25
    .line 26
    iput-boolean v0, p0, LHa/u$a;->G:Z

    .line 27
    .line 28
    new-instance v0, LJa/b;

    .line 29
    .line 30
    invoke-direct {v0}, LJa/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LHa/u$a;->H:LJa/a;

    .line 34
    .line 35
    iput-object p1, p0, LHa/u$a;->g:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()LKa/c;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->l:LKa/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LKa/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()LUa/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->n:LUa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LB9/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->q:LB9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LJ9/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->r:LJ9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/facebook/imagepipeline/producers/X;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->t:Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LEa/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->u:LEa/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()LPa/D;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->v:LPa/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LKa/e;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->w:LKa/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/u$a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()LE9/g;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->K:LE9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LB9/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->B:LB9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->p:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(LHa/n;)LHa/u$a;
    .registers 3

    .line 1
    const-string v0, "downsampleMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LHa/u$a;->h:LHa/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final S(Lcom/facebook/imagepipeline/producers/X;)LHa/u$a;
    .registers 2

    .line 1
    iput-object p1, p0, LHa/u$a;->t:Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Ljava/util/Set;)LHa/u$a;
    .registers 2

    .line 1
    iput-object p1, p0, LHa/u$a;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()LHa/u;
    .registers 3

    .line 1
    new-instance v0, LHa/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LHa/u;-><init>(LHa/u$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()LHa/x$a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->F:LHa/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LFa/x;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->I:LFa/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LFa/n$b;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->c:LFa/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LFa/a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->L:LFa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->b:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LFa/x$a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->d:LFa/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LFa/k;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->f:LFa/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LC9/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()LJa/a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->H:LJa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/u$a;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->D:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LHa/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->h:LHa/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->M:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->m:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LFa/x;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->J:LFa/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LG9/n;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->i:LG9/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LFa/x$a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->e:LFa/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LHa/p;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->j:LHa/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LHa/x$a;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->F:LHa/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LHa/q;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->C:LHa/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .registers 2

    .line 1
    iget v0, p0, LHa/u$a;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()LFa/t;
    .registers 2

    .line 1
    iget-object v0, p0, LHa/u$a;->k:LFa/t;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Ha.C2179u.b (Ha.u$b)
.class public final LHa/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/u;
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
    invoke-direct {p0}, LHa/u$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LHa/u$b;Landroid/content/Context;)LB9/d;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LHa/u$b;->f(Landroid/content/Context;)LB9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LHa/u$b;LHa/u$a;)LUa/d;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LHa/u$b;->g(LHa/u$a;)LUa/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LHa/u$b;LHa/u$a;LHa/x;)I
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LHa/u$b;->h(LHa/u$a;LHa/x;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(LHa/u$b;LP9/b;LHa/x;LP9/a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LHa/u$b;->j(LP9/b;LHa/x;LP9/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Landroid/content/Context;)LB9/d;
    .registers 3

    .line 1
    invoke-static {}, LTa/b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p1}, LB9/d;->m(Landroid/content/Context;)LB9/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LB9/d$b;->n()LB9/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    const-string v0, "DiskCacheConfig.getDefaultMainDiskCacheConfig"

    .line 17
    .line 18
    invoke-static {v0}, LTa/b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_14
    invoke-static {p1}, LB9/d;->m(Landroid/content/Context;)LB9/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LB9/d$b;->n()LB9/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_25

    .line 29
    invoke-static {}, LTa/b;->b()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    const-string v0, "traceSection(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    invoke-static {}, LTa/b;->b()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method private final g(LHa/u$a;)LUa/d;
    .registers 3

    .line 1
    invoke-virtual {p1}, LHa/u$a;->C()LUa/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p1}, LHa/u$a;->D()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "You can\'t define a custom ImageTranscoderFactory and provide an ImageTranscoderType"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p1}, LHa/u$a;->C()LUa/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final h(LHa/u$a;LHa/x;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, LHa/u$a;->F()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-virtual {p2}, LHa/x;->n()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x2

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x1b

    .line 25
    .line 26
    if-lt p1, v0, :cond_1d

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {p2}, LHa/x;->n()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x1

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    invoke-virtual {p2}, LHa/x;->n()J

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private final j(LP9/b;LHa/x;LP9/a;)V
    .registers 4

    .line 1
    sput-object p1, LP9/c;->c:LP9/b;

    .line 2
    .line 3
    invoke-virtual {p2}, LHa/x;->z()LP9/b$a;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-interface {p1, p3}, LP9/b;->b(LP9/a;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public final e()LHa/u$c;
    .registers 2

    .line 1
    invoke-static {}, LHa/u;->I()LHa/u$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Landroid/content/Context;)LHa/u$a;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHa/u$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LHa/u$a;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

###### Class Ha.C2179u.c (Ha.u$c)
.class public final LHa/u$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LHa/u$c;->a:Z

    .line 2
    .line 3
    return v0
.end method
