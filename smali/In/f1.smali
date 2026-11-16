###### Class in.f1 (in.f1)
.class public abstract Lin/f1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(JLin/Y;Lin/C0;)Lin/d1;
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Timed out waiting for "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " ms"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lin/d1;

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Lin/d1;-><init>(Ljava/lang/String;Lin/C0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static final b(Lin/e1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lnn/A;->d:LHl/b;

    .line 2
    .line 3
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lin/Z;->d(Lkotlin/coroutines/CoroutineContext;)Lin/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lin/e1;->e:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lin/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v0, v1, v2, p0, v3}, Lin/Y;->m(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lin/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lin/F0;->j(Lin/C0;Lin/h0;)Lin/h0;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p0, p1}, Lon/b;->e(Lnn/A;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final c(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-lez v0, :cond_19

    .line 6
    .line 7
    new-instance v0, Lin/e1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p3}, Lin/e1;-><init>(JLHl/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lin/f1;->b(Lin/e1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_18

    .line 21
    .line 22
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0

    .line 26
    :cond_19
    new-instance p0, Lin/d1;

    .line 27
    .line 28
    const-string p1, "Timed out immediately"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lin/d1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lin/Z;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lin/f1;->c(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lin/f1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lin/f1$a;

    .line 7
    .line 8
    iget v1, v0, Lin/f1$a;->e:I

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
    iput v1, v0, Lin/f1$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lin/f1$a;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lin/f1$a;-><init>(LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lin/f1$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lin/f1$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-ne v2, v4, :cond_34

    .line 38
    .line 39
    iget-object p0, v0, Lin/f1$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    .line 43
    iget-object p1, v0, Lin/f1$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    :try_start_2e
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_31
    .catch Lin/d1; {:try_start_2e .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    return-object p3

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_6f

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3c
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p3, p0, v5

    .line 67
    .line 68
    if-gtz p3, :cond_46

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_46
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iput-object p2, v0, Lin/f1$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p3, v0, Lin/f1$a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p0, v0, Lin/f1$a;->a:J

    .line 81
    .line 82
    iput v4, v0, Lin/f1$a;->e:I

    .line 83
    .line 84
    new-instance v2, Lin/e1;

    .line 85
    .line 86
    invoke-direct {v2, p0, p1, v0}, Lin/e1;-><init>(JLHl/b;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, p2}, Lin/f1;->b(Lin/e1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p0, p1, :cond_6b

    .line 100
    .line 101
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V
    :try_end_67
    .catch Lin/d1; {:try_start_4b .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :catch_68
    move-exception p1

    .line 106
    move-object p0, p3

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    :goto_6b
    if-ne p0, v1, :cond_6e

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6e
    return-object p0

    .line 112
    :goto_6f
    iget-object p2, p1, Lin/d1;->a:Lin/C0;

    .line 113
    .line 114
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne p2, p0, :cond_76

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_76
    throw p1
.end method

.method public static final f(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lin/Z;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lin/f1;->e(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

###### Class in.f1.a (in.f1$a)
.class final Lin/f1$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/f1;->e(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field e:I


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
    iput-object p1, p0, Lin/f1$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lin/f1$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lin/f1$a;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lin/f1;->e(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
