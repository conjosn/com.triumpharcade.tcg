###### Class C.K0 (C.K0)
.class public final LC/K0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/K0$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lrn/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LC/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v2, v1}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LC/K0;->b:Lrn/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(LC/K0;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, LC/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LC/K0;)Lrn/a;
    .registers 1

    .line 1
    iget-object p0, p0, LC/K0;->b:Lrn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LC/K0;LC/K0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LC/K0;->h(LC/K0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LC/K0;LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, LC/I0;->a:LC/I0;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LC/K0;->d(LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final h(LC/K0$a;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LC/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/K0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LC/K0$a;->a(LC/K0$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 19
    .line 20
    const-string v0, "Current mutation had a higher priority"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    :goto_19
    iget-object v1, p0, LC/K0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, LC/K0$a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final d(LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LC/K0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LC/K0$b;-><init>(LC/I0;LC/K0;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Ljava/lang/Object;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, LC/K0$c;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LC/K0$c;-><init>(LC/I0;LC/K0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Z
    .registers 4

    .line 1
    iget-object v0, p0, LC/K0;->b:Lrn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lrn/a$a;->b(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, LC/K0;->b:Lrn/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Lrn/a$a;->c(Lrn/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class C.K0.a (C.K0$a)
.class final LC/K0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LC/I0;

.field private final b:Lin/C0;


# direct methods
.method public constructor <init>(LC/I0;Lin/C0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/K0$a;->a:LC/I0;

    .line 5
    .line 6
    iput-object p2, p0, LC/K0$a;->b:Lin/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LC/K0$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LC/K0$a;->a:LC/I0;

    .line 2
    .line 3
    iget-object p1, p1, LC/K0$a;->a:LC/I0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, LC/K0$a;->b:Lin/C0;

    .line 2
    .line 3
    new-instance v1, LC/J0;

    .line 4
    .line 5
    invoke-direct {v1}, LC/J0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class C.K0.b (C.K0$b)
.class final LC/K0$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K0;->d(LC/I0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
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

.field final synthetic f:LC/I0;

.field final synthetic g:LC/K0;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LC/I0;LC/K0;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LC/K0$b;->f:LC/I0;

    .line 2
    .line 3
    iput-object p2, p0, LC/K0$b;->g:LC/K0;

    .line 4
    .line 5
    iput-object p3, p0, LC/K0$b;->h:Lkotlin/jvm/functions/Function1;

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


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 7

    .line 1
    new-instance v0, LC/K0$b;

    .line 2
    .line 3
    iget-object v1, p0, LC/K0$b;->f:LC/I0;

    .line 4
    .line 5
    iget-object v2, p0, LC/K0$b;->g:LC/K0;

    .line 6
    .line 7
    iget-object v3, p0, LC/K0$b;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LC/K0$b;-><init>(LC/I0;LC/K0;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LC/K0$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC/K0$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC/K0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/K0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC/K0$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/K0$b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_40

    .line 11
    .line 12
    if-eq v1, v3, :cond_2b

    .line 13
    .line 14
    if-ne v1, v2, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, LC/K0$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC/K0;

    .line 19
    .line 20
    iget-object v1, p0, LC/K0$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrn/a;

    .line 23
    .line 24
    iget-object v2, p0, LC/K0$b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LC/K0$a;

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    goto/16 :goto_96

    .line 32
    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_a9

    .line 35
    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object v1, p0, LC/K0$b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LC/K0;

    .line 47
    .line 48
    iget-object v3, p0, LC/K0$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v5, p0, LC/K0$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lrn/a;

    .line 55
    .line 56
    iget-object v6, p0, LC/K0$b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LC/K0$a;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v5

    .line 64
    goto :goto_81

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LC/K0$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lin/O;

    .line 71
    .line 72
    new-instance v1, LC/K0$a;

    .line 73
    .line 74
    iget-object v5, p0, LC/K0$b;->f:LC/I0;

    .line 75
    .line 76
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v6, Lin/C0;->M:Lin/C0$b;

    .line 81
    .line 82
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast p1, Lin/C0;

    .line 90
    .line 91
    invoke-direct {v1, v5, p1}, LC/K0$a;-><init>(LC/I0;Lin/C0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LC/K0$b;->g:LC/K0;

    .line 95
    .line 96
    invoke-static {p1, v1}, LC/K0;->c(LC/K0;LC/K0$a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LC/K0$b;->g:LC/K0;

    .line 100
    .line 101
    invoke-static {p1}, LC/K0;->b(LC/K0;)Lrn/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, LC/K0$b;->h:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v6, p0, LC/K0$b;->g:LC/K0;

    .line 108
    .line 109
    iput-object v1, p0, LC/K0$b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, LC/K0$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, LC/K0$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, LC/K0$b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, LC/K0$b;->d:I

    .line 118
    .line 119
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-ne v3, v0, :cond_7d

    .line 124
    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    move-object v3, v6

    .line 127
    move-object v6, v1

    .line 128
    move-object v1, v3

    .line 129
    move-object v3, v5

    .line 130
    :goto_81
    :try_start_81
    iput-object v6, p0, LC/K0$b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, LC/K0$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, LC/K0$b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, LC/K0$b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, LC/K0$b;->d:I

    .line 139
    .line 140
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2
    :try_end_8f
    .catchall {:try_start_81 .. :try_end_8f} :catchall_a3

    .line 144
    if-ne v2, v0, :cond_92

    .line 145
    .line 146
    :goto_91
    return-object v0

    .line 147
    :cond_92
    move-object v0, v1

    .line 148
    move-object v1, p1

    .line 149
    move-object p1, v2

    .line 150
    move-object v2, v6

    .line 151
    :goto_96
    :try_start_96
    invoke-static {v0}, LC/K0;->a(LC/K0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v2, v4}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_9d
    .catchall {:try_start_96 .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    invoke-interface {v1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :catchall_a1
    move-exception p1

    .line 163
    goto :goto_b1

    .line 164
    :catchall_a3
    move-exception v0

    .line 165
    move-object v2, v1

    .line 166
    move-object v1, p1

    .line 167
    move-object p1, v0

    .line 168
    move-object v0, v2

    .line 169
    move-object v2, v6

    .line 170
    :goto_a9
    :try_start_a9
    invoke-static {v0}, LC/K0;->a(LC/K0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v2, v4}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    throw p1
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_a1

    .line 178
    :goto_b1
    invoke-interface {v1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

###### Class C.K0.c (C.K0$c)
.class final LC/K0$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/K0;->f(Ljava/lang/Object;LC/I0;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:LC/I0;

.field final synthetic h:LC/K0;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:Ljava/lang/Object;


# direct methods
.method constructor <init>(LC/I0;LC/K0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, LC/K0$c;->g:LC/I0;

    .line 2
    .line 3
    iput-object p2, p0, LC/K0$c;->h:LC/K0;

    .line 4
    .line 5
    iput-object p3, p0, LC/K0$c;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, LC/K0$c;->j:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, LC/K0$c;

    .line 2
    .line 3
    iget-object v1, p0, LC/K0$c;->g:LC/I0;

    .line 4
    .line 5
    iget-object v2, p0, LC/K0$c;->h:LC/K0;

    .line 6
    .line 7
    iget-object v3, p0, LC/K0$c;->i:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iget-object v4, p0, LC/K0$c;->j:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, LC/K0$c;-><init>(LC/I0;LC/K0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, LC/K0$c;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC/K0$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC/K0$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC/K0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC/K0$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC/K0$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_42

    .line 11
    .line 12
    if-eq v1, v3, :cond_2b

    .line 13
    .line 14
    if-ne v1, v2, :cond_23

    .line 15
    .line 16
    iget-object v0, p0, LC/K0$c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC/K0;

    .line 19
    .line 20
    iget-object v1, p0, LC/K0$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrn/a;

    .line 23
    .line 24
    iget-object v2, p0, LC/K0$c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LC/K0$a;

    .line 27
    .line 28
    :try_start_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_20

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9e

    .line 32
    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto/16 :goto_b1

    .line 35
    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    iget-object v1, p0, LC/K0$c;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LC/K0;

    .line 47
    .line 48
    iget-object v3, p0, LC/K0$c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, LC/K0$c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v6, p0, LC/K0$c;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lrn/a;

    .line 57
    .line 58
    iget-object v7, p0, LC/K0$c;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, LC/K0$a;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v6

    .line 66
    goto :goto_87

    .line 67
    :cond_42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, LC/K0$c;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lin/O;

    .line 73
    .line 74
    new-instance v1, LC/K0$a;

    .line 75
    .line 76
    iget-object v5, p0, LC/K0$c;->g:LC/I0;

    .line 77
    .line 78
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v6, Lin/C0;->M:Lin/C0$b;

    .line 83
    .line 84
    invoke-interface {p1, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast p1, Lin/C0;

    .line 92
    .line 93
    invoke-direct {v1, v5, p1}, LC/K0$a;-><init>(LC/I0;Lin/C0;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, LC/K0$c;->h:LC/K0;

    .line 97
    .line 98
    invoke-static {p1, v1}, LC/K0;->c(LC/K0;LC/K0$a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LC/K0$c;->h:LC/K0;

    .line 102
    .line 103
    invoke-static {p1}, LC/K0;->b(LC/K0;)Lrn/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v5, p0, LC/K0$c;->i:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    iget-object v6, p0, LC/K0$c;->j:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v7, p0, LC/K0$c;->h:LC/K0;

    .line 112
    .line 113
    iput-object v1, p0, LC/K0$c;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, p0, LC/K0$c;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, LC/K0$c;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, LC/K0$c;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v7, p0, LC/K0$c;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, LC/K0$c;->e:I

    .line 124
    .line 125
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v0, :cond_83

    .line 130
    .line 131
    goto :goto_99

    .line 132
    :cond_83
    move-object v3, v7

    .line 133
    move-object v7, v1

    .line 134
    move-object v1, v3

    .line 135
    move-object v3, v6

    .line 136
    :goto_87
    :try_start_87
    iput-object v7, p0, LC/K0$c;->f:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, p0, LC/K0$c;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v1, p0, LC/K0$c;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v4, p0, LC/K0$c;->c:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v4, p0, LC/K0$c;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iput v2, p0, LC/K0$c;->e:I

    .line 147
    .line 148
    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2
    :try_end_97
    .catchall {:try_start_87 .. :try_end_97} :catchall_ab

    .line 152
    if-ne v2, v0, :cond_9a

    .line 153
    .line 154
    :goto_99
    return-object v0

    .line 155
    :cond_9a
    move-object v0, v1

    .line 156
    move-object v1, p1

    .line 157
    move-object p1, v2

    .line 158
    move-object v2, v7

    .line 159
    :goto_9e
    :try_start_9e
    invoke-static {v0}, LC/K0;->a(LC/K0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v2, v4}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_a9

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :catchall_a9
    move-exception p1

    .line 171
    goto :goto_b9

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    move-object v2, v1

    .line 174
    move-object v1, p1

    .line 175
    move-object p1, v0

    .line 176
    move-object v0, v2

    .line 177
    move-object v2, v7

    .line 178
    :goto_b1
    :try_start_b1
    invoke-static {v0}, LC/K0;->a(LC/K0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v2, v4}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    throw p1
    :try_end_b9
    .catchall {:try_start_b1 .. :try_end_b9} :catchall_a9

    .line 186
    :goto_b9
    invoke-interface {v1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
