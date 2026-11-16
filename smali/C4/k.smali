###### Class C4.k (C4.k)
.class final LC4/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA4/M;
.implements LC4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/k$a;,
        LC4/k$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:LJ4/b;

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:LA4/M$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;LJ4/b;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, LC4/k;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p2, p0, LC4/k;->b:LJ4/b;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic e(LC4/k;LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC4/k;->g(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LC4/k$c;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC4/k$c;

    .line 7
    .line 8
    iget v1, v0, LC4/k$c;->d:I

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
    iput v1, v0, LC4/k$c;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC4/k$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC4/k$c;-><init>(LC4/k;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LC4/k$c;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC4/k$c;->d:I

    .line 32
    .line 33
    const-string v3, "ROLLBACK TRANSACTION"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_38

    .line 38
    .line 39
    if-ne v2, v5, :cond_30

    .line 40
    .line 41
    iget v5, v0, LC4/k$c;->a:I

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_82

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_9c

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p3, LC4/k$b;->a:[I

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aget p3, p3, v2

    .line 67
    .line 68
    if-eq p3, v5, :cond_61

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    if-eq p3, v2, :cond_59

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    if-ne p3, v2, :cond_53

    .line 75
    .line 76
    iget-object p3, p0, LC4/k;->b:LJ4/b;

    .line 77
    .line 78
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 79
    .line 80
    invoke-static {p3, v2}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 85
    .line 86
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    iget-object p3, p0, LC4/k;->b:LJ4/b;

    .line 91
    .line 92
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 93
    .line 94
    invoke-static {p3, v2}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object p3, p0, LC4/k;->b:LJ4/b;

    .line 99
    .line 100
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 101
    .line 102
    invoke-static {p3, v2}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object p3, p0, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-lez p3, :cond_72

    .line 112
    .line 113
    iput-object p1, p0, LC4/k;->d:LA4/M$a;

    .line 114
    .line 115
    :cond_72
    :try_start_72
    new-instance p1, LC4/k$a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, LC4/k$a;-><init>(LC4/k;)V

    .line 118
    .line 119
    .line 120
    iput v5, v0, LC4/k$c;->a:I

    .line 121
    .line 122
    iput v5, v0, LC4/k$c;->d:I

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3
    :try_end_7f
    .catchall {:try_start_72 .. :try_end_7f} :catchall_2e

    .line 128
    if-ne p3, v1, :cond_82

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_82
    :goto_82
    iget-object p1, p0, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_8c

    .line 138
    .line 139
    iput-object v4, p0, LC4/k;->d:LA4/M$a;

    .line 140
    .line 141
    :cond_8c
    if-eqz v5, :cond_96

    .line 142
    .line 143
    iget-object p1, p0, LC4/k;->b:LJ4/b;

    .line 144
    .line 145
    const-string p2, "END TRANSACTION"

    .line 146
    .line 147
    invoke-static {p1, p2}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object p3

    .line 151
    :cond_96
    iget-object p1, p0, LC4/k;->b:LJ4/b;

    .line 152
    .line 153
    invoke-static {p1, v3}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :goto_9c
    :try_start_9c
    throw p1
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9d

    .line 158
    :catchall_9d
    move-exception p2

    .line 159
    :try_start_9e
    iget-object p3, p0, LC4/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-nez p3, :cond_ab

    .line 166
    .line 167
    iput-object v4, p0, LC4/k;->d:LA4/M$a;

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :catch_a9
    move-exception p3

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    :goto_ab
    iget-object p3, p0, LC4/k;->b:LJ4/b;

    .line 173
    .line 174
    invoke-static {p3, v3}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V
    :try_end_b0
    .catch Landroid/database/SQLException; {:try_start_9e .. :try_end_b0} :catch_a9

    .line 175
    .line 176
    .line 177
    goto :goto_b4

    .line 178
    :goto_b1
    invoke-static {p1, p3}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    throw p2
.end method


# virtual methods
.method public a(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, LC4/k;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    new-instance v1, LC4/k$f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LC4/k$f;-><init>(LC4/k;LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    invoke-direct {p0, p1, p2, p3}, LC4/k;->g(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, LC4/k;->d:LA4/M$a;

    .line 2
    .line 3
    if-nez p1, :cond_f

    .line 4
    .line 5
    iget-object p1, p0, LC4/k;->b:LJ4/b;

    .line 6
    .line 7
    invoke-interface {p1}, LJ4/b;->t()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, LC4/k$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC4/k$d;

    .line 7
    .line 8
    iget v1, v0, LC4/k$d;->e:I

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
    iput v1, v0, LC4/k$d;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC4/k$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC4/k$d;-><init>(LC4/k;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LC4/k$d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC4/k$d;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p3

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
    iget-object p1, v0, LC4/k$d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    iget-object p1, v0, LC4/k$d;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_51

    .line 66
    :cond_41
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LC4/k$d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p2, v0, LC4/k$d;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, LC4/k$d;->e:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, LC4/k;->b(LHl/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_51

    .line 80
    .line 81
    goto :goto_6f

    .line 82
    :cond_51
    :goto_51
    check-cast p3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p3, :cond_71

    .line 90
    .line 91
    iget-object p3, p0, LC4/k;->a:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    if-eqz p3, :cond_71

    .line 94
    .line 95
    new-instance v4, LC4/k$e;

    .line 96
    .line 97
    invoke-direct {v4, p0, p1, p2, v2}, LC4/k$e;-><init>(LC4/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, LC4/k$d;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v2, v0, LC4/k$d;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, LC4/k$d;->e:I

    .line 105
    .line 106
    invoke-interface {p3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v1, :cond_70

    .line 111
    .line 112
    :goto_6f
    return-object v1

    .line 113
    :cond_70
    return-object p1

    .line 114
    :cond_71
    iget-object p3, p0, LC4/k;->b:LJ4/b;

    .line 115
    .line 116
    invoke-interface {p3, p1}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_77
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2
    :try_end_7b
    .catchall {:try_start_77 .. :try_end_7b} :catchall_7f

    .line 124
    invoke-static {p1, v2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    :catchall_7f
    move-exception p2

    .line 129
    :try_start_80
    throw p2
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception p3

    .line 131
    invoke-static {p1, p2}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p3
.end method

.method public d()LJ4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/k;->b:LJ4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LJ4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/k;->b:LJ4/b;

    .line 2
    .line 3
    return-object v0
.end method

###### Class C4.k.a (C4.k$a)
.class final LC4/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA4/L;
.implements LC4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LC4/k;


# direct methods
.method public constructor <init>(LC4/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC4/k$a;->a:LC4/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LC4/k$a;->a:LC4/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC4/k;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()LJ4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/k$a;->a:LC4/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LC4/k;->d()LJ4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class C4.k.b (C4.k$b)
.class public abstract synthetic LC4/k$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LA4/M$a;->values()[LA4/M$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, LA4/M$a;->a:LA4/M$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, LA4/M$a;->b:LA4/M$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, LA4/M$a;->c:LA4/M$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, LC4/k$b;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class C4.k.c (C4.k$c)
.class final LC4/k$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/k;->g(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LC4/k;

.field d:I


# direct methods
.method constructor <init>(LC4/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/k$c;->c:LC4/k;

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
    iput-object p1, p0, LC4/k$c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/k$c;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/k$c;->d:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/k$c;->c:LC4/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LC4/k;->e(LC4/k;LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class C4.k.d (C4.k$d)
.class final LC4/k$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/k;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LC4/k;

.field e:I


# direct methods
.method constructor <init>(LC4/k;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/k$d;->d:LC4/k;

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
    iput-object p1, p0, LC4/k$d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/k$d;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/k$d;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/k$d;->d:LC4/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LC4/k;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class C4.k.e (C4.k$e)
.class final LC4/k$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/k;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LC4/k;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(LC4/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LC4/k$e;->b:LC4/k;

    .line 2
    .line 3
    iput-object p2, p0, LC4/k$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LC4/k$e;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, LC4/k$e;

    .line 2
    .line 3
    iget-object v1, p0, LC4/k$e;->b:LC4/k;

    .line 4
    .line 5
    iget-object v2, p0, LC4/k$e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LC4/k$e;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LC4/k$e;-><init>(LC4/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LC4/k$e;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/k$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LC4/k$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LC4/k$e;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC4/k$e;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_28

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC4/k$e;->b:LC4/k;

    .line 12
    .line 13
    invoke-virtual {p1}, LC4/k;->f()LJ4/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LC4/k$e;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, LJ4/b;->D1(Ljava/lang/String;)LJ4/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, LC4/k$e;->d:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    :try_start_18
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_21

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    throw v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    invoke-static {p1, v0}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

###### Class C4.k.f (C4.k$f)
.class final LC4/k$f;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/k;->a(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LC4/k;

.field final synthetic c:LA4/M$a;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(LC4/k;LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, LC4/k$f;->b:LC4/k;

    .line 2
    .line 3
    iput-object p2, p0, LC4/k$f;->c:LA4/M$a;

    .line 4
    .line 5
    iput-object p3, p0, LC4/k$f;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 6

    .line 1
    new-instance v0, LC4/k$f;

    .line 2
    .line 3
    iget-object v1, p0, LC4/k$f;->b:LC4/k;

    .line 4
    .line 5
    iget-object v2, p0, LC4/k$f;->c:LA4/M$a;

    .line 6
    .line 7
    iget-object v3, p0, LC4/k$f;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, LC4/k$f;-><init>(LC4/k;LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LC4/k$f;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, LC4/k$f;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LC4/k$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, LC4/k$f;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LC4/k$f;->a:I

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
    iget-object p1, p0, LC4/k$f;->b:LC4/k;

    .line 28
    .line 29
    iget-object v1, p0, LC4/k$f;->c:LA4/M$a;

    .line 30
    .line 31
    iget-object v3, p0, LC4/k$f;->d:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iput v2, p0, LC4/k$f;->a:I

    .line 34
    .line 35
    invoke-static {p1, v1, v3, p0}, LC4/k;->e(LC4/k;LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

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
