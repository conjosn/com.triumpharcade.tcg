###### Class A.C1699n0 (A.n0)
.class public final LA/n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/n0$a;
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
    iput-object v0, p0, LA/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput-object v0, p0, LA/n0;->b:Lrn/a;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(LA/n0;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, LA/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LA/n0;)Lrn/a;
    .registers 1

    .line 1
    iget-object p0, p0, LA/n0;->b:Lrn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(LA/n0;LA/n0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LA/n0;->f(LA/n0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LA/n0;LA/k0;Lkotlin/jvm/functions/Function1;LHl/b;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    sget-object p1, LA/k0;->a:LA/k0;

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, LA/n0;->d(LA/k0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final f(LA/n0$a;)V
    .registers 4

    .line 1
    :cond_0
    iget-object v0, p0, LA/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LA/n0$a;

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LA/n0$a;->a(LA/n0$a;)Z

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
    iget-object v1, p0, LA/n0;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-virtual {v0}, LA/n0$a;->b()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method


# virtual methods
.method public final d(LA/k0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, LA/n0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, p2, v1}, LA/n0$b;-><init>(LA/k0;LA/n0;Lkotlin/jvm/functions/Function1;LHl/b;)V

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

###### Class A.C1699n0.a (A.n0$a)
.class final LA/n0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LA/k0;

.field private final b:Lin/C0;


# direct methods
.method public constructor <init>(LA/k0;Lin/C0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/n0$a;->a:LA/k0;

    .line 5
    .line 6
    iput-object p2, p0, LA/n0$a;->b:Lin/C0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LA/n0$a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LA/n0$a;->a:LA/k0;

    .line 2
    .line 3
    iget-object p1, p1, LA/n0$a;->a:LA/k0;

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
    iget-object v0, p0, LA/n0$a;->b:Lin/C0;

    .line 2
    .line 3
    new-instance v1, LA/l0;

    .line 4
    .line 5
    invoke-direct {v1}, LA/l0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lin/C0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class A.C1699n0.b (A.n0$b)
.class final LA/n0$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/n0;->d(LA/k0;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
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

.field final synthetic f:LA/k0;

.field final synthetic g:LA/n0;

.field final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LA/k0;LA/n0;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LA/n0$b;->f:LA/k0;

    .line 2
    .line 3
    iput-object p2, p0, LA/n0$b;->g:LA/n0;

    .line 4
    .line 5
    iput-object p3, p0, LA/n0$b;->h:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, LA/n0$b;

    .line 2
    .line 3
    iget-object v1, p0, LA/n0$b;->f:LA/k0;

    .line 4
    .line 5
    iget-object v2, p0, LA/n0$b;->g:LA/n0;

    .line 6
    .line 7
    iget-object v3, p0, LA/n0$b;->h:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LA/n0$b;-><init>(LA/k0;LA/n0;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LA/n0$b;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LA/n0$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LA/n0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LA/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LA/n0$b;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LA/n0$b;->d:I

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
    iget-object v0, p0, LA/n0$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LA/n0;

    .line 19
    .line 20
    iget-object v1, p0, LA/n0$b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lrn/a;

    .line 23
    .line 24
    iget-object v2, p0, LA/n0$b;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LA/n0$a;

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
    iget-object v1, p0, LA/n0$b;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LA/n0;

    .line 47
    .line 48
    iget-object v3, p0, LA/n0$b;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object v5, p0, LA/n0$b;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lrn/a;

    .line 55
    .line 56
    iget-object v6, p0, LA/n0$b;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LA/n0$a;

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
    iget-object p1, p0, LA/n0$b;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lin/O;

    .line 71
    .line 72
    new-instance v1, LA/n0$a;

    .line 73
    .line 74
    iget-object v5, p0, LA/n0$b;->f:LA/k0;

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
    invoke-direct {v1, v5, p1}, LA/n0$a;-><init>(LA/k0;Lin/C0;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, LA/n0$b;->g:LA/n0;

    .line 95
    .line 96
    invoke-static {p1, v1}, LA/n0;->c(LA/n0;LA/n0$a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LA/n0$b;->g:LA/n0;

    .line 100
    .line 101
    invoke-static {p1}, LA/n0;->b(LA/n0;)Lrn/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v5, p0, LA/n0$b;->h:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v6, p0, LA/n0$b;->g:LA/n0;

    .line 108
    .line 109
    iput-object v1, p0, LA/n0$b;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, p0, LA/n0$b;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v5, p0, LA/n0$b;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, p0, LA/n0$b;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, p0, LA/n0$b;->d:I

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
    iput-object v6, p0, LA/n0$b;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p1, p0, LA/n0$b;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, p0, LA/n0$b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v4, p0, LA/n0$b;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, p0, LA/n0$b;->d:I

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
    invoke-static {v0}, LA/n0;->a(LA/n0;)Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {v0}, LA/n0;->a(LA/n0;)Ljava/util/concurrent/atomic/AtomicReference;

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
