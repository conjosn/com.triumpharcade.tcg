###### Class g0.AbstractC7274e (g0.e)
.class public abstract Lg0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "image/*"

    .line 2
    .line 3
    const-string v1, "video/*"

    .line 4
    .line 5
    const-string v2, "*/*"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lg0/e;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/Y0;Lg0/b3;Lg0/X2;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lg0/v;Lln/y;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    instance-of v1, v0, Lg0/e$b;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg0/e$b;

    .line 9
    .line 10
    iget v2, v1, Lg0/e$b;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg0/e$b;->b:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lg0/e$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lg0/e$b;-><init>(LHl/b;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lg0/e$b;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, Lg0/e$b;->b:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_33

    .line 37
    .line 38
    if-eq v3, v4, :cond_2f

    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2f
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5c

    .line 52
    :cond_33
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lg0/e$c;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    move-object/from16 v11, p3

    .line 66
    .line 67
    move-object/from16 v12, p4

    .line 68
    .line 69
    move-object/from16 v13, p5

    .line 70
    .line 71
    move-object/from16 v14, p6

    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    move-object/from16 v6, p8

    .line 76
    .line 77
    move-object/from16 v15, p9

    .line 78
    .line 79
    move-object/from16 v16, p10

    .line 80
    .line 81
    invoke-direct/range {v5 .. v17}, Lg0/e$c;-><init>(Lln/y;Lg0/b3;Lg0/X2;Lg0/v;Landroidx/compose/ui/platform/Y0;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 82
    .line 83
    .line 84
    iput v4, v1, Lg0/e$b;->b:I

    .line 85
    .line 86
    invoke-static {v5, v1}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v2, :cond_5c

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5c
    :goto_5c
    new-instance v0, Lkotlin/k;

    .line 94
    .line 95
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static final b(Landroidx/compose/ui/platform/Y0;Lg0/b3;Lg0/X2;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lln/y;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    instance-of v1, v0, Lg0/e$a;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lg0/e$a;

    .line 9
    .line 10
    iget v2, v1, Lg0/e$a;->b:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_16

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lg0/e$a;->b:I

    .line 20
    .line 21
    :goto_14
    move-object v13, v1

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v1, Lg0/e$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lg0/e$a;-><init>(LHl/b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_14

    .line 29
    :goto_1c
    iget-object v0, v13, Lg0/e$a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v13, Lg0/e$a;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_35

    .line 39
    .line 40
    if-eq v2, v3, :cond_31

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5b

    .line 54
    :cond_35
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroidx/compose/ui/platform/Y0;->getView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lg0/B;->b(Landroid/view/View;)Lg0/v;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iput v3, v13, Lg0/e$a;->b:I

    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    move-object/from16 v5, p3

    .line 72
    .line 73
    move-object/from16 v6, p4

    .line 74
    .line 75
    move-object/from16 v7, p5

    .line 76
    .line 77
    move-object/from16 v8, p6

    .line 78
    .line 79
    move-object/from16 v10, p7

    .line 80
    .line 81
    move-object/from16 v11, p8

    .line 82
    .line 83
    move-object/from16 v12, p9

    .line 84
    .line 85
    invoke-static/range {v2 .. v13}, Lg0/e;->a(Landroidx/compose/ui/platform/Y0;Lg0/b3;Lg0/X2;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lg0/v;Lln/y;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_5b

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5b
    :goto_5b
    new-instance p0, Lkotlin/k;

    .line 93
    .line 94
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

###### Class g0.AbstractC7274e.a (g0.e$a)
.class final Lg0/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e;->b(Landroidx/compose/ui/platform/Y0;Lg0/b3;Lg0/X2;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lln/y;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


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
    .registers 13

    .line 1
    iput-object p1, p0, Lg0/e$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/e$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/e$a;->b:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v10, p0

    .line 21
    invoke-static/range {v0 .. v10}, Lg0/e;->b(Landroidx/compose/ui/platform/Y0;Lg0/b3;Lg0/X2;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lln/y;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

###### Class g0.AbstractC7274e.b (g0.e$b)
.class final Lg0/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e;->a(Landroidx/compose/ui/platform/Y0;Lg0/b3;Lg0/X2;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lg0/v;Lln/y;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I


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
    .registers 14

    .line 1
    iput-object p1, p0, Lg0/e$b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/e$b;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/e$b;->b:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v11, p0

    .line 22
    invoke-static/range {v0 .. v11}, Lg0/e;->a(Landroidx/compose/ui/platform/Y0;Lg0/b3;Lg0/X2;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lg0/v;Lln/y;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

###### Class g0.AbstractC7274e.c (g0.e$c)
.class final Lg0/e$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e;->a(Landroidx/compose/ui/platform/Y0;Lg0/b3;Lg0/X2;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lg0/v;Lln/y;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lln/y;

.field final synthetic d:Lg0/b3;

.field final synthetic e:Lg0/X2;

.field final synthetic f:Lg0/v;

.field final synthetic g:Landroidx/compose/ui/platform/Y0;

.field final synthetic h:LB1/t;

.field final synthetic i:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Landroidx/compose/ui/platform/r1;

.field final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lln/y;Lg0/b3;Lg0/X2;Lg0/v;Landroidx/compose/ui/platform/Y0;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 13

    .line 1
    iput-object p1, p0, Lg0/e$c;->c:Lln/y;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/e$c;->d:Lg0/b3;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/e$c;->e:Lg0/X2;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/e$c;->f:Lg0/v;

    .line 8
    .line 9
    iput-object p5, p0, Lg0/e$c;->g:Landroidx/compose/ui/platform/Y0;

    .line 10
    .line 11
    iput-object p6, p0, Lg0/e$c;->h:LB1/t;

    .line 12
    .line 13
    iput-object p8, p0, Lg0/e$c;->i:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p9, p0, Lg0/e$c;->j:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p10, p0, Lg0/e$c;->k:Landroidx/compose/ui/platform/r1;

    .line 18
    .line 19
    iput-object p11, p0, Lg0/e$c;->l:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(Lg0/b3;LB1/t;LF/a;Lg0/v;Lkotlin/jvm/functions/Function1;Lg0/c0;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 11

    .line 1
    invoke-static/range {p0 .. p10}, Lg0/e$c;->i(Lg0/b3;LB1/t;LF/a;Lg0/v;Lkotlin/jvm/functions/Function1;Lg0/c0;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lg0/b3;LB1/t;LF/a;Lg0/v;Lkotlin/jvm/functions/Function1;Lg0/c0;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 22

    .line 1
    new-instance v1, Lg0/e0;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Lg0/e0;-><init>(Lg0/b3;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg0/e$c$c;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lg0/e$c$c;-><init>(Lg0/e0;Lg0/b3;Lg0/v;Lkotlin/jvm/functions/Function1;LF/a;Lg0/c0;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lg0/b3;->p()Lf0/g;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0}, Lg0/b3;->p()Lf0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lf0/g;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 p0, 0x0

    .line 38
    move-object/from16 p7, p0

    .line 39
    .line 40
    move-object/from16 p6, p1

    .line 41
    .line 42
    move-object/from16 p2, p10

    .line 43
    .line 44
    move-wide p4, v1

    .line 45
    invoke-static/range {p2 .. p7}, Lg0/v0;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLB1/t;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lg0/R1;

    .line 49
    .line 50
    invoke-direct {p0, v0, p2}, Lg0/R1;-><init>(Lg0/V2;Landroid/view/inputmethod/EditorInfo;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 16

    .line 1
    new-instance v0, Lg0/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/e$c;->c:Lln/y;

    .line 4
    .line 5
    iget-object v2, p0, Lg0/e$c;->d:Lg0/b3;

    .line 6
    .line 7
    iget-object v3, p0, Lg0/e$c;->e:Lg0/X2;

    .line 8
    .line 9
    iget-object v4, p0, Lg0/e$c;->f:Lg0/v;

    .line 10
    .line 11
    iget-object v5, p0, Lg0/e$c;->g:Landroidx/compose/ui/platform/Y0;

    .line 12
    .line 13
    iget-object v6, p0, Lg0/e$c;->h:LB1/t;

    .line 14
    .line 15
    iget-object v8, p0, Lg0/e$c;->i:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iget-object v9, p0, Lg0/e$c;->j:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v10, p0, Lg0/e$c;->k:Landroidx/compose/ui/platform/r1;

    .line 20
    .line 21
    iget-object v11, p0, Lg0/e$c;->l:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v12, p2

    .line 25
    invoke-direct/range {v0 .. v12}, Lg0/e$c;-><init>(Lln/y;Lg0/b3;Lg0/X2;Lg0/v;Landroidx/compose/ui/platform/Y0;LB1/t;LF/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lg0/e$c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/e$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lg0/e$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lg0/e$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lg0/e$c;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_19

    .line 11
    .line 12
    if-eq v2, v3, :cond_15

    .line 13
    .line 14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_71

    .line 26
    :cond_19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lg0/e$c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lin/O;

    .line 33
    .line 34
    sget-object v6, Lin/Q;->d:Lin/Q;

    .line 35
    .line 36
    new-instance v7, Lg0/e$c$a;

    .line 37
    .line 38
    iget-object v2, v0, Lg0/e$c;->d:Lg0/b3;

    .line 39
    .line 40
    iget-object v5, v0, Lg0/e$c;->f:Lg0/v;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct {v7, v2, v5, v10}, Lg0/e$c$a;-><init>(Lg0/b3;Lg0/v;LHl/b;)V

    .line 44
    .line 45
    .line 46
    const/4 v8, 0x1

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Lg0/e$c;->c:Lln/y;

    .line 53
    .line 54
    if-eqz v2, :cond_45

    .line 55
    .line 56
    iget-object v5, v0, Lg0/e$c;->f:Lg0/v;

    .line 57
    .line 58
    new-instance v7, Lg0/e$c$b;

    .line 59
    .line 60
    invoke-direct {v7, v2, v5, v10}, Lg0/e$c$b;-><init>(Lln/y;Lg0/v;LHl/b;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 68
    .line 69
    .line 70
    :cond_45
    new-instance v11, Lg0/c0;

    .line 71
    .line 72
    iget-object v2, v0, Lg0/e$c;->d:Lg0/b3;

    .line 73
    .line 74
    iget-object v5, v0, Lg0/e$c;->e:Lg0/X2;

    .line 75
    .line 76
    iget-object v6, v0, Lg0/e$c;->f:Lg0/v;

    .line 77
    .line 78
    invoke-direct {v11, v2, v5, v6, v4}, Lg0/c0;-><init>(Lg0/b3;Lg0/X2;Lg0/v;Lin/O;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lg0/e$c;->g:Landroidx/compose/ui/platform/Y0;

    .line 82
    .line 83
    iget-object v6, v0, Lg0/e$c;->d:Lg0/b3;

    .line 84
    .line 85
    iget-object v7, v0, Lg0/e$c;->h:LB1/t;

    .line 86
    .line 87
    iget-object v9, v0, Lg0/e$c;->f:Lg0/v;

    .line 88
    .line 89
    iget-object v10, v0, Lg0/e$c;->i:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    iget-object v12, v0, Lg0/e$c;->e:Lg0/X2;

    .line 92
    .line 93
    iget-object v13, v0, Lg0/e$c;->j:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v14, v0, Lg0/e$c;->k:Landroidx/compose/ui/platform/r1;

    .line 96
    .line 97
    iget-object v15, v0, Lg0/e$c;->l:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    new-instance v5, Lg0/f;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-direct/range {v5 .. v15}, Lg0/f;-><init>(Lg0/b3;LB1/t;LF/a;Lg0/v;Lkotlin/jvm/functions/Function1;Lg0/c0;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    iput v3, v0, Lg0/e$c;->a:I

    .line 106
    .line 107
    invoke-interface {v2, v5, v0}, Landroidx/compose/ui/platform/Y0;->a(Landroidx/compose/ui/platform/V0;LHl/b;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v1, :cond_71

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_71
    :goto_71
    new-instance v1, Lkotlin/k;

    .line 115
    .line 116
    invoke-direct {v1}, Lkotlin/k;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

###### Class g0.AbstractC7274e.c.a (g0.e$c$a)
.class final Lg0/e$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lg0/b3;

.field final synthetic c:Lg0/v;


# direct methods
.method constructor <init>(Lg0/b3;Lg0/v;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg0/e$c$a;->b:Lg0/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/e$c$a;->c:Lg0/v;

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

.method public static synthetic b(Lg0/v;Lf0/g;Lf0/g;Z)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg0/e$c$a;->i(Lg0/v;Lf0/g;Lf0/g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lg0/v;Lf0/g;Lf0/g;Z)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lf0/g;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lf0/g;->d()Lw1/z1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lf0/g;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p2}, Lf0/g;->d()Lw1/z1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p3, :cond_16

    .line 18
    .line 19
    invoke-interface {p0}, Lg0/v;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {v0, v1, v2, v3}, Lw1/z1;->g(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_24

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    :goto_24
    invoke-static {v2, v3}, Lw1/z1;->l(J)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eqz p2, :cond_38

    .line 47
    .line 48
    invoke-virtual {p2}, Lw1/z1;->r()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lw1/z1;->l(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v0

    .line 58
    :goto_39
    if-eqz p2, :cond_43

    .line 59
    .line 60
    invoke-virtual {p2}, Lw1/z1;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lw1/z1;->k(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :cond_43
    invoke-interface {p0, p1, p3, v1, v0}, Lg0/v;->a(IIII)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lg0/e$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/e$c$a;->b:Lg0/b3;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/e$c$a;->c:Lg0/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/e$c$a;-><init>(Lg0/b3;Lg0/v;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/e$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lg0/e$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg0/e$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lg0/e$c$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/e$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-eq v1, v2, :cond_13

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lg0/e$c$a;->b:Lg0/b3;

    .line 28
    .line 29
    iget-object v1, p0, Lg0/e$c$a;->c:Lg0/v;

    .line 30
    .line 31
    new-instance v3, Lg0/g;

    .line 32
    .line 33
    invoke-direct {v3, v1}, Lg0/g;-><init>(Lg0/v;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lg0/e$c$a;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v3, p0}, Lg0/b3;->i(Lf0/k$a;LHl/b;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    new-instance p1, Lkotlin/k;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

###### Class g0.C7282g (g0.g)
.class public final synthetic Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lf0/k$a;


# instance fields
.field public final synthetic a:Lg0/v;


# direct methods
.method public synthetic constructor <init>(Lg0/v;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/g;->a:Lg0/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lf0/g;Lf0/g;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lg0/g;->a:Lg0/v;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lg0/e$c$a;->b(Lg0/v;Lf0/g;Lf0/g;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class g0.AbstractC7274e.c.b (g0.e$c$b)
.class final Lg0/e$c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lln/y;

.field final synthetic c:Lg0/v;


# direct methods
.method constructor <init>(Lln/y;Lg0/v;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lg0/e$c$b;->b:Lln/y;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/e$c$b;->c:Lg0/v;

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

.method public static synthetic b(J)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg0/e$c$b;->i(J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(J)Lkotlin/Unit;
    .registers 2

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance p1, Lg0/e$c$b;

    .line 2
    .line 3
    iget-object v0, p0, Lg0/e$c$b;->b:Lln/y;

    .line 4
    .line 5
    iget-object v1, p0, Lg0/e$c$b;->c:Lg0/v;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg0/e$c$b;-><init>(Lln/y;Lg0/v;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lg0/e$c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lg0/e$c$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lg0/e$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lg0/e$c$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lg0/e$c$b;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-eq v1, v2, :cond_16

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_41

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lg0/h;

    .line 35
    .line 36
    invoke-direct {p1}, Lg0/h;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lg0/e$c$b;->a:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Ls0/O0;->b(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2f

    .line 46
    .line 47
    goto :goto_40

    .line 48
    :cond_2f
    :goto_2f
    iget-object p1, p0, Lg0/e$c$b;->b:Lln/y;

    .line 49
    .line 50
    new-instance v1, Lg0/e$c$b$a;

    .line 51
    .line 52
    iget-object v3, p0, Lg0/e$c$b;->c:Lg0/v;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lg0/e$c$b$a;-><init>(Lg0/v;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lg0/e$c$b;->a:I

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lln/D;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    :goto_40
    return-object v0

    .line 66
    :cond_41
    :goto_41
    new-instance p1, Lkotlin/k;

    .line 67
    .line 68
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

###### Class g0.AbstractC7274e.c.b.a (g0.e$c$b$a)
.class final Lg0/e$c$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg0/v;


# direct methods
.method constructor <init>(Lg0/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/e$c$b$a;->a:Lg0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p1, p0, Lg0/e$c$b$a;->a:Lg0/v;

    .line 2
    .line 3
    invoke-interface {p1}, Lg0/v;->c()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg0/e$c$b$a;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class g0.C7286h (g0.h)
.class public final synthetic Lg0/h;
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
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lg0/e$c$b;->b(J)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class g0.AbstractC7274e.c.C0989c (g0.e$c$c)
.class public final Lg0/e$c$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg0/V2;
.implements Lg0/i1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lg0/e0;

.field final synthetic b:Lg0/e0;

.field final synthetic c:Lg0/b3;

.field final synthetic d:Lg0/v;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Lg0/c0;

.field final synthetic g:Lg0/X2;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Landroidx/compose/ui/platform/r1;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lg0/e0;Lg0/b3;Lg0/v;Lkotlin/jvm/functions/Function1;LF/a;Lg0/c0;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lg0/e$c$c;->b:Lg0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Lg0/e$c$c;->c:Lg0/b3;

    .line 4
    .line 5
    iput-object p3, p0, Lg0/e$c$c;->d:Lg0/v;

    .line 6
    .line 7
    iput-object p4, p0, Lg0/e$c$c;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p6, p0, Lg0/e$c$c;->f:Lg0/c0;

    .line 10
    .line 11
    iput-object p7, p0, Lg0/e$c$c;->g:Lg0/X2;

    .line 12
    .line 13
    iput-object p8, p0, Lg0/e$c$c;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-object p9, p0, Lg0/e$c$c;->i:Landroidx/compose/ui/platform/r1;

    .line 16
    .line 17
    iput-object p10, p0, Lg0/e$c$c;->j:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lg0/e$c$c;->a:Lg0/e0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-static {p1}, LB1/s;->j(I)LB1/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->a:Lg0/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/e0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beginBatchEdit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->a:Lg0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/e0;->beginBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/view/inputmethod/HandwritingGesture;)I
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_16

    .line 6
    .line 7
    sget-object v2, Lg0/g1;->a:Lg0/g1;

    .line 8
    .line 9
    iget-object v3, p0, Lg0/e$c$c;->c:Lg0/b3;

    .line 10
    .line 11
    iget-object v5, p0, Lg0/e$c$c;->g:Lg0/X2;

    .line 12
    .line 13
    iget-object v6, p0, Lg0/e$c$c;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v7, p0, Lg0/e$c$c;->i:Landroidx/compose/ui/platform/r1;

    .line 16
    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lg0/g1;->o(Lg0/b3;Landroid/view/inputmethod/HandwritingGesture;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x2

    .line 24
    return p1
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->a:Lg0/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/e0;->e(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public endBatchEdit()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->a:Lg0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/e0;->endBatchEdit()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->b:Lg0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/e0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->a:Lg0/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg0/e0;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getText()Lf0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->c:Lg0/b3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b3;->p()Lf0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(LE/c;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    sget-object v0, Lg0/g1;->a:Lg0/g1;

    .line 8
    .line 9
    iget-object v1, p0, Lg0/e$c$c;->c:Lg0/b3;

    .line 10
    .line 11
    iget-object v2, p0, Lg0/e$c$c;->g:Lg0/X2;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1, v2, p2}, Lg0/g1;->I(Lg0/b3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Lg0/X2;Landroid/os/CancellationSignal;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public requestCursorUpdates(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->f:Lg0/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg0/c0;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg0/e$c$c;->d:Lg0/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lg0/v;->sendKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class g0.C7278f (g0.f)
.class public final synthetic Lg0/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/platform/V0;


# instance fields
.field public final synthetic a:Lg0/b3;

.field public final synthetic b:LB1/t;

.field public final synthetic c:Lg0/v;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lg0/c0;

.field public final synthetic f:Lg0/X2;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/ui/platform/r1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lg0/b3;LB1/t;LF/a;Lg0/v;Lkotlin/jvm/functions/Function1;Lg0/c0;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/f;->a:Lg0/b3;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/f;->b:LB1/t;

    .line 7
    .line 8
    iput-object p4, p0, Lg0/f;->c:Lg0/v;

    .line 9
    .line 10
    iput-object p5, p0, Lg0/f;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p6, p0, Lg0/f;->e:Lg0/c0;

    .line 13
    .line 14
    iput-object p7, p0, Lg0/f;->f:Lg0/X2;

    .line 15
    .line 16
    iput-object p8, p0, Lg0/f;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Lg0/f;->h:Landroidx/compose/ui/platform/r1;

    .line 19
    .line 20
    iput-object p10, p0, Lg0/f;->i:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 13

    .line 1
    iget-object v0, p0, Lg0/f;->a:Lg0/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lg0/f;->b:LB1/t;

    .line 4
    .line 5
    iget-object v3, p0, Lg0/f;->c:Lg0/v;

    .line 6
    .line 7
    iget-object v4, p0, Lg0/f;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v5, p0, Lg0/f;->e:Lg0/c0;

    .line 10
    .line 11
    iget-object v6, p0, Lg0/f;->f:Lg0/X2;

    .line 12
    .line 13
    iget-object v7, p0, Lg0/f;->g:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget-object v8, p0, Lg0/f;->h:Landroidx/compose/ui/platform/r1;

    .line 16
    .line 17
    iget-object v9, p0, Lg0/f;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v10, p1

    .line 21
    invoke-static/range {v0 .. v10}, Lg0/e$c;->b(Lg0/b3;LB1/t;LF/a;Lg0/v;Lkotlin/jvm/functions/Function1;Lg0/c0;Lg0/X2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/platform/r1;Lkotlin/jvm/functions/Function1;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
