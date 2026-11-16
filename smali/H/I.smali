###### Class H.I (H.I)
.class public final LH/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LH/L0;


# instance fields
.field private a:LA/B;

.field private final b:LL0/o;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA/B;LL0/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH/I;->a:LA/B;

    .line 3
    iput-object p2, p0, LH/I;->b:LL0/o;

    return-void
.end method

.method public synthetic constructor <init>(LA/B;LL0/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 4
    invoke-static {}, LH/P0;->g()LL0/o;

    move-result-object p2

    .line 5
    :cond_8
    invoke-direct {p0, p1, p2}, LH/I;-><init>(LA/B;LL0/o;)V

    return-void
.end method

.method public static final synthetic e(LH/I;)LA/B;
    .registers 1

    .line 1
    iget-object p0, p0, LH/I;->a:LA/B;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LH/J0;FLHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LH/I;->c:I

    .line 3
    .line 4
    iget-object v0, p0, LH/I;->b:LL0/o;

    .line 5
    .line 6
    new-instance v1, LH/I$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, p0, p1, v2}, LH/I$a;-><init>(FLH/I;LH/J0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p3}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public d(LI1/d;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lz/M;->c(LI1/d;)LA/B;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LH/I;->a:LA/B;

    .line 6
    .line 7
    return-void
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, LH/I;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, LH/I;->c:I

    .line 2
    .line 3
    return-void
.end method

###### Class H.I.a (H.I$a)
.class final LH/I$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/I;->a(LH/J0;FLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:F

.field final synthetic e:LH/I;

.field final synthetic f:LH/J0;


# direct methods
.method constructor <init>(FLH/I;LH/J0;LHl/b;)V
    .registers 5

    .line 1
    iput p1, p0, LH/I$a;->d:F

    .line 2
    .line 3
    iput-object p2, p0, LH/I$a;->e:LH/I;

    .line 4
    .line 5
    iput-object p3, p0, LH/I$a;->f:LH/J0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/internal/Ref$b;LH/I;LA/k;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LH/I$a;->i(Lkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/internal/Ref$b;LH/I;LA/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/internal/Ref$b;LH/I;LA/k;)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 12
    .line 13
    sub-float/2addr v0, v1

    .line 14
    invoke-interface {p1, v0}, LH/J0;->e(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, LA/k;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 29
    .line 30
    invoke-virtual {p4}, LA/k;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, p2, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, p1

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/high16 p1, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-lez p0, :cond_37

    .line 52
    .line 53
    invoke-virtual {p4}, LA/k;->a()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p3}, LH/I;->f()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, p0}, LH/I;->g(I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance p1, LH/I$a;

    .line 2
    .line 3
    iget v0, p0, LH/I$a;->d:F

    .line 4
    .line 5
    iget-object v1, p0, LH/I$a;->e:LH/I;

    .line 6
    .line 7
    iget-object v2, p0, LH/I$a;->f:LH/J0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LH/I$a;-><init>(FLH/I;LH/J0;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LH/I$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LH/I$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LH/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LH/I$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget v0, v4, LH/I$a;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_22

    .line 11
    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iget-object v0, v4, LH/I$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LA/n;

    .line 17
    .line 18
    iget-object v1, v4, LH/I$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkotlin/jvm/internal/Ref$b;

    .line 21
    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_18} :catch_77

    .line 23
    .line 24
    .line 25
    goto/16 :goto_83

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v0, v4, LH/I$a;->d:F

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    cmpl-float v0, v0, v2

    .line 47
    .line 48
    if-lez v0, :cond_86

    .line 49
    .line 50
    new-instance v8, Lkotlin/jvm/internal/Ref$b;

    .line 51
    .line 52
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v0, v4, LH/I$a;->d:F

    .line 56
    .line 57
    iput v0, v8, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/Ref$b;

    .line 60
    .line 61
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$b;-><init>()V

    .line 62
    .line 63
    .line 64
    iget v10, v4, LH/I$a;->d:F

    .line 65
    .line 66
    const/16 v16, 0x1c

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v11, 0x0

    .line 72
    .line 73
    const-wide/16 v13, 0x0

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    invoke-static/range {v9 .. v17}, LA/o;->c(FFJJZILjava/lang/Object;)LA/n;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_4f
    iget-object v3, v4, LH/I$a;->e:LH/I;

    .line 81
    .line 82
    invoke-static {v3}, LH/I;->e(LH/I;)LA/B;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v5, v4, LH/I$a;->f:LH/J0;

    .line 87
    .line 88
    iget-object v6, v4, LH/I$a;->e:LH/I;

    .line 89
    .line 90
    move-object v9, v3

    .line 91
    new-instance v3, LH/H;

    .line 92
    .line 93
    invoke-direct {v3, v0, v5, v8, v6}, LH/H;-><init>(Lkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/internal/Ref$b;LH/I;)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v4, LH/I$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v2, v4, LH/I$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v1, v4, LH/I$a;->c:I
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_65} :catch_75

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v5, 0x2

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, v9

    .line 107
    :try_start_6a
    invoke-static/range {v0 .. v6}, LA/L0;->v(LA/n;LA/B;ZLkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0
    :try_end_6e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6a .. :try_end_6e} :catch_73

    .line 111
    if-ne v0, v7, :cond_71

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_71
    move-object v1, v8

    .line 115
    goto :goto_83

    .line 116
    :catch_73
    :goto_73
    move-object v1, v8

    .line 117
    goto :goto_77

    .line 118
    :catch_75
    move-object v0, v2

    .line 119
    goto :goto_73

    .line 120
    :catch_77
    :goto_77
    invoke-virtual {v0}, LA/n;->p()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, v1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 131
    .line 132
    :goto_83
    iget v0, v1, Lkotlin/jvm/internal/Ref$b;->a:F

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    iget v0, v4, LH/I$a;->d:F

    .line 136
    .line 137
    :goto_88
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

###### Class H.H (H.H)
.class public final synthetic LH/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic b:LH/J0;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$b;

.field public final synthetic d:LH/I;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/internal/Ref$b;LH/I;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/H;->a:Lkotlin/jvm/internal/Ref$b;

    .line 5
    .line 6
    iput-object p2, p0, LH/H;->b:LH/J0;

    .line 7
    .line 8
    iput-object p3, p0, LH/H;->c:Lkotlin/jvm/internal/Ref$b;

    .line 9
    .line 10
    iput-object p4, p0, LH/H;->d:LH/I;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LH/H;->a:Lkotlin/jvm/internal/Ref$b;

    .line 2
    .line 3
    iget-object v1, p0, LH/H;->b:LH/J0;

    .line 4
    .line 5
    iget-object v2, p0, LH/H;->c:Lkotlin/jvm/internal/Ref$b;

    .line 6
    .line 7
    iget-object v3, p0, LH/H;->d:LH/I;

    .line 8
    .line 9
    check-cast p1, LA/k;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LH/I$a;->b(Lkotlin/jvm/internal/Ref$b;LH/J0;Lkotlin/jvm/internal/Ref$b;LH/I;LA/k;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
