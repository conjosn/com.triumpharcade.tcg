###### Class s0.C10678q1 (s0.q1)
.class public final Ls0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/M0;


# instance fields
.field private final a:Ls0/M0;

.field private final b:Ls0/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/M0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/q1;->a:Ls0/M0;

    .line 5
    .line 6
    new-instance p1, Ls0/v0;

    .line 7
    .line 8
    invoke-direct {p1}, Ls0/v0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls0/q1;->b:Ls0/v0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public T0(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Ls0/q1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls0/q1$a;

    .line 7
    .line 8
    iget v1, v0, Ls0/q1$a;->d:I

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
    iput v1, v0, Ls0/q1$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls0/q1$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ls0/q1$a;-><init>(Ls0/q1;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ls0/q1$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/q1$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    iget-object p1, v0, Ls0/q1$a;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ls0/q1;->b:Ls0/v0;

    .line 65
    .line 66
    iput-object p1, v0, Ls0/q1$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Ls0/q1$a;->d:I

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ls0/v0;->c(LHl/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_59

    .line 77
    :cond_4c
    :goto_4c
    iget-object p2, p0, Ls0/q1;->a:Ls0/M0;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iput-object v2, v0, Ls0/q1$a;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Ls0/q1$a;->d:I

    .line 83
    .line 84
    invoke-interface {p2, p1, v0}, Ls0/M0;->T0(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_5a

    .line 89
    .line 90
    :goto_59
    return-object v1

    .line 91
    :cond_5a
    return-object p1
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/q1;->b:Ls0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/v0;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/q1;->b:Ls0/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/v0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls0/M0$a;->a(Ls0/M0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Ls0/M0$a;->b(Ls0/M0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

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
    invoke-static {p0, p1}, Ls0/M0$a;->c(Ls0/M0;Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;

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
    invoke-static {p0, p1}, Ls0/M0$a;->d(Ls0/M0;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

###### Class s0.C10678q1.a (s0.q1$a)
.class final Ls0/q1$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/q1;->T0(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ls0/q1;

.field d:I


# direct methods
.method constructor <init>(Ls0/q1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls0/q1$a;->c:Ls0/q1;

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
    .registers 3

    .line 1
    iput-object p1, p0, Ls0/q1$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls0/q1$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls0/q1$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ls0/q1$a;->c:Ls0/q1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ls0/q1;->T0(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
