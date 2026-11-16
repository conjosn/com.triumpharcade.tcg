###### Class C4.n (C4.n)
.class final LC4/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:I

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:I

.field private e:Z

.field private final f:[LC4/j;

.field private final g:Lrn/h;

.field private final h:Lx/e;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    const-string v0, "connectionFactory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LC4/n;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LC4/n;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LC4/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 19
    .line 20
    new-array p2, p1, [LC4/j;

    .line 21
    .line 22
    iput-object p2, p0, LC4/n;->f:[LC4/j;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1, p2, v0}, Lrn/l;->b(IIILjava/lang/Object;)Lrn/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LC4/n;->g:Lrn/h;

    .line 32
    .line 33
    new-instance p2, Lx/e;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lx/e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LC4/n;->h:Lx/e;

    .line 39
    .line 40
    return-void
.end method

.method private final f()V
    .registers 5

    .line 1
    iget v0, p0, LC4/n;->d:I

    .line 2
    .line 3
    iget v1, p0, LC4/n;->a:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, LC4/j;

    .line 9
    .line 10
    iget-object v1, p0, LC4/n;->b:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LJ4/b;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, LC4/j;-><init>(LJ4/b;Lrn/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LC4/n;->f:[LC4/j;

    .line 24
    .line 25
    iget v2, p0, LC4/n;->d:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    iput v3, p0, LC4/n;->d:I

    .line 30
    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object v1, p0, LC4/n;->h:Lx/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lx/e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, LC4/n$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LC4/n$a;

    .line 7
    .line 8
    iget v1, v0, LC4/n$a;->c:I

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
    iput v1, v0, LC4/n$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC4/n$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LC4/n$a;-><init>(LC4/n;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LC4/n$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC4/n$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LC4/n;->g:Lrn/h;

    .line 54
    .line 55
    iput v3, v0, LC4/n$a;->c:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lrn/h;->c(LHl/b;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3f

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    :goto_3f
    :try_start_3f
    iget-object p1, p0, LC4/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_62

    .line 67
    .line 68
    .line 69
    :try_start_44
    iget-boolean v0, p0, LC4/n;->e:Z

    .line 70
    .line 71
    if-nez v0, :cond_64

    .line 72
    .line 73
    iget-object v0, p0, LC4/n;->h:Lx/e;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx/e;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-direct {p0}, LC4/n;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_56

    .line 85
    :catchall_54
    move-exception v0

    .line 86
    goto :goto_71

    .line 87
    :cond_56
    :goto_56
    iget-object v0, p0, LC4/n;->h:Lx/e;

    .line 88
    .line 89
    invoke-virtual {v0}, Lx/e;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LC4/j;
    :try_end_5e
    .catchall {:try_start_44 .. :try_end_5e} :catchall_54

    .line 94
    .line 95
    :try_start_5e
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_75

    .line 101
    :cond_64
    :try_start_64
    const-string v0, "Connection pool is closed"

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 106
    .line 107
    .line 108
    new-instance v0, Lkotlin/k;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_54

    .line 114
    :goto_71
    :try_start_71
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 115
    .line 116
    .line 117
    throw v0
    :try_end_75
    .catchall {:try_start_71 .. :try_end_75} :catchall_62

    .line 118
    :goto_75
    iget-object v0, p0, LC4/n;->g:Lrn/h;

    .line 119
    .line 120
    invoke-interface {v0}, Lrn/h;->release()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(JLkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, LC4/n$b;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LC4/n$b;

    .line 7
    .line 8
    iget v1, v0, LC4/n$b;->f:I

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
    iput v1, v0, LC4/n$b;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC4/n$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LC4/n$b;-><init>(LC4/n;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, LC4/n$b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC4/n$b;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3e

    .line 36
    .line 37
    if-ne v2, v3, :cond_36

    .line 38
    .line 39
    iget-wide p1, v0, LC4/n$b;->a:J

    .line 40
    .line 41
    iget-object p3, v0, LC4/n$b;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 44
    .line 45
    iget-object v2, v0, LC4/n$b;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    goto :goto_5c

    .line 53
    :catchall_34
    move-exception p4

    .line 54
    goto :goto_66

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p4}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    new-instance p4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_46
    new-instance v2, LC4/n$c;

    .line 72
    .line 73
    invoke-direct {v2, p4, p0, v4}, LC4/n$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LC4/n;LHl/b;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, v0, LC4/n$b;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p4, v0, LC4/n$b;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iput-wide p1, v0, LC4/n$b;->a:J

    .line 81
    .line 82
    iput v3, v0, LC4/n$b;->f:I

    .line 83
    .line 84
    invoke-static {p1, p2, v2, v0}, Lin/f1;->d(JLkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_61

    .line 88
    if-ne v2, v1, :cond_5a

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v2, p3

    .line 92
    move-object p3, p4

    .line 93
    :goto_5c
    move-object p4, p3

    .line 94
    move-object p3, v2

    .line 95
    move-object v2, v0

    .line 96
    move-object v0, v4

    .line 97
    goto :goto_6b

    .line 98
    :catchall_61
    move-exception v2

    .line 99
    move-object v6, v2

    .line 100
    move-object v2, p3

    .line 101
    move-object p3, p4

    .line 102
    move-object p4, v6

    .line 103
    :goto_66
    move-object v6, p4

    .line 104
    move-object p4, p3

    .line 105
    move-object p3, v2

    .line 106
    move-object v2, v0

    .line 107
    move-object v0, v6

    .line 108
    :goto_6b
    :try_start_6b
    instance-of v5, v0, Lin/d1;

    .line 109
    .line 110
    if-eqz v5, :cond_75

    .line 111
    .line 112
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    goto :goto_7f

    .line 118
    :cond_75
    if-nez v0, :cond_7e

    .line 119
    .line 120
    iget-object p4, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz p4, :cond_7c

    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_7c
    :goto_7c
    move-object v0, v2

    .line 126
    goto :goto_41

    .line 127
    :cond_7e
    throw v0
    :try_end_7f
    .catchall {:try_start_6b .. :try_end_7f} :catchall_73

    .line 128
    :goto_7f
    iget-object p2, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, LC4/j;

    .line 131
    .line 132
    if-eqz p2, :cond_88

    .line 133
    .line 134
    invoke-virtual {p0, p2}, LC4/n;->e(LC4/j;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    throw p1
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, LC4/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    iput-boolean v1, p0, LC4/n;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, LC4/n;->f:[LC4/j;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_1b

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_18

    .line 18
    .line 19
    invoke-virtual {v4}, LC4/j;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_21

    .line 25
    :cond_18
    :goto_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_6 .. :try_end_1d} :catchall_16

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final d(Ljava/lang/StringBuilder;)V
    .registers 16

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "builder"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC4/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LC4/n;->h:Lx/e;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx/e;->f()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_18
    if-ge v5, v3, :cond_2a

    .line 26
    .line 27
    iget-object v6, p0, LC4/n;->h:Lx/e;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Lx/e;->c(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_18

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_ff

    .line 42
    .line 43
    :cond_2a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x9

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " ("

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "capacity="

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget v5, p0, LC4/n;->a:I

    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v5, "permits="

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, LC4/n;->g:Lrn/h;

    .line 112
    .line 113
    invoke-interface {v5}, Lrn/h;->b()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "queue=(size="

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v3, ")["

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-object v5, v2

    .line 153
    check-cast v5, Ljava/lang/Iterable;

    .line 154
    .line 155
    const/16 v12, 0x3f

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x5d

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ")"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, LC4/n;->f:[LC4/j;

    .line 194
    .line 195
    array-length v3, v2

    .line 196
    move v5, v4

    .line 197
    :goto_c4
    if-ge v4, v3, :cond_f9

    .line 198
    .line 199
    aget-object v6, v2, v4

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    new-instance v7, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v8, "\t\t["

    .line 209
    .line 210
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v8, "] - "

    .line 217
    .line 218
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    if-eqz v6, :cond_e3

    .line 222
    .line 223
    invoke-virtual {v6}, LC4/j;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    const/4 v8, 0x0

    .line 229
    :goto_e4
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_f6

    .line 243
    .line 244
    invoke-virtual {v6, p1}, LC4/j;->c(Ljava/lang/StringBuilder;)V

    .line 245
    .line 246
    .line 247
    :cond_f6
    add-int/lit8 v4, v4, 0x1

    .line 248
    .line 249
    goto :goto_c4

    .line 250
    :cond_f9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_fb
    .catchall {:try_start_c .. :try_end_fb} :catchall_26

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_ff
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final e(LC4/j;)V
    .registers 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/n;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    iget-object v1, p0, LC4/n;->h:Lx/e;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx/e;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_1a

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LC4/n;->g:Lrn/h;

    .line 22
    .line 23
    invoke-interface {p1}, Lrn/h;->release()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class C4.n.a (C4.n$a)
.class final LC4/n$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/n;->a(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:LC4/n;

.field c:I


# direct methods
.method constructor <init>(LC4/n;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/n$a;->b:LC4/n;

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
    iput-object p1, p0, LC4/n$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/n$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/n$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/n$a;->b:LC4/n;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LC4/n;->a(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class C4.n.b (C4.n$b)
.class final LC4/n$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/n;->b(JLkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:LC4/n;

.field f:I


# direct methods
.method constructor <init>(LC4/n;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/n$b;->e:LC4/n;

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
    .registers 5

    .line 1
    iput-object p1, p0, LC4/n$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/n$b;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/n$b;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/n$b;->e:LC4/n;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, LC4/n;->b(JLkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class C4.n.c (C4.n$c)
.class final LC4/n$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/n;->b(JLkotlin/jvm/functions/Function0;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:LC4/n;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LC4/n;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, LC4/n$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, LC4/n$c;->d:LC4/n;

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
    new-instance p1, LC4/n$c;

    .line 2
    .line 3
    iget-object v0, p0, LC4/n$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, LC4/n$c;->d:LC4/n;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LC4/n$c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LC4/n;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LC4/n$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/n$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LC4/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, LC4/n$c;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, LC4/n$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 9
    .line 10
    if-ne v1, v2, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, LC4/n$c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LC4/n$c;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v1, p0, LC4/n$c;->d:LC4/n;

    .line 34
    .line 35
    iput-object p1, p0, LC4/n$c;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, LC4/n$c;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, LC4/n;->a(LHl/b;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_2f
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
