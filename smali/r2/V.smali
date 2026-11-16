###### Class r2.V (r2.V)
.class public abstract Lr2/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lrn/a;

.field private final b:Lin/x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lr2/V;->a:Lrn/a;

    .line 12
    .line 13
    invoke-static {v2, v1, v2}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lr2/V;->b:Lin/x;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/V;->b:Lin/x;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method protected abstract b(LHl/b;)Ljava/lang/Object;
.end method

.method public final c(LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lr2/V$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr2/V$a;

    .line 7
    .line 8
    iget v1, v0, Lr2/V$a;->d:I

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
    iput v1, v0, Lr2/V$a;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/V$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr2/V$a;-><init>(Lr2/V;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lr2/V$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/V$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_44

    .line 37
    .line 38
    if-eq v2, v4, :cond_3b

    .line 39
    .line 40
    if-ne v2, v3, :cond_33

    .line 41
    .line 42
    iget-object v0, v0, Lr2/V$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lrn/a;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_7e

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_89

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v2, v0, Lr2/V$a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lrn/a;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lr2/V;->b:Lin/x;

    .line 73
    .line 74
    invoke-interface {p1}, Lin/C0;->isCompleted()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    iget-object p1, p0, Lr2/V;->a:Lrn/a;

    .line 84
    .line 85
    iput-object p1, v0, Lr2/V$a;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lr2/V$a;->d:I

    .line 88
    .line 89
    invoke-interface {p1, v5, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v2, v1, :cond_5f

    .line 94
    .line 95
    goto :goto_7c

    .line 96
    :cond_5f
    :goto_5f
    :try_start_5f
    iget-object v2, p0, Lr2/V;->b:Lin/x;

    .line 97
    .line 98
    invoke-interface {v2}, Lin/C0;->isCompleted()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_72

    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_6d

    .line 105
    .line 106
    invoke-interface {p1, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object v6, v0

    .line 112
    move-object v0, p1

    .line 113
    move-object p1, v6

    .line 114
    goto :goto_89

    .line 115
    :cond_72
    :try_start_72
    iput-object p1, v0, Lr2/V$a;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lr2/V$a;->d:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lr2/V;->b(LHl/b;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_6d

    .line 123
    if-ne v0, v1, :cond_7d

    .line 124
    .line 125
    :goto_7c
    return-object v1

    .line 126
    :cond_7d
    move-object v0, p1

    .line 127
    :goto_7e
    :try_start_7e
    iget-object p1, p0, Lr2/V;->b:Lin/x;

    .line 128
    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    invoke-interface {p1, v1}, Lin/x;->n0(Ljava/lang/Object;)Z
    :try_end_85
    .catchall {:try_start_7e .. :try_end_85} :catchall_31

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :goto_89
    invoke-interface {v0, v5}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

###### Class r2.V.a (r2.V$a)
.class final Lr2/V$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/V;->c(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/V;

.field d:I


# direct methods
.method constructor <init>(Lr2/V;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/V$a;->c:Lr2/V;

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
    iput-object p1, p0, Lr2/V$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/V$a;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/V$a;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/V$a;->c:Lr2/V;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr2/V;->c(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
