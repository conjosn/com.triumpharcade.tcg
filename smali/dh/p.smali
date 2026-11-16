###### Class Dh.p (Dh.p)
.class public final LDh/p;
.super LDh/g;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final h:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LQh/b;LPl/n;)V
    .registers 5

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desiredArgsTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, LDh/g;-><init>(Ljava/lang/String;[LQh/b;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LDh/p;->h:LPl/n;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic o(Ljava/lang/ref/WeakReference;Ljava/lang/String;LDh/p;Luh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LDh/p;->q(Ljava/lang/ref/WeakReference;Ljava/lang/String;LDh/p;Luh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(LDh/p;)LPl/n;
    .registers 1

    .line 1
    iget-object p0, p0, LDh/p;->h:LPl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q(Ljava/lang/ref/WeakReference;Ljava/lang/String;LDh/p;Luh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .registers 14

    .line 1
    const-string p0, "args"

    .line 2
    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "promiseImpl"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LDh/g;->m()LDh/k;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, LDh/m;->a:LDh/m;

    .line 16
    .line 17
    if-ne p0, v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p3}, Luh/d;->y()Lin/O;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    move-object v0, p0

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    sget-object v0, LDh/m;->b:LDh/m;

    .line 26
    .line 27
    if-ne p0, v0, :cond_35

    .line 28
    .line 29
    invoke-virtual {p3}, Luh/d;->z()Lin/O;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_16

    .line 34
    :goto_21
    new-instance v1, LDh/p$a;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v4, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v6, p3

    .line 40
    move-object v5, p4

    .line 41
    move-object v2, p5

    .line 42
    invoke-direct/range {v1 .. v7}, LDh/p$a;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;LDh/p;Ljava/lang/String;[Ljava/lang/Object;Luh/d;LHl/b;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v3, v1

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static/range {v0 .. v5}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method


# virtual methods
.method public a(Luh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jsObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "moduleName"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Luh/A;->a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LDh/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, LDh/a;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, LDh/a;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, LDh/a;->f()[LQh/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v6, v1

    .line 39
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v6, v1

    .line 43
    const/4 v7, 0x0

    .line 44
    move v8, v7

    .line 45
    :goto_2c
    if-ge v8, v6, :cond_3a

    .line 46
    .line 47
    aget-object v9, v1, v8

    .line 48
    .line 49
    invoke-virtual {v9}, LQh/b;->f()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    new-array v1, v7, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 60
    .line 61
    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v5, v1

    .line 66
    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 67
    .line 68
    new-instance v6, LDh/o;

    .line 69
    .line 70
    invoke-direct {v6, v0, p3, p0, p1}, LDh/o;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LDh/p;Luh/d;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p2

    .line 74
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerAsyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

###### Class Dh.p.a (Dh.p$a)
.class final LDh/p$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDh/p;->a(Luh/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lexpo/modules/kotlin/jni/PromiseImpl;

.field final synthetic g:LDh/p;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:[Ljava/lang/Object;

.field final synthetic j:Luh/d;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/jni/PromiseImpl;LDh/p;Ljava/lang/String;[Ljava/lang/Object;Luh/d;LHl/b;)V
    .registers 7

    .line 1
    iput-object p1, p0, LDh/p$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 2
    .line 3
    iput-object p2, p0, LDh/p$a;->g:LDh/p;

    .line 4
    .line 5
    iput-object p3, p0, LDh/p$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LDh/p$a;->i:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LDh/p$a;->j:Luh/d;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 10

    .line 1
    new-instance v0, LDh/p$a;

    .line 2
    .line 3
    iget-object v1, p0, LDh/p$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 4
    .line 5
    iget-object v2, p0, LDh/p$a;->g:LDh/p;

    .line 6
    .line 7
    iget-object v3, p0, LDh/p$a;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LDh/p$a;->i:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LDh/p$a;->j:Luh/d;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, LDh/p$a;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;LDh/p;Ljava/lang/String;[Ljava/lang/Object;Luh/d;LHl/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, LDh/p$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LDh/p$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LDh/p$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LDh/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LDh/p$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LDh/p$a;->d:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2a

    .line 9
    .line 10
    if-ne v1, v2, :cond_22

    .line 11
    .line 12
    iget-object v0, p0, LDh/p$a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lin/O;

    .line 15
    .line 16
    iget-object v1, p0, LDh/p$a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 19
    .line 20
    iget-object v2, p0, LDh/p$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LDh/p$a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LDh/p;

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_5b

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_6b

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LDh/p$a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lin/O;

    .line 49
    .line 50
    :try_start_31
    iget-object v3, p0, LDh/p$a;->g:LDh/p;

    .line 51
    .line 52
    iget-object v1, p0, LDh/p$a;->h:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, p0, LDh/p$a;->i:[Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, p0, LDh/p$a;->j:Luh/d;

    .line 57
    .line 58
    iget-object v9, p0, LDh/p$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_8d

    .line 59
    .line 60
    :try_start_3b
    invoke-static {v3}, LDh/p;->p(LDh/p;)LPl/n;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, LDh/a;->c(LDh/a;[Ljava/lang/Object;Luh/d;ZILjava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v3, p0, LDh/p$a;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, LDh/p$a;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v9, p0, LDh/p$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, p0, LDh/p$a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, LDh/p$a;->d:I

    .line 80
    .line 81
    invoke-interface {v10, p1, v4, p0}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_54
    .catchall {:try_start_3b .. :try_end_54} :catchall_68

    .line 85
    if-ne v2, v0, :cond_57

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_57
    move-object v0, p1

    .line 89
    move-object p1, v2

    .line 90
    move-object v2, v1

    .line 91
    move-object v1, v9

    .line 92
    :goto_5b
    :try_start_5b
    invoke-static {v0}, Lin/P;->g(Lin/O;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_64

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->resolve(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_66
    .catchall {:try_start_5b .. :try_end_66} :catchall_1f

    .line 102
    .line 103
    goto/16 :goto_d6

    .line 104
    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v2, v1

    .line 108
    :goto_6b
    :try_start_6b
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 109
    .line 110
    if-nez v0, :cond_96

    .line 111
    .line 112
    instance-of v0, p1, LJg/a;

    .line 113
    .line 114
    if-eqz v0, :cond_90

    .line 115
    .line 116
    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 117
    .line 118
    move-object v1, p1

    .line 119
    check-cast v1, LJg/a;

    .line 120
    .line 121
    invoke-virtual {v1}, LJg/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v4, p1

    .line 126
    check-cast v4, LJg/a;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast p1, LJg/a;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v1, v4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_99

    .line 142
    :catchall_8d
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    goto :goto_a3

    .line 145
    :cond_90
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 146
    .line 147
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_99

    .line 151
    :cond_96
    move-object v0, p1

    .line 152
    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    .line 153
    .line 154
    :goto_99
    new-instance p1, Lexpo/modules/kotlin/exception/p;

    .line 155
    .line 156
    invoke-virtual {v3}, LDh/a;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {p1, v1, v2, v0}, Lexpo/modules/kotlin/exception/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_a3
    .catchall {:try_start_6b .. :try_end_a3} :catchall_8d

    .line 164
    :goto_a3
    iget-object v0, p0, LDh/p$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 165
    .line 166
    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/PromiseImpl;->j()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_d9

    .line 171
    .line 172
    iget-object v0, p0, LDh/p$a;->f:Lexpo/modules/kotlin/jni/PromiseImpl;

    .line 173
    .line 174
    instance-of v1, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 175
    .line 176
    if-eqz v1, :cond_b4

    .line 177
    .line 178
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 179
    .line 180
    goto :goto_d3

    .line 181
    :cond_b4
    instance-of v1, p1, LJg/a;

    .line 182
    .line 183
    if-eqz v1, :cond_cd

    .line 184
    .line 185
    new-instance v1, Lexpo/modules/kotlin/exception/CodedException;

    .line 186
    .line 187
    check-cast p1, LJg/a;

    .line 188
    .line 189
    invoke-virtual {p1}, LJg/a;->a()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, v2, v3, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    move-object p1, v1

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    new-instance v1, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 207
    .line 208
    invoke-direct {v1, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_cb

    .line 212
    :goto_d3
    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_d9
    throw p1
.end method

###### Class Dh.o (Dh.o)
.class public final synthetic LDh/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LDh/p;

.field public final synthetic d:Luh/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;LDh/p;Luh/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDh/o;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, LDh/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDh/o;->c:LDh/p;

    .line 9
    .line 10
    iput-object p4, p0, LDh/o;->d:Luh/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .registers 9

    .line 1
    iget-object v0, p0, LDh/o;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, LDh/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LDh/o;->c:LDh/p;

    .line 6
    .line 7
    iget-object v3, p0, LDh/o;->d:Luh/d;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, LDh/p;->o(Ljava/lang/ref/WeakReference;Ljava/lang/String;LDh/p;Luh/d;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
