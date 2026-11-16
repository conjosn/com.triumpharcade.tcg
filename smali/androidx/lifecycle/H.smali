###### Class androidx.lifecycle.H (androidx.lifecycle.H)
.class public abstract Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Landroidx/lifecycle/l$b;->b:Landroidx/lifecycle/l$b;

    .line 2
    .line 3
    if-eq p1, v0, :cond_23

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 10
    .line 11
    if-ne v0, v1, :cond_f

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Landroidx/lifecycle/H$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/H$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p3}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

###### Class androidx.lifecycle.H.a (androidx.lifecycle.H$a)
.class final Landroidx/lifecycle/H$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H;->a(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/lifecycle/l;

.field final synthetic d:Landroidx/lifecycle/l$b;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H$a;->c:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/H$a;->d:Landroidx/lifecycle/l$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/H$a;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Landroidx/lifecycle/H$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/H$a;->c:Landroidx/lifecycle/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/H$a;->d:Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/H$a;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/H$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/lifecycle/H$a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/H$a;->a:I

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
    goto :goto_3c

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
    iget-object p1, p0, Landroidx/lifecycle/H$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    check-cast v6, Lin/O;

    .line 31
    .line 32
    invoke-static {}, Lin/f0;->c()Lin/M0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lin/M0;->K1()Lin/M0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroidx/lifecycle/H$a$a;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/lifecycle/H$a;->c:Landroidx/lifecycle/l;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/lifecycle/H$a;->d:Landroidx/lifecycle/l$b;

    .line 45
    .line 46
    iget-object v7, p0, Landroidx/lifecycle/H$a;->e:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/H$a$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lin/O;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 50
    .line 51
    .line 52
    iput v2, p0, Landroidx/lifecycle/H$a;->a:I

    .line 53
    .line 54
    invoke-static {p1, v3, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3c

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method

###### Class androidx.lifecycle.H.a.C0661a (androidx.lifecycle.H$a$a)
.class final Landroidx/lifecycle/H$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/lifecycle/l;

.field final synthetic i:Landroidx/lifecycle/l$b;

.field final synthetic j:Lin/O;

.field final synthetic k:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lin/O;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H$a$a;->h:Landroidx/lifecycle/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/H$a$a;->i:Landroidx/lifecycle/l$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/H$a$a;->j:Lin/O;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/H$a$a;->k:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Landroidx/lifecycle/H$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/H$a$a;->h:Landroidx/lifecycle/l;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/H$a$a;->i:Landroidx/lifecycle/l$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/H$a$a;->j:Lin/O;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/H$a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/H$a$a;-><init>(Landroidx/lifecycle/l;Landroidx/lifecycle/l$b;Lin/O;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/H$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/H$a$a;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_37

    .line 10
    .line 11
    if-ne v1, v3, :cond_2f

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/H$a$a;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/H$a$a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lin/O;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/H$a$a;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/l;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/H$a$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/l$b;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/H$a$a;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/H$a$a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a9

    .line 43
    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_c0

    .line 47
    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/lifecycle/H$a$a;->h:Landroidx/lifecycle/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroidx/lifecycle/l$b;->a:Landroidx/lifecycle/l$b;

    .line 66
    .line 67
    if-ne p1, v1, :cond_47

    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 73
    .line 74
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object p1, p0, Landroidx/lifecycle/H$a$a;->i:Landroidx/lifecycle/l$b;

    .line 83
    .line 84
    iget-object v12, p0, Landroidx/lifecycle/H$a$a;->h:Landroidx/lifecycle/l;

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/lifecycle/H$a$a;->j:Lin/O;

    .line 87
    .line 88
    iget-object v11, p0, Landroidx/lifecycle/H$a$a;->k:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/lifecycle/H$a$a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/lifecycle/H$a$a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/H$a$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, p0, Landroidx/lifecycle/H$a$a;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Landroidx/lifecycle/H$a$a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, p0, Landroidx/lifecycle/H$a$a;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/lifecycle/H$a$a;->g:I

    .line 103
    .line 104
    new-instance v9, Lin/p;

    .line 105
    .line 106
    invoke-static {p0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v3}, Lin/p;-><init>(LHl/b;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lin/p;->C()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/lifecycle/l$a;->Companion:Landroidx/lifecycle/l$a$a;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroidx/lifecycle/l$a$a;->c(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, p1}, Landroidx/lifecycle/l$a$a;->a(Landroidx/lifecycle/l$b;)Landroidx/lifecycle/l$a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1, v3, v2}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v4, Landroidx/lifecycle/H$a$a$a;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/H$a$a$a;-><init>(Landroidx/lifecycle/l$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lin/O;Landroidx/lifecycle/l$a;Lin/n;Lrn/a;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 139
    .line 140
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Landroidx/lifecycle/p;

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/r;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lin/p;->u()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne p1, v4, :cond_a5

    .line 157
    .line 158
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V
    :try_end_a0
    .catchall {:try_start_51 .. :try_end_a0} :catchall_a1

    .line 159
    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move-object v4, v6

    .line 165
    goto :goto_c0

    .line 166
    :cond_a5
    :goto_a5
    if-ne p1, v0, :cond_a8

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_a8
    move-object v4, v6

    .line 170
    :goto_a9
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lin/C0;

    .line 173
    .line 174
    if-eqz p1, :cond_b2

    .line 175
    .line 176
    invoke-static {p1, v2, v3, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroidx/lifecycle/p;

    .line 182
    .line 183
    if-eqz p1, :cond_bd

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/lifecycle/H$a$a;->h:Landroidx/lifecycle/l;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_c0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lin/C0;

    .line 196
    .line 197
    if-eqz v0, :cond_c9

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v2}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/lifecycle/p;

    .line 205
    .line 206
    if-eqz v0, :cond_d4

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/lifecycle/H$a$a;->h:Landroidx/lifecycle/l;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/lifecycle/l;->d(Landroidx/lifecycle/r;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    throw p1
.end method

###### Class androidx.lifecycle.H.a.C0661a.C0662a (androidx.lifecycle.H$a$a$a)
.class final Landroidx/lifecycle/H$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/l$a;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic c:Lin/O;

.field final synthetic d:Landroidx/lifecycle/l$a;

.field final synthetic e:Lin/n;

.field final synthetic f:Lrn/a;

.field final synthetic g:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/lifecycle/l$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lin/O;Landroidx/lifecycle/l$a;Lin/n;Lrn/a;Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H$a$a$a;->a:Landroidx/lifecycle/l$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/H$a$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/H$a$a$a;->c:Lin/O;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/H$a$a$a;->d:Landroidx/lifecycle/l$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/H$a$a$a;->e:Lin/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/H$a$a$a;->f:Lrn/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/H$a$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
    .registers 10

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/H$a$a$a;->a:Landroidx/lifecycle/l$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_27

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/H$a$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/H$a$a$a;->c:Lin/O;

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/H$a$a$a$a;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/H$a$a$a;->f:Lrn/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/lifecycle/H$a$a$a;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/H$a$a$a$a;-><init>(Lrn/a;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p1, p0, Landroidx/lifecycle/H$a$a$a;->d:Landroidx/lifecycle/l$a;

    .line 41
    .line 42
    if-ne p2, p1, :cond_3b

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/H$a$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lin/C0;

    .line 49
    .line 50
    if-eqz p1, :cond_37

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p0, Landroidx/lifecycle/H$a$a$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 57
    .line 58
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_3b
    sget-object p1, Landroidx/lifecycle/l$a;->ON_DESTROY:Landroidx/lifecycle/l$a;

    .line 61
    .line 62
    if-ne p2, p1, :cond_4c

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/lifecycle/H$a$a$a;->e:Lin/n;

    .line 65
    .line 66
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67
    .line 68
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

###### Class androidx.lifecycle.H.a.C0661a.C0662a.C0663a (androidx.lifecycle.H$a$a$a$a)
.class final Landroidx/lifecycle/H$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H$a$a$a;->m(Landroidx/lifecycle/s;Landroidx/lifecycle/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lrn/a;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lrn/a;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H$a$a$a$a;->d:Lrn/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/H$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance p1, Landroidx/lifecycle/H$a$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/lifecycle/H$a$a$a$a;->d:Lrn/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/H$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/H$a$a$a$a;-><init>(Lrn/a;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H$a$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H$a$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/H$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H$a$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/lifecycle/H$a$a$a$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2e

    .line 11
    .line 12
    if-eq v1, v3, :cond_21

    .line 13
    .line 14
    if-ne v1, v2, :cond_19

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/lifecycle/H$a$a$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lrn/a;

    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 21
    .line 22
    .line 23
    goto :goto_55

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_61

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/lifecycle/H$a$a$a$a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/lifecycle/H$a$a$a$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lrn/a;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v3

    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/lifecycle/H$a$a$a$a;->d:Lrn/a;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/lifecycle/H$a$a$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/lifecycle/H$a$a$a$a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Landroidx/lifecycle/H$a$a$a$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Landroidx/lifecycle/H$a$a$a$a;->c:I

    .line 59
    .line 60
    invoke-interface {p1, v4, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_42

    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    :goto_42
    :try_start_42
    new-instance v3, Landroidx/lifecycle/H$a$a$a$a$a;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/H$a$a$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/lifecycle/H$a$a$a$a;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/lifecycle/H$a$a$a$a;->b:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Landroidx/lifecycle/H$a$a$a$a;->c:I

    .line 77
    .line 78
    invoke-static {v3, p0}, Lin/P;->e(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_51
    .catchall {:try_start_42 .. :try_end_51} :catchall_5d

    .line 82
    if-ne v1, v0, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v0

    .line 85
    :cond_54
    move-object v0, p1

    .line 86
    :goto_55
    :try_start_55
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_17

    .line 87
    .line 88
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p1

    .line 97
    move-object p1, v5

    .line 98
    :goto_61
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

###### Class androidx.lifecycle.H.a.C0661a.C0662a.C0663a.C0664a (androidx.lifecycle.H$a$a$a$a$a)
.class final Landroidx/lifecycle/H$a$a$a$a$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/H$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/H$a$a$a$a$a;->c:Lkotlin/jvm/functions/Function2;

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
    .registers 5

    .line 1
    new-instance v0, Landroidx/lifecycle/H$a$a$a$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/H$a$a$a$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/H$a$a$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/H$a$a$a$a$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H$a$a$a$a$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/H$a$a$a$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/H$a$a$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H$a$a$a$a$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/lifecycle/H$a$a$a$a$a;->a:I

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
    goto :goto_29

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
    iget-object p1, p0, Landroidx/lifecycle/H$a$a$a$a$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/lifecycle/H$a$a$a$a$a;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iput v2, p0, Landroidx/lifecycle/H$a$a$a$a$a;->a:I

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    :goto_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
