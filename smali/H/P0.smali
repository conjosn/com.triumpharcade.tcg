###### Class H.P0 (H.P0)
.class public abstract LH/P0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:LH/J0;

.field private static final c:LL0/o;

.field private static final d:LI1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH/O0;

    .line 2
    .line 3
    invoke-direct {v0}, LH/O0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/P0;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LH/P0$b;

    .line 9
    .line 10
    invoke-direct {v0}, LH/P0$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LH/P0;->b:LH/J0;

    .line 14
    .line 15
    new-instance v0, LH/P0$a;

    .line 16
    .line 17
    invoke-direct {v0}, LH/P0$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LH/P0;->c:LL0/o;

    .line 21
    .line 22
    new-instance v0, LH/P0$c;

    .line 23
    .line 24
    invoke-direct {v0}, LH/P0$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LH/P0;->d:LI1/d;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lg1/S;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LH/P0;->b(Lg1/S;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lg1/S;)Z
    .registers 2

    .line 1
    sget-object v0, Lg1/S;->b:Lg1/S$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg1/S$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    invoke-virtual {p0}, Lg1/S;->l()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0, v0}, Lg1/S;->i(II)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_12
    xor-int/lit8 p0, p0, 0x1

    .line 20
    .line 21
    return p0
.end method

.method public static final synthetic c()LH/J0;
    .registers 1

    .line 1
    sget-object v0, LH/P0;->b:LH/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LH/g0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, LH/P0;->h(LH/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(LH/c1;JLHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LH/P0;->l(LH/c1;JLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LH/P0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()LL0/o;
    .registers 1

    .line 1
    sget-object v0, LH/P0;->c:LL0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final h(LH/g0;)Z
    .registers 1

    .line 1
    instance-of p0, p0, LH/L0;

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final i()LI1/d;
    .registers 1

    .line 1
    sget-object v0, LH/P0;->d:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)LL0/m;
    .registers 18

    .line 1
    new-instance v0, LH/N0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LH/N0;-><init>(LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic k(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;ILjava/lang/Object;)LL0/m;
    .registers 20

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_7
    move v4, p4

    .line 9
    and-int/lit8 p4, v0, 0x10

    .line 10
    .line 11
    if-eqz p4, :cond_f

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    move v5, p4

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, p5

    .line 17
    :goto_10
    and-int/lit8 p4, v0, 0x20

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p4, :cond_17

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v6, p6

    .line 25
    :goto_18
    and-int/lit8 p4, v0, 0x40

    .line 26
    .line 27
    if-eqz p4, :cond_1e

    .line 28
    .line 29
    move-object v7, v1

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    move-object/from16 v7, p7

    .line 32
    .line 33
    :goto_20
    and-int/lit16 p4, v0, 0x80

    .line 34
    .line 35
    if-eqz p4, :cond_2a

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p2

    .line 40
    move-object v3, p3

    .line 41
    move-object v1, p1

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    move-object/from16 v8, p8

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object v2, p2

    .line 48
    move-object v3, p3

    .line 49
    :goto_30
    invoke-static/range {v0 .. v8}, LH/P0;->j(LL0/m;LH/X0;LH/C0;LC/P0;ZZLH/g0;LJ/l;LH/y;)LL0/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private static final l(LH/c1;JLHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, LH/P0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LH/P0$d;

    .line 7
    .line 8
    iget v1, v0, LH/P0$d;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LH/P0$d;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LH/P0$d;

    .line 21
    .line 22
    invoke-direct {v0, p3}, LH/P0$d;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LH/P0$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LH/P0$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-ne v2, v3, :cond_33

    .line 37
    .line 38
    iget-object p0, v0, LH/P0$d;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlin/jvm/internal/Ref$b;

    .line 41
    .line 42
    iget-object p1, v0, LH/P0$d;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LH/c1;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v8, p0

    .line 50
    move-object p0, p1

    .line 51
    goto :goto_5b

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Lkotlin/jvm/internal/Ref$b;

    .line 64
    .line 65
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p3, LC/I0;->a:LC/I0;

    .line 69
    .line 70
    new-instance v4, LH/P0$e;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-object v5, p0

    .line 74
    move-wide v6, p1

    .line 75
    invoke-direct/range {v4 .. v9}, LH/P0$e;-><init>(LH/c1;JLkotlin/jvm/internal/Ref$b;LHl/b;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, LH/P0$d;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v8, v0, LH/P0$d;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, LH/P0$d;->d:I

    .line 83
    .line 84
    invoke-virtual {v5, p3, v4, v0}, LH/c1;->B(LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object p0, v5

    .line 92
    :goto_5b
    iget p1, v8, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 93
    .line 94
    invoke-virtual {p0, p1}, LH/c1;->H(F)J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    invoke-static {p0, p1}, LS0/e;->d(J)LS0/e;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

###### Class H.P0.a (H.P0$a)
.class public final LH/P0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LL0/o$a;->a(LL0/o;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/o$a;->b(LL0/o;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/o$a;->c(LL0/o;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LL0/o$a;->d(LL0/o;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class H.P0.b (H.P0$b)
.class public final LH/P0$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(F)F
    .registers 2

    .line 1
    return p1
.end method

###### Class H.P0.c (H.P0$c)
.class public final LH/P0$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LI1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public V1()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public getDensity()F
    .registers 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

###### Class H.P0.d (H.P0$d)
.class final LH/P0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/P0;->l(LH/c1;JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, LH/P0$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LH/P0$d;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LH/P0$d;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {p1, v0, v1, p0}, LH/P0;->e(LH/c1;JLHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class H.P0.e (H.P0$e)
.class final LH/P0$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/P0;->l(LH/c1;JLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LH/c1;

.field final synthetic d:J

.field final synthetic e:Lkotlin/jvm/internal/Ref$b;


# direct methods
.method constructor <init>(LH/c1;JLkotlin/jvm/internal/Ref$b;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LH/P0$e;->c:LH/c1;

    .line 2
    .line 3
    iput-wide p2, p0, LH/P0$e;->d:J

    .line 4
    .line 5
    iput-object p4, p0, LH/P0$e;->e:Lkotlin/jvm/internal/Ref$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$b;LH/c1;LH/u0;FF)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH/P0$e;->j(Lkotlin/jvm/internal/Ref$b;LH/c1;LH/u0;FF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lkotlin/jvm/internal/Ref$b;LH/c1;LH/u0;FF)Lkotlin/Unit;
    .registers 6

    .line 1
    iget p4, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 2
    .line 3
    sub-float/2addr p3, p4

    .line 4
    invoke-virtual {p1, p3}, LH/c1;->z(F)F

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p3}, LH/c1;->H(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    sget-object v0, Lf1/g;->a:Lf1/g$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lf1/g$a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p2, p3, p4, v0}, LH/u0;->b(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, LH/c1;->G(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, LH/c1;->z(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 31
    .line 32
    add-float/2addr p2, p1

    .line 33
    iput p2, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LH/P0$e;

    .line 2
    .line 3
    iget-object v1, p0, LH/P0$e;->c:LH/c1;

    .line 4
    .line 5
    iget-wide v2, p0, LH/P0$e;->d:J

    .line 6
    .line 7
    iget-object v4, p0, LH/P0$e;->e:Lkotlin/jvm/internal/Ref$b;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LH/P0$e;-><init>(LH/c1;JLkotlin/jvm/internal/Ref$b;LHl/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LH/P0$e;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final i(LH/u0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/P0$e;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH/P0$e;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LH/P0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LH/u0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LH/P0$e;->i(LH/u0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LH/P0$e;->a:I

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
    goto :goto_3f

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
    iget-object p1, p0, LH/P0$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LH/u0;

    .line 30
    .line 31
    iget-object v1, p0, LH/P0$e;->c:LH/c1;

    .line 32
    .line 33
    iget-wide v3, p0, LH/P0$e;->d:J

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, LH/c1;->G(J)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v1, p0, LH/P0$e;->e:Lkotlin/jvm/internal/Ref$b;

    .line 40
    .line 41
    iget-object v3, p0, LH/P0$e;->c:LH/c1;

    .line 42
    .line 43
    new-instance v9, LH/Q0;

    .line 44
    .line 45
    invoke-direct {v9, v1, v3, p1}, LH/Q0;-><init>(Lkotlin/jvm/internal/Ref$b;LH/c1;LH/u0;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, LH/P0$e;->a:I

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/16 v11, 0xc

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v10, p0

    .line 57
    invoke-static/range {v5 .. v12}, LA/L0;->m(FFFLA/l;Lkotlin/jvm/functions/Function2;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method

###### Class H.Q0 (H.Q0)
.class public final synthetic LH/Q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic b:LH/c1;

.field public final synthetic c:LH/u0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$b;LH/c1;LH/u0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/Q0;->a:Lkotlin/jvm/internal/Ref$b;

    .line 5
    .line 6
    iput-object p2, p0, LH/Q0;->b:LH/c1;

    .line 7
    .line 8
    iput-object p3, p0, LH/Q0;->c:LH/u0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LH/Q0;->a:Lkotlin/jvm/internal/Ref$b;

    .line 2
    .line 3
    iget-object v1, p0, LH/Q0;->b:LH/c1;

    .line 4
    .line 5
    iget-object v2, p0, LH/Q0;->c:LH/u0;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p2, Ljava/lang/Float;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {v0, v1, v2, p1, p2}, LH/P0$e;->b(Lkotlin/jvm/internal/Ref$b;LH/c1;LH/u0;FF)Lkotlin/Unit;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

###### Class H.O0 (H.O0)
.class public final synthetic LH/O0;
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
    check-cast p1, Lg1/S;

    .line 2
    .line 3
    invoke-static {p1}, LH/P0;->a(Lg1/S;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
