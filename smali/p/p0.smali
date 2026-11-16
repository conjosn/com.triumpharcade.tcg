###### Class P.C2634p0 (P.p0)
.class public final LP/p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Lin/C0;

.field private b:LA/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 5
    .line 6
    invoke-static {v0}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v9, 0x38

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-static/range {v1 .. v10}, LA/o;->d(LA/f1;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)LA/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LP/p0;->b:LA/n;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic a(LP/p0;)LA/n;
    .registers 1

    .line 1
    iget-object p0, p0, LP/p0;->b:LA/n;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()F
    .registers 2

    .line 1
    iget-object v0, p0, LP/p0;->b:LA/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .registers 3

    .line 1
    iget-object v0, p0, LP/p0;->b:LA/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/n;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final d()V
    .registers 15

    .line 1
    iget-object v0, p0, LP/p0;->a:Lin/C0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v3, LA/n;

    .line 11
    .line 12
    sget-object v0, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 13
    .line 14
    invoke-static {v0}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/16 v12, 0x3c

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct/range {v3 .. v13}, LA/n;-><init>(LA/f1;Ljava/lang/Object;LA/t;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LP/p0;->b:LA/n;

    .line 36
    .line 37
    return-void
.end method

.method public final e(FLI1/d;Lin/O;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, LP/q0;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, LI1/d;->a2(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 16
    .line 17
    if-gtz v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v2, LI0/l;->e:LI0/l$a;

    .line 21
    .line 22
    invoke-virtual {v2}, LI0/l$a;->d()LI0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_21

    .line 28
    .line 29
    invoke-virtual {v3}, LI0/l;->g()Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v5, v4

    .line 35
    :goto_22
    invoke-virtual {v2, v3}, LI0/l$a;->e(LI0/l;)LI0/l;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :try_start_26
    iget-object v7, v1, LP/p0;->b:LA/n;

    .line 40
    .line 41
    invoke-virtual {v7}, LA/n;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, LP/p0;->a:Lin/C0;

    .line 52
    .line 53
    if-eqz v8, :cond_3d

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-static {v8, v4, v9, v4}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_8e

    .line 62
    :cond_3d
    :goto_3d
    iget-object v8, v1, LP/p0;->b:LA/n;

    .line 63
    .line 64
    invoke-virtual {v8}, LA/n;->s()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5b

    .line 69
    .line 70
    iget-object v9, v1, LP/p0;->b:LA/n;

    .line 71
    .line 72
    sub-float v10, v7, v0

    .line 73
    .line 74
    const/16 v17, 0x1e

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v9 .. v18}, LA/o;->g(LA/n;FFJJZILjava/lang/Object;)LA/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LP/p0;->b:LA/n;

    .line 90
    .line 91
    goto :goto_77

    .line 92
    :cond_5b
    new-instance v7, LA/n;

    .line 93
    .line 94
    sget-object v8, Lkotlin/jvm/internal/l;->a:Lkotlin/jvm/internal/l;

    .line 95
    .line 96
    invoke-static {v8}, LA/z1;->S(Lkotlin/jvm/internal/l;)LA/f1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    neg-float v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const/16 v16, 0x3c

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 111
    .line 112
    const-wide/16 v13, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct/range {v7 .. v17}, LA/n;-><init>(LA/f1;Ljava/lang/Object;LA/t;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    iput-object v7, v1, LP/p0;->b:LA/n;

    .line 119
    .line 120
    :goto_77
    new-instance v11, LP/p0$a;

    .line 121
    .line 122
    invoke-direct {v11, v1, v4}, LP/p0$a;-><init>(LP/p0;LHl/b;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x3

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v8, p3

    .line 130
    .line 131
    invoke-static/range {v8 .. v13}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, LP/p0;->a:Lin/C0;

    .line 136
    .line 137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8a
    .catchall {:try_start_26 .. :try_end_8a} :catchall_3b

    .line 138
    .line 139
    invoke-virtual {v2, v3, v6, v5}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :goto_8e
    invoke-virtual {v2, v3, v6, v5}, LI0/l$a;->l(LI0/l;LI0/l;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    throw v0
.end method

###### Class P.C2634p0.a (P.p0$a)
.class final LP/p0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/p0;->e(FLI1/d;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LP/p0;


# direct methods
.method constructor <init>(LP/p0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LP/p0$a;->b:LP/p0;

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
    new-instance p1, LP/p0$a;

    .line 2
    .line 3
    iget-object v0, p0, LP/p0$a;->b:LP/p0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LP/p0$a;-><init>(LP/p0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LP/p0$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LP/p0$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LP/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LP/p0$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LP/p0$a;->a:I

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
    goto :goto_41

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
    iget-object p1, p0, LP/p0$a;->b:LP/p0;

    .line 28
    .line 29
    invoke-static {p1}, LP/p0;->a(LP/p0;)LA/n;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/high16 v1, 0x3f000000    # 0.5f

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->c(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/high16 v6, 0x43c80000    # 400.0f

    .line 46
    .line 47
    invoke-static {p1, v6, v1, v2, v5}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput v2, p0, LP/p0$a;->a:I

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v8, p0

    .line 59
    invoke-static/range {v3 .. v10}, LA/L0;->y(LA/n;Ljava/lang/Object;LA/l;ZLkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1
.end method
