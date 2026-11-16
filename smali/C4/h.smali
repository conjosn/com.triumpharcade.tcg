###### Class C4.h (C4.h)
.class public final LC4/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LC4/c;


# instance fields
.field private final a:LJ4/c;

.field private final b:LC4/n;

.field private final c:LC4/n;

.field private final d:LC4/b;

.field private final e:Ljava/lang/ThreadLocal;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>(LJ4/c;Ljava/lang/String;)V
    .registers 5

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LC4/b;

    invoke-direct {v0}, LC4/b;-><init>()V

    iput-object v0, p0, LC4/h;->d:LC4/b;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LC4/h;->e:Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LC4/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lgn/b;->e:Lgn/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    move-result-wide v0

    iput-wide v0, p0, LC4/h;->g:J

    const/4 v0, 0x2

    .line 6
    iput v0, p0, LC4/h;->h:I

    .line 7
    iput-object p1, p0, LC4/h;->a:LJ4/c;

    .line 8
    new-instance v0, LC4/n;

    new-instance v1, LC4/f;

    invoke-direct {v1, p1, p2}, LC4/f;-><init>(LJ4/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, LC4/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LC4/h;->b:LC4/n;

    .line 9
    iput-object v0, p0, LC4/h;->c:LC4/n;

    return-void
.end method

.method public constructor <init>(LJ4/c;Ljava/lang/String;II)V
    .registers 7

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LC4/b;

    invoke-direct {v0}, LC4/b;-><init>()V

    iput-object v0, p0, LC4/h;->d:LC4/b;

    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LC4/h;->e:Ljava/lang/ThreadLocal;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LC4/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    const/16 v0, 0x1e

    sget-object v1, Lgn/b;->e:Lgn/b;

    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    move-result-wide v0

    iput-wide v0, p0, LC4/h;->g:J

    const/4 v0, 0x2

    .line 15
    iput v0, p0, LC4/h;->h:I

    if-lez p3, :cond_59

    if-lez p4, :cond_51

    .line 16
    iput-object p1, p0, LC4/h;->a:LJ4/c;

    .line 17
    new-instance v0, LC4/n;

    .line 18
    new-instance v1, LC4/d;

    invoke-direct {v1, p1, p2}, LC4/d;-><init>(LJ4/c;Ljava/lang/String;)V

    .line 19
    invoke-direct {v0, p3, v1}, LC4/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, LC4/h;->b:LC4/n;

    .line 21
    new-instance p3, LC4/n;

    new-instance v0, LC4/e;

    invoke-direct {v0, p1, p2}, LC4/e;-><init>(LJ4/c;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, LC4/n;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p3, p0, LC4/h;->c:LC4/n;

    return-void

    .line 23
    :cond_51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(LC4/h;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC4/h;->m0(LC4/h;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final a0(LJ4/c;Ljava/lang/String;)LJ4/b;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LJ4/c;->a(Ljava/lang/String;)LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(LJ4/c;Ljava/lang/String;)LJ4/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC4/h;->r(LJ4/c;Ljava/lang/String;)LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LJ4/c;Ljava/lang/String;)LJ4/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC4/h;->a0(LJ4/c;Ljava/lang/String;)LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(LJ4/c;Ljava/lang/String;)LJ4/b;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LC4/h;->m(LJ4/c;Ljava/lang/String;)LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i0(LC4/o;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    .line 1
    new-instance v0, LC4/a;

    .line 2
    .line 3
    iget-object v1, p0, LC4/h;->d:LC4/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LC4/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;LC4/o;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC4/h;->e:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-static {v1, p1}, LB4/d;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LC4/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC4/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final l0(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LC4/h;->c:LC4/n;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LC4/n;->d(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LC4/h;->b:LC4/n;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LC4/n;->d(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    :try_start_4c
    invoke-static {v0, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lkotlin/k;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_55
    .catch Landroid/database/SQLException; {:try_start_4c .. :try_end_55} :catch_55

    .line 86
    :catch_55
    move-exception p1

    .line 87
    iget v0, p0, LC4/h;->h:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_63

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void

    .line 100
    :cond_63
    throw p1
.end method

.method private static final m(LJ4/c;Ljava/lang/String;)LJ4/b;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LJ4/c;->a(Ljava/lang/String;)LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final m0(LC4/h;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC4/h;->l0(Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final r(LJ4/c;Ljava/lang/String;)LJ4/b;
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LJ4/c;->a(Ljava/lang/String;)LJ4/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public N(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LC4/h$a;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LC4/h$a;

    .line 15
    .line 16
    iget v5, v4, LC4/h$a;->j:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LC4/h$a;->j:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, LC4/h$a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, LC4/h$a;-><init>(LC4/h;LHl/b;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, LC4/h$a;->h:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, LC4/h$a;->j:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_86

    .line 47
    .line 48
    if-eq v6, v10, :cond_82

    .line 49
    .line 50
    if-eq v6, v9, :cond_7e

    .line 51
    .line 52
    if-eq v6, v8, :cond_53

    .line 53
    .line 54
    if-ne v6, v7, :cond_4b

    .line 55
    .line 56
    iget-object v0, v4, LC4/h$a;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v0, v4, LC4/h$a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, LC4/n;

    .line 65
    .line 66
    :try_start_41
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    goto/16 :goto_160

    .line 70
    .line 71
    :catchall_46
    move-exception v0

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v0

    .line 74
    goto/16 :goto_187

    .line 75
    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    iget-boolean v0, v4, LC4/h$a;->a:Z

    .line 85
    .line 86
    iget-object v2, v4, LC4/h$a;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LC4/b;

    .line 89
    .line 90
    iget-object v6, v4, LC4/h$a;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v8, v4, LC4/h$a;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    iget-object v9, v4, LC4/h$a;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    iget-object v12, v4, LC4/h$a;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, LC4/n;

    .line 105
    .line 106
    iget-object v13, v4, LC4/h$a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :try_start_6d
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_78

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v8

    .line 114
    .line 115
    move-object v8, v6

    .line 116
    move-object v6, v9

    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    goto/16 :goto_123

    .line 120
    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    move-object v6, v9

    .line 124
    :goto_7b
    move-object v4, v12

    .line 125
    goto/16 :goto_187

    .line 126
    .line 127
    :cond_7e
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_82
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_86
    invoke-static {v3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, LC4/h;->isClosed()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_1a7

    .line 143
    .line 144
    iget-object v3, v1, LC4/h;->e:Ljava/lang/ThreadLocal;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LC4/o;

    .line 151
    .line 152
    if-nez v3, :cond_ad

    .line 153
    .line 154
    invoke-interface {v4}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v6, v1, LC4/h;->d:LC4/b;

    .line 159
    .line 160
    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LC4/a;

    .line 165
    .line 166
    if-eqz v3, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v3}, LC4/a;->b()LC4/o;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v3, v11

    .line 174
    :cond_ad
    :goto_ad
    if-eqz v3, :cond_ee

    .line 175
    .line 176
    if-nez v0, :cond_c3

    .line 177
    .line 178
    invoke-virtual {v3}, LC4/o;->m()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 183
    .line 184
    goto :goto_c3

    .line 185
    :cond_b8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 186
    .line 187
    invoke-static {v10, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    .line 190
    new-instance v0, Lkotlin/k;

    .line 191
    .line 192
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c3
    :goto_c3
    invoke-interface {v4}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v6, v1, LC4/h;->d:LC4/b;

    .line 201
    .line 202
    invoke-interface {v0, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_e3

    .line 207
    .line 208
    invoke-direct {v1, v3}, LC4/h;->i0(LC4/o;)Lkotlin/coroutines/CoroutineContext;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v6, LC4/h$b;

    .line 213
    .line 214
    invoke-direct {v6, v2, v3, v11}, LC4/h$b;-><init>(Lkotlin/jvm/functions/Function2;LC4/o;LHl/b;)V

    .line 215
    .line 216
    .line 217
    iput v10, v4, LC4/h$a;->j:I

    .line 218
    .line 219
    invoke-static {v0, v6, v4}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v5, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_15d

    .line 226
    .line 227
    :cond_e2
    return-object v0

    .line 228
    :cond_e3
    iput v9, v4, LC4/h$a;->j:I

    .line 229
    .line 230
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v5, :cond_ed

    .line 235
    .line 236
    goto/16 :goto_15d

    .line 237
    .line 238
    :cond_ed
    return-object v0

    .line 239
    :cond_ee
    if-eqz v0, :cond_f3

    .line 240
    .line 241
    iget-object v3, v1, LC4/h;->b:LC4/n;

    .line 242
    .line 243
    goto :goto_f5

    .line 244
    :cond_f3
    iget-object v3, v1, LC4/h;->c:LC4/n;

    .line 245
    .line 246
    :goto_f5
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 247
    .line 248
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 249
    .line 250
    .line 251
    :try_start_fa
    invoke-interface {v4}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    iget-object v12, v1, LC4/h;->d:LC4/b;

    .line 256
    .line 257
    iget-wide v13, v1, LC4/h;->g:J

    .line 258
    .line 259
    new-instance v15, LC4/g;

    .line 260
    .line 261
    invoke-direct {v15, v1, v0}, LC4/g;-><init>(LC4/h;Z)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v4, LC4/h$a;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v4, LC4/h$a;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v4, LC4/h$a;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v4, LC4/h$a;->e:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v6, v4, LC4/h$a;->f:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v12, v4, LC4/h$a;->g:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v0, v4, LC4/h$a;->a:Z

    .line 277
    .line 278
    iput v8, v4, LC4/h$a;->j:I

    .line 279
    .line 280
    invoke-virtual {v3, v13, v14, v15, v4}, LC4/n;->b(JLkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8
    :try_end_11b
    .catchall {:try_start_fa .. :try_end_11b} :catchall_184

    .line 284
    if-ne v8, v5, :cond_11e

    .line 285
    .line 286
    goto :goto_15d

    .line 287
    :cond_11e
    move-object v13, v2

    .line 288
    move-object v2, v12

    .line 289
    move-object v12, v3

    .line 290
    move-object v3, v8

    .line 291
    move-object v8, v6

    .line 292
    :goto_123
    :try_start_123
    check-cast v3, LC4/j;

    .line 293
    .line 294
    invoke-virtual {v3, v9}, LC4/j;->r(Lkotlin/coroutines/CoroutineContext;)LC4/j;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v9, v1, LC4/h;->b:LC4/n;

    .line 299
    .line 300
    iget-object v14, v1, LC4/h;->c:LC4/n;

    .line 301
    .line 302
    if-eq v9, v14, :cond_132

    .line 303
    .line 304
    if-eqz v0, :cond_132

    .line 305
    .line 306
    goto :goto_133

    .line 307
    :cond_132
    const/4 v10, 0x0

    .line 308
    :goto_133
    new-instance v0, LC4/o;

    .line 309
    .line 310
    invoke-direct {v0, v2, v3, v10}, LC4/o;-><init>(LC4/b;LC4/j;Z)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_17c

    .line 318
    .line 319
    check-cast v0, LC4/o;

    .line 320
    .line 321
    invoke-direct {v1, v0}, LC4/h;->i0(LC4/o;)Lkotlin/coroutines/CoroutineContext;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, LC4/h$c;

    .line 326
    .line 327
    invoke-direct {v2, v13, v6, v11}, LC4/h$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V

    .line 328
    .line 329
    .line 330
    iput-object v12, v4, LC4/h$a;->b:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v6, v4, LC4/h$a;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v11, v4, LC4/h$a;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v4, LC4/h$a;->e:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v4, LC4/h$a;->f:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v4, LC4/h$a;->g:Ljava/lang/Object;

    .line 341
    .line 342
    iput v7, v4, LC4/h$a;->j:I

    .line 343
    .line 344
    invoke-static {v0, v2, v4}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3
    :try_end_15b
    .catchall {:try_start_123 .. :try_end_15b} :catchall_178

    .line 348
    if-ne v3, v5, :cond_15e

    .line 349
    .line 350
    :goto_15d
    return-object v5

    .line 351
    :cond_15e
    move-object v2, v6

    .line 352
    move-object v4, v12

    .line 353
    :goto_160
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LC4/o;

    .line 356
    .line 357
    if-eqz v0, :cond_177

    .line 358
    .line 359
    invoke-virtual {v0}, LC4/o;->o()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, LC4/o;->l()LC4/j;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, LC4/j;->a0()LC4/j;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, LC4/o;->l()LC4/j;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4, v0}, LC4/n;->e(LC4/j;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    return-object v3

    .line 377
    :catchall_178
    move-exception v0

    .line 378
    move-object v2, v0

    .line 379
    goto/16 :goto_7b

    .line 380
    .line 381
    :cond_17c
    :try_start_17c
    const-string v0, "Required value was null."

    .line 382
    .line 383
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v2
    :try_end_184
    .catchall {:try_start_17c .. :try_end_184} :catchall_178

    .line 389
    :catchall_184
    move-exception v0

    .line 390
    move-object v2, v0

    .line 391
    move-object v4, v3

    .line 392
    :goto_187
    :try_start_187
    throw v2
    :try_end_188
    .catchall {:try_start_187 .. :try_end_188} :catchall_188

    .line 393
    :catchall_188
    move-exception v0

    .line 394
    move-object v3, v0

    .line 395
    :try_start_18a
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LC4/o;

    .line 398
    .line 399
    if-eqz v0, :cond_1a6

    .line 400
    .line 401
    invoke-virtual {v0}, LC4/o;->o()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, LC4/o;->l()LC4/j;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v5}, LC4/j;->a0()LC4/j;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, LC4/o;->l()LC4/j;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v4, v0}, LC4/n;->e(LC4/j;)V
    :try_end_1a1
    .catchall {:try_start_18a .. :try_end_1a1} :catchall_1a2

    .line 416
    .line 417
    .line 418
    goto :goto_1a6

    .line 419
    :catchall_1a2
    move-exception v0

    .line 420
    invoke-static {v2, v0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    throw v3

    .line 424
    :cond_1a7
    const/16 v0, 0x15

    .line 425
    .line 426
    const-string v2, "Connection pool is closed"

    .line 427
    .line 428
    invoke-static {v0, v2}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 429
    .line 430
    .line 431
    new-instance v0, Lkotlin/k;

    .line 432
    .line 433
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, LC4/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, LC4/h;->b:LC4/n;

    .line 12
    .line 13
    invoke-virtual {v0}, LC4/n;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC4/h;->c:LC4/n;

    .line 17
    .line 18
    invoke-virtual {v0}, LC4/n;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

###### Class C4.h.a (C4.h$a)
.class final LC4/h$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/h;->N(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:LC4/h;

.field j:I


# direct methods
.method constructor <init>(LC4/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/h$a;->i:LC4/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iput-object p1, p0, LC4/h$a;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/h$a;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/h$a;->j:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/h$a;->i:LC4/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, LC4/h;->N(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class C4.h.b (C4.h$b)
.class final LC4/h$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/h;->N(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:LC4/o;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LC4/o;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC4/h$b;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LC4/h$b;->c:LC4/o;

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
    new-instance p1, LC4/h$b;

    .line 2
    .line 3
    iget-object v0, p0, LC4/h$b;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, LC4/h$b;->c:LC4/o;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC4/h$b;-><init>(Lkotlin/jvm/functions/Function2;LC4/o;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC4/h$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/h$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC4/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC4/h$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LC4/h$b;->a:I

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
    return-object p1

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
    iget-object p1, p0, LC4/h$b;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v1, p0, LC4/h$b;->c:LC4/o;

    .line 30
    .line 31
    iput v2, p0, LC4/h$b;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    return-object p1
.end method

###### Class C4.h.c (C4.h$c)
.class final LC4/h$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/h;->N(ZLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC4/h$c;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LC4/h$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

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
    new-instance p1, LC4/h$c;

    .line 2
    .line 3
    iget-object v0, p0, LC4/h$c;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, LC4/h$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC4/h$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC4/h$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/h$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC4/h$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC4/h$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LC4/h$c;->a:I

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
    return-object p1

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
    iget-object p1, p0, LC4/h$c;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v1, p0, LC4/h$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, LC4/h$c;->a:I

    .line 34
    .line 35
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    return-object p1
.end method

###### Class C4.d (C4.d)
.class public final synthetic LC4/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ4/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ4/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/d;->a:LJ4/c;

    .line 5
    .line 6
    iput-object p2, p0, LC4/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC4/d;->a:LJ4/c;

    .line 2
    .line 3
    iget-object v1, p0, LC4/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/h;->c(LJ4/c;Ljava/lang/String;)LJ4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class C4.e (C4.e)
.class public final synthetic LC4/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ4/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ4/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/e;->a:LJ4/c;

    .line 5
    .line 6
    iput-object p2, p0, LC4/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC4/e;->a:LJ4/c;

    .line 2
    .line 3
    iget-object v1, p0, LC4/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/h;->d(LJ4/c;Ljava/lang/String;)LJ4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class C4.f (C4.f)
.class public final synthetic LC4/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LJ4/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LJ4/c;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/f;->a:LJ4/c;

    .line 5
    .line 6
    iput-object p2, p0, LC4/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC4/f;->a:LJ4/c;

    .line 2
    .line 3
    iget-object v1, p0, LC4/f;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/h;->e(LJ4/c;Ljava/lang/String;)LJ4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class C4.g (C4.g)
.class public final synthetic LC4/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LC4/h;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LC4/h;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4/g;->a:LC4/h;

    .line 5
    .line 6
    iput-boolean p2, p0, LC4/g;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LC4/g;->a:LC4/h;

    .line 2
    .line 3
    iget-boolean v1, p0, LC4/g;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, LC4/h;->a(LC4/h;Z)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
