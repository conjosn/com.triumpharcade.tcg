###### Class pm.d (pm.d)
.class public final Lpm/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LTm/n;

.field private final b:Lmm/u;

.field private final c:Lvm/v;

.field private final d:Lvm/n;

.field private final e:Lnm/o;

.field private final f:LQm/w;

.field private final g:Lnm/j;

.field private final h:Lnm/i;

.field private final i:LMm/a;

.field private final j:Lsm/b;

.field private final k:Lpm/n;

.field private final l:Lvm/D;

.field private final m:Ldm/k0;

.field private final n:Llm/c;

.field private final o:Ldm/H;

.field private final p:Lam/n;

.field private final q:Lmm/d;

.field private final r:Lum/m0;

.field private final s:Lmm/v;

.field private final t:Lpm/e;

.field private final u:LVm/p;

.field private final v:Lmm/D;

.field private final w:Lmm/A;

.field private final x:LLm/f;


# direct methods
.method public constructor <init>(LTm/n;Lmm/u;Lvm/v;Lvm/n;Lnm/o;LQm/w;Lnm/j;Lnm/i;LMm/a;Lsm/b;Lpm/n;Lvm/D;Ldm/k0;Llm/c;Ldm/H;Lam/n;Lmm/d;Lum/m0;Lmm/v;Lpm/e;LVm/p;Lmm/D;Lmm/A;LLm/f;)V
    .registers 41

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lpm/d;->a:LTm/n;

    .line 3
    iput-object v2, v0, Lpm/d;->b:Lmm/u;

    .line 4
    iput-object v3, v0, Lpm/d;->c:Lvm/v;

    .line 5
    iput-object v4, v0, Lpm/d;->d:Lvm/n;

    .line 6
    iput-object v5, v0, Lpm/d;->e:Lnm/o;

    .line 7
    iput-object v6, v0, Lpm/d;->f:LQm/w;

    .line 8
    iput-object v7, v0, Lpm/d;->g:Lnm/j;

    .line 9
    iput-object v8, v0, Lpm/d;->h:Lnm/i;

    .line 10
    iput-object v9, v0, Lpm/d;->i:LMm/a;

    .line 11
    iput-object v10, v0, Lpm/d;->j:Lsm/b;

    .line 12
    iput-object v11, v0, Lpm/d;->k:Lpm/n;

    .line 13
    iput-object v12, v0, Lpm/d;->l:Lvm/D;

    .line 14
    iput-object v13, v0, Lpm/d;->m:Ldm/k0;

    .line 15
    iput-object v14, v0, Lpm/d;->n:Llm/c;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpm/d;->o:Ldm/H;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lpm/d;->p:Lam/n;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lpm/d;->q:Lmm/d;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lpm/d;->r:Lum/m0;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lpm/d;->s:Lmm/v;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lpm/d;->t:Lpm/e;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lpm/d;->u:LVm/p;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lpm/d;->v:Lmm/D;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lpm/d;->w:Lmm/A;

    .line 25
    iput-object v15, v0, Lpm/d;->x:LLm/f;

    return-void
.end method

