###### Class b7.C4349a (b7.a)
.class public final Lb7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements La7/c;


# instance fields
.field private final b:Lq6/f;

.field private final c:Ld7/a;

.field private final d:Lh7/b;

.field private final e:La7/d;

.field private final f:Lb7/o;

.field private final g:Lb7/h;

.field private final h:Lb7/g;

.field private final i:Lb7/k;

.field private final j:La7/f;


# direct methods
.method public constructor <init>(Lq6/f;Ld7/a;Lh7/b;La7/d;Lb7/o;Lb7/h;Lb7/g;Lb7/k;)V
    .registers 10

    .line 1
    const-string v0, "featureSdkCore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "evaluationsManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flagsRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flagsConfiguration"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rumEvaluationLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "exposureProcessor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flagStateManager"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lb7/a;->b:Lq6/f;

    .line 40
    .line 41
    iput-object p2, p0, Lb7/a;->c:Ld7/a;

    .line 42
    .line 43
    iput-object p3, p0, Lb7/a;->d:Lh7/b;

    .line 44
    .line 45
    iput-object p4, p0, Lb7/a;->e:La7/d;

    .line 46
    .line 47
    iput-object p5, p0, Lb7/a;->f:Lb7/o;

    .line 48
    .line 49
    iput-object p6, p0, Lb7/a;->g:Lb7/h;

    .line 50
    .line 51
    iput-object p7, p0, Lb7/a;->h:Lb7/g;

    .line 52
    .line 53
    iput-object p8, p0, Lb7/a;->i:Lb7/k;

    .line 54
    .line 55
    iput-object p8, p0, Lb7/a;->j:La7/f;

    .line 56
    .line 57
    return-void
.end method

.method private final c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb7/a;->f:Lb7/o;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb7/o;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Ljava/lang/String;Lk7/e;Lk7/a;)V
    .registers 12

    .line 1
    invoke-interface {p2}, Lk7/e;->getDoLog()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Lb7/a;->e:La7/d;

    .line 8
    .line 9
    invoke-virtual {v0}, La7/d;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lb7/a;->g(Ljava/lang/String;Lk7/e;Lk7/a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lb7/a;->e:La7/d;

    .line 19
    .line 20
    invoke-virtual {v0}, La7/d;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2a

    .line 25
    .line 26
    invoke-interface {p2}, Lk7/e;->getVariationKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 35
    .line 36
    invoke-interface {p2}, Lk7/e;->getVariationKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, p1, v0}, Lb7/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lb7/a;->e:La7/d;

    .line 44
    .line 45
    invoke-virtual {v0}, La7/d;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    invoke-interface {p2}, Lk7/e;->getVariationKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p2}, Lk7/e;->getAllocationKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    move-object v3, p3

    .line 64
    invoke-direct/range {v1 .. v7}, Lb7/a;->f(Ljava/lang/String;Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method private final f(Ljava/lang/String;Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lb7/a;->h:Lb7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lb7/g;->f(Ljava/lang/String;Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private final g(Ljava/lang/String;Lk7/e;Lk7/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb7/a;->g:Lb7/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p3, p2}, Lb7/h;->a(Ljava/lang/String;Lk7/a;Lk7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lk7/a;La7/a;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb7/a;->c:Ld7/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ld7/a;->g(Lk7/a;La7/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/a;->d:Lh7/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lh7/b;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lk7/e;Lk7/a;)V
    .registers 5

    .line 1
    const-string v0, "flagKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lb7/a;->e(Ljava/lang/String;Lk7/e;Lk7/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getState()La7/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lb7/a;->j:La7/f;

    .line 2
    .line 3
    return-object v0
.end method