.method public synthetic constructor <init>(LTm/n;Lmm/u;Lvm/v;Lvm/n;Lnm/o;LQm/w;Lnm/j;Lnm/i;LMm/a;Lsm/b;Lpm/n;Lvm/D;Ldm/k0;Llm/c;Ldm/H;Lam/n;Lmm/d;Lum/m0;Lmm/v;Lpm/e;LVm/p;Lmm/D;Lmm/A;LLm/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 53

    const/high16 v0, 0x800000

    and-int v0, p25, v0

    if-eqz v0, :cond_3f

    .line 26
    sget-object v0, LLm/f;->a:LLm/f$a;

    invoke-virtual {v0}, LLm/f$a;->a()LLm/a;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    goto :goto_42

    :cond_3f
    move-object/from16 v25, p24

    goto :goto_e

    .line 27
    :goto_42
    invoke-direct/range {v1 .. v25}, Lpm/d;-><init>(LTm/n;Lmm/u;Lvm/v;Lvm/n;Lnm/o;LQm/w;Lnm/j;Lnm/i;LMm/a;Lsm/b;Lpm/n;Lvm/D;Ldm/k0;Llm/c;Ldm/H;Lam/n;Lmm/d;Lum/m0;Lmm/v;Lpm/e;LVm/p;Lmm/D;Lmm/A;LLm/f;)V

    return-void
.end method


# virtual methods
.method public final a()Lmm/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->q:Lmm/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lvm/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->d:Lvm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LQm/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->f:LQm/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lmm/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->b:Lmm/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lmm/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->s:Lmm/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lmm/A;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->w:Lmm/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lnm/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->h:Lnm/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lnm/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->g:Lnm/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lmm/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->v:Lmm/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lvm/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->c:Lvm/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LVm/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->u:LVm/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Llm/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->n:Llm/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ldm/H;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->o:Ldm/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lpm/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->k:Lpm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lvm/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->l:Lvm/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lam/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->p:Lam/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lpm/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->t:Lpm/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lum/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->r:Lum/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lnm/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->e:Lnm/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lsm/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->j:Lsm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LTm/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->a:LTm/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ldm/k0;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->m:Ldm/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LLm/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lpm/d;->x:LLm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lnm/j;)Lpm/d;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "javaResolverCache"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lpm/d;

    .line 11
    .line 12
    iget-object v3, v0, Lpm/d;->a:LTm/n;

    .line 13
    .line 14
    iget-object v4, v0, Lpm/d;->b:Lmm/u;

    .line 15
    .line 16
    iget-object v5, v0, Lpm/d;->c:Lvm/v;

    .line 17
    .line 18
    iget-object v6, v0, Lpm/d;->d:Lvm/n;

    .line 19
    .line 20
    iget-object v7, v0, Lpm/d;->e:Lnm/o;

    .line 21
    .line 22
    iget-object v8, v0, Lpm/d;->f:LQm/w;

    .line 23
    .line 24
    iget-object v10, v0, Lpm/d;->h:Lnm/i;

    .line 25
    .line 26
    iget-object v11, v0, Lpm/d;->i:LMm/a;

    .line 27
    .line 28
    iget-object v12, v0, Lpm/d;->j:Lsm/b;

    .line 29
    .line 30
    iget-object v13, v0, Lpm/d;->k:Lpm/n;

    .line 31
    .line 32
    iget-object v14, v0, Lpm/d;->l:Lvm/D;

    .line 33
    .line 34
    iget-object v15, v0, Lpm/d;->m:Ldm/k0;

    .line 35
    .line 36
    iget-object v1, v0, Lpm/d;->n:Llm/c;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lpm/d;->o:Ldm/H;

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, Lpm/d;->p:Lam/n;

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    iget-object v1, v0, Lpm/d;->q:Lmm/d;

    .line 49
    .line 50
    move-object/from16 v19, v1

    .line 51
    .line 52
    iget-object v1, v0, Lpm/d;->r:Lum/m0;

    .line 53
    .line 54
    move-object/from16 v20, v1

    .line 55
    .line 56
    iget-object v1, v0, Lpm/d;->s:Lmm/v;

    .line 57
    .line 58
    move-object/from16 v21, v1

    .line 59
    .line 60
    iget-object v1, v0, Lpm/d;->t:Lpm/e;

    .line 61
    .line 62
    move-object/from16 v22, v1

    .line 63
    .line 64
    iget-object v1, v0, Lpm/d;->u:LVm/p;

    .line 65
    .line 66
    move-object/from16 v23, v1

    .line 67
    .line 68
    iget-object v1, v0, Lpm/d;->v:Lmm/D;

    .line 69
    .line 70
    move-object/from16 v24, v1

    .line 71
    .line 72
    iget-object v1, v0, Lpm/d;->w:Lmm/A;

    .line 73
    .line 74
    const/high16 v27, 0x800000

    .line 75
    .line 76
    const/16 v28, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    move-object/from16 v25, v1

    .line 81
    .line 82
    invoke-direct/range {v2 .. v28}, Lpm/d;-><init>(LTm/n;Lmm/u;Lvm/v;Lvm/n;Lnm/o;LQm/w;Lnm/j;Lnm/i;LMm/a;Lsm/b;Lpm/n;Lvm/D;Ldm/k0;Llm/c;Ldm/H;Lam/n;Lmm/d;Lum/m0;Lmm/v;Lpm/e;LVm/p;Lmm/D;Lmm/A;LLm/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
