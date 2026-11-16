###### Class C4.o (C4.o)
.class final LC4/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA4/M;
.implements LC4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC4/o$a;,
        LC4/o$b;,
        LC4/o$c;,
        LC4/o$d;
    }
.end annotation


# instance fields
.field private final a:LC4/b;

.field private final b:LC4/j;

.field private final c:Z

.field private final d:Lkotlin/collections/m;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LC4/b;LC4/j;Z)V
    .registers 5

    .line 1
    const-string v0, "connectionElementKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "delegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LC4/o;->a:LC4/b;

    .line 15
    .line 16
    iput-object p2, p0, LC4/o;->b:LC4/j;

    .line 17
    .line 18
    iput-boolean p3, p0, LC4/o;->c:Z

    .line 19
    .line 20
    new-instance p1, Lkotlin/collections/m;

    .line 21
    .line 22
    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LC4/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic e(LC4/o;LA4/M$a;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LC4/o;->i(LA4/M$a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LC4/o;ZLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, LC4/o;->j(ZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LC4/o;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, LC4/o;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(LC4/o;LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LC4/o;->p(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(LA4/M$a;LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LC4/o$e;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC4/o$e;

    .line 7
    .line 8
    iget v1, v0, LC4/o$e;->e:I

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
    iput v1, v0, LC4/o$e;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC4/o$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC4/o$e;-><init>(LC4/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LC4/o$e;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC4/o$e;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-ne v2, v3, :cond_34

    .line 38
    .line 39
    iget-object p1, v0, LC4/o$e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrn/a;

    .line 42
    .line 43
    iget-object v0, v0, LC4/o$e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LA4/M$a;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v0

    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_3c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LC4/o;->b:LC4/j;

    .line 65
    .line 66
    iput-object p1, v0, LC4/o$e;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, LC4/o$e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LC4/o$e;->e:I

    .line 71
    .line 72
    invoke-interface {p2, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v1, :cond_4e

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v0, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 80
    .line 81
    invoke-virtual {v0}, Lkotlin/collections/h;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/collections/m;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8c

    .line 92
    .line 93
    sget-object v1, LC4/o$d;->a:[I

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    aget p1, v1, p1

    .line 100
    .line 101
    if-eq p1, v3, :cond_84

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    if-eq p1, v1, :cond_7c

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    if-ne p1, v1, :cond_76

    .line 108
    .line 109
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 110
    .line 111
    const-string v1, "BEGIN EXCLUSIVE TRANSACTION"

    .line 112
    .line 113
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_a7

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    goto :goto_b8

    .line 119
    :cond_76
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 120
    .line 121
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_7c
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 126
    .line 127
    const-string v1, "BEGIN IMMEDIATE TRANSACTION"

    .line 128
    .line 129
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_a7

    .line 133
    :cond_84
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 134
    .line 135
    const-string v1, "BEGIN DEFERRED TRANSACTION"

    .line 136
    .line 137
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_a7

    .line 141
    :cond_8c
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v2, "SAVEPOINT \'"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x27

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {p1, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object p1, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 169
    .line 170
    new-instance v1, LC4/o$c;

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v1, v0, v2}, LC4/o$c;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b4
    .catchall {:try_start_4e .. :try_end_b4} :catchall_74

    .line 180
    .line 181
    invoke-interface {p2, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :goto_b8
    invoke-interface {p2, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method private final j(ZLHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, LC4/o$f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LC4/o$f;

    .line 7
    .line 8
    iget v1, v0, LC4/o$f;->e:I

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
    iput v1, v0, LC4/o$f;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC4/o$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LC4/o$f;-><init>(LC4/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LC4/o$f;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC4/o$f;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget-boolean p1, v0, LC4/o$f;->a:Z

    .line 40
    .line 41
    iget-object v0, v0, LC4/o$f;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrn/a;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4b

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LC4/o;->b:LC4/j;

    .line 61
    .line 62
    iput-object p2, v0, LC4/o$f;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean p1, v0, LC4/o$f;->a:Z

    .line 65
    .line 66
    iput v3, v0, LC4/o$f;->e:I

    .line 67
    .line 68
    invoke-interface {p2, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v1, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    move-object v0, p2

    .line 76
    :goto_4b
    :try_start_4b
    iget-object p2, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 77
    .line 78
    invoke-virtual {p2}, Lkotlin/collections/m;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_c8

    .line 83
    .line 84
    iget-object p2, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 85
    .line 86
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->K(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, LC4/o$c;

    .line 91
    .line 92
    const/16 v1, 0x27

    .line 93
    .line 94
    if-eqz p1, :cond_95

    .line 95
    .line 96
    invoke-virtual {p2}, LC4/o$c;->b()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_95

    .line 101
    .line 102
    iget-object p1, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/collections/m;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_77

    .line 109
    .line 110
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 111
    .line 112
    const-string p2, "END TRANSACTION"

    .line 113
    .line 114
    invoke-static {p1, p2}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_c2

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_d0

    .line 120
    :cond_77
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v3, "RELEASE SAVEPOINT \'"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, LC4/o$c;->a()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_c2

    .line 150
    :cond_95
    iget-object p1, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 151
    .line 152
    invoke-virtual {p1}, Lkotlin/collections/m;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a5

    .line 157
    .line 158
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 159
    .line 160
    const-string p2, "ROLLBACK TRANSACTION"

    .line 161
    .line 162
    invoke-static {p1, p2}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_c2

    .line 166
    :cond_a5
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, LC4/o$c;->a()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p1, p2}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_c2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c4
    .catchall {:try_start_4b .. :try_end_c4} :catchall_75

    .line 196
    .line 197
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :cond_c8
    :try_start_c8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string p2, "Not in a transaction"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
    :try_end_d0
    .catchall {:try_start_c8 .. :try_end_d0} :catchall_75

    .line 209
    :goto_d0
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method private final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, LC4/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private final p(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, LC4/o$g;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC4/o$g;

    .line 7
    .line 8
    iget v1, v0, LC4/o$g;->f:I

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
    iput v1, v0, LC4/o$g;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC4/o$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC4/o$g;-><init>(LC4/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LC4/o$g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC4/o$g;->f:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_61

    .line 39
    .line 40
    if-eq v2, v7, :cond_58

    .line 41
    .line 42
    if-eq v2, v6, :cond_4f

    .line 43
    .line 44
    if-eq v2, v5, :cond_49

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq v2, p1, :cond_49

    .line 48
    .line 49
    if-eq v2, v4, :cond_3a

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object p1, v0, LC4/o$g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p2, v0, LC4/o$g;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Throwable;

    .line 66
    .line 67
    :try_start_42
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_45
    .catch Landroid/database/SQLException; {:try_start_42 .. :try_end_45} :catch_47

    .line 68
    .line 69
    .line 70
    goto/16 :goto_aa

    .line 71
    .line 72
    :catch_47
    move-exception p3

    .line 73
    goto :goto_a5

    .line 74
    :cond_49
    iget-object p1, v0, LC4/o$g;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    iget p1, v0, LC4/o$g;->c:I

    .line 81
    .line 82
    :try_start_51
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    goto :goto_87

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    move-object p2, p1

    .line 88
    goto :goto_96

    .line 89
    :cond_58
    iget-object p1, v0, LC4/o$g;->a:Ljava/lang/Object;

    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_73

    .line 98
    :cond_61
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-nez p1, :cond_68

    .line 102
    .line 103
    sget-object p1, LA4/M$a;->a:LA4/M$a;

    .line 104
    .line 105
    :cond_68
    iput-object p2, v0, LC4/o$g;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput v7, v0, LC4/o$g;->f:I

    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, LC4/o;->i(LA4/M$a;LHl/b;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_73

    .line 114
    .line 115
    goto :goto_a4

    .line 116
    :cond_73
    :goto_73
    :try_start_73
    new-instance p1, LC4/o$b;

    .line 117
    .line 118
    invoke-direct {p1, p0}, LC4/o$b;-><init>(LC4/o;)V

    .line 119
    .line 120
    .line 121
    const/4 p3, 0x0

    .line 122
    iput-object p3, v0, LC4/o$g;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v0, LC4/o$g;->c:I

    .line 125
    .line 126
    iput v6, v0, LC4/o$g;->f:I

    .line 127
    .line 128
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_55

    .line 132
    if-ne p3, v1, :cond_86

    .line 133
    .line 134
    goto :goto_a4

    .line 135
    :cond_86
    move p1, v7

    .line 136
    :goto_87
    if-eqz p1, :cond_8a

    .line 137
    .line 138
    move v3, v7

    .line 139
    :cond_8a
    iput-object p3, v0, LC4/o$g;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v0, LC4/o$g;->f:I

    .line 142
    .line 143
    invoke-direct {p0, v3, v0}, LC4/o;->j(ZLHl/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_95

    .line 148
    .line 149
    goto :goto_a4

    .line 150
    :cond_95
    return-object p3

    .line 151
    :goto_96
    :try_start_96
    throw p2
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_97

    .line 152
    :catchall_97
    move-exception p1

    .line 153
    :try_start_98
    iput-object p2, v0, LC4/o$g;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, LC4/o$g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, LC4/o$g;->f:I

    .line 158
    .line 159
    invoke-direct {p0, v3, v0}, LC4/o;->j(ZLHl/b;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2
    :try_end_a2
    .catch Landroid/database/SQLException; {:try_start_98 .. :try_end_a2} :catch_47

    .line 163
    if-ne p2, v1, :cond_aa

    .line 164
    .line 165
    :goto_a4
    return-object v1

    .line 166
    :goto_a5
    if-eqz p2, :cond_ab

    .line 167
    .line 168
    invoke-static {p2, p3}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    throw p1

    .line 172
    :cond_ab
    throw p3
.end method


# virtual methods
.method public a(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p0}, LC4/o;->g(LC4/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_2e

    .line 8
    .line 9
    invoke-interface {p3}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LC4/o;->k()LC4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LC4/a;

    .line 22
    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-virtual {v0}, LC4/a;->b()LC4/o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v0, p0, :cond_23

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, LC4/o;->p(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_23
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 37
    .line 38
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lkotlin/k;

    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    const-string p1, "Connection is recycled"

    .line 48
    .line 49
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/k;

    .line 53
    .line 54
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public b(LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p0}, LC4/o;->g(LC4/o;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_42

    .line 8
    .line 9
    invoke-interface {p1}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LC4/o;->k()LC4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LC4/a;

    .line 22
    .line 23
    if-eqz p1, :cond_37

    .line 24
    .line 25
    invoke-virtual {p1}, LC4/a;->b()LC4/o;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p1, p0, :cond_37

    .line 30
    .line 31
    iget-object p1, p0, LC4/o;->d:Lkotlin/collections/m;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_31

    .line 38
    .line 39
    iget-object p1, p0, LC4/o;->b:LC4/j;

    .line 40
    .line 41
    invoke-virtual {p1}, LC4/j;->t()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    const/4 p1, 0x1

    .line 51
    :goto_32
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 57
    .line 58
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 59
    .line 60
    .line 61
    new-instance p1, Lkotlin/k;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    const-string p1, "Connection is recycled"

    .line 68
    .line 69
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lkotlin/k;

    .line 73
    .line 74
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, LC4/o$h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LC4/o$h;

    .line 7
    .line 8
    iget v1, v0, LC4/o$h;->f:I

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
    iput v1, v0, LC4/o$h;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LC4/o$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LC4/o$h;-><init>(LC4/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, LC4/o$h;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LC4/o$h;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    if-ne v2, v3, :cond_38

    .line 38
    .line 39
    iget-object p1, v0, LC4/o$h;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lrn/a;

    .line 42
    .line 43
    iget-object p2, v0, LC4/o$h;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v0, v0, LC4/o$h;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p3, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_72

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, LC4/o;->g(LC4/o;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    const/16 v2, 0x15

    .line 73
    .line 74
    if-nez p3, :cond_a0

    .line 75
    .line 76
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p0}, LC4/o;->k()LC4/b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {p3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    check-cast p3, LC4/a;

    .line 89
    .line 90
    if-eqz p3, :cond_95

    .line 91
    .line 92
    invoke-virtual {p3}, LC4/a;->b()LC4/o;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    if-ne p3, p0, :cond_95

    .line 97
    .line 98
    iget-object p3, p0, LC4/o;->b:LC4/j;

    .line 99
    .line 100
    iput-object p1, v0, LC4/o$h;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, LC4/o$h;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, LC4/o$h;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, v0, LC4/o$h;->f:I

    .line 107
    .line 108
    invoke-interface {p3, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v1, :cond_72

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    new-instance v0, LC4/o$a;

    .line 116
    .line 117
    iget-object v1, p0, LC4/o;->b:LC4/j;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, LC4/j;->D1(Ljava/lang/String;)LJ4/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p0, p1}, LC4/o$a;-><init>(LC4/o;LJ4/d;)V
    :try_end_7d
    .catchall {:try_start_72 .. :try_end_7d} :catchall_88

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_81
    .catchall {:try_start_7d .. :try_end_81} :catchall_8a

    .line 130
    :try_start_81
    invoke-static {v0, v4}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_88

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    goto :goto_91

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    :try_start_8b
    throw p1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8c

    .line 141
    :catchall_8c
    move-exception p2

    .line 142
    :try_start_8d
    invoke-static {v0, p1}, LNl/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_88

    .line 146
    :goto_91
    invoke-interface {p3, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_95
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 151
    .line 152
    invoke-static {v2, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 153
    .line 154
    .line 155
    new-instance p1, Lkotlin/k;

    .line 156
    .line 157
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    const-string p1, "Connection is recycled"

    .line 162
    .line 163
    invoke-static {v2, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 164
    .line 165
    .line 166
    new-instance p1, Lkotlin/k;

    .line 167
    .line 168
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public d()LJ4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/o;->b:LC4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LC4/b;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/o;->a:LC4/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LC4/j;
    .registers 2

    .line 1
    iget-object v0, p0, LC4/o;->b:LC4/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC4/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, LC4/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, LC4/o;->b:LC4/j;

    .line 12
    .line 13
    invoke-virtual {v0}, LC4/j;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v0, p0, LC4/o;->b:LC4/j;

    .line 20
    .line 21
    const-string v1, "ROLLBACK TRANSACTION"

    .line 22
    .line 23
    invoke-static {v0, v1}, LJ4/a;->a(LJ4/b;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

###### Class C4.o.a (C4.o$a)
.class final LC4/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LJ4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:LJ4/d;

.field private final b:J

.field final synthetic c:LC4/o;


# direct methods
.method public constructor <init>(LC4/o;LJ4/d;)V
    .registers 4

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LC4/o$a;->c:LC4/o;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LC4/o$a;->a:LJ4/d;

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, LC4/o$a;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public P(ILjava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 7
    .line 8
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    if-nez v0, :cond_2a

    .line 15
    .line 16
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 17
    .line 18
    invoke-static {}, LB4/d;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, LJ4/d;->P(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p1, "Attempted to use statement on a different thread"

    .line 33
    .line 34
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/k;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2a
    const-string p1, "Statement is recycled"

    .line 44
    .line 45
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance p1, Lkotlin/k;

    .line 49
    .line 50
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public close()V
    .registers 7

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0}, LJ4/d;->close()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/k;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/k;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public getColumnCount()I
    .registers 7

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0}, LJ4/d;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/k;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    const-string v0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/k;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LJ4/d;->getColumnName(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/k;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getDouble(I)D
    .registers 8

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LJ4/d;->getDouble(I)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/k;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public getLong(I)J
    .registers 8

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LJ4/d;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/k;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public h1(I)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LJ4/d;->h1(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/k;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public i(ID)V
    .registers 10

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LJ4/d;->i(ID)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/k;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/k;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public isNull(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LJ4/d;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    const-string p1, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lkotlin/k;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    const-string p1, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lkotlin/k;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public q(IJ)V
    .registers 10

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LJ4/d;->q(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/k;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/k;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public reset()V
    .registers 7

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0}, LJ4/d;->reset()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/k;

    .line 33
    .line 34
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    const-string v0, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lkotlin/k;

    .line 44
    .line 45
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public s(I)V
    .registers 8

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_25

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LJ4/d;->s(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p1, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/k;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    const-string p1, "Statement is recycled"

    .line 39
    .line 40
    invoke-static {v1, p1}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lkotlin/k;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public w1()Z
    .registers 7

    .line 1
    iget-object v0, p0, LC4/o$a;->c:LC4/o;

    .line 2
    .line 3
    invoke-static {v0}, LC4/o;->g(LC4/o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    iget-wide v2, p0, LC4/o$a;->b:J

    .line 12
    .line 13
    invoke-static {}, LB4/d;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, LC4/o$a;->a:LJ4/d;

    .line 22
    .line 23
    invoke-interface {v0}, LJ4/d;->w1()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1b
    const-string v0, "Attempted to use statement on a different thread"

    .line 29
    .line 30
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkotlin/k;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_26
    const-string v0, "Statement is recycled"

    .line 40
    .line 41
    invoke-static {v1, v0}, LJ4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lkotlin/k;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

###### Class C4.o.b (C4.o$b)
.class final LC4/o$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA4/L;
.implements LC4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LC4/o;


# direct methods
.method public constructor <init>(LC4/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, LC4/o$b;->a:LC4/o;

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
    iget-object v0, p0, LC4/o$b;->a:LC4/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LC4/o;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

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
    iget-object v0, p0, LC4/o$b;->a:LC4/o;

    .line 2
    .line 3
    invoke-virtual {v0}, LC4/o;->d()LJ4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class C4.o.c (C4.o$c)
.class final LC4/o$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LC4/o$c;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LC4/o$c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, LC4/o$c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LC4/o$c;->b:Z

    .line 2
    .line 3
    return v0
.end method

###### Class C4.o.d (C4.o$d)
.class public abstract synthetic LC4/o$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "d"
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
    sput-object v0, LC4/o$d;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class C4.o.e (C4.o$e)
.class final LC4/o$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/o;->i(LA4/M$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LC4/o;

.field e:I


# direct methods
.method constructor <init>(LC4/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/o$e;->d:LC4/o;

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
    iput-object p1, p0, LC4/o$e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/o$e;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/o$e;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/o$e;->d:LC4/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LC4/o;->e(LC4/o;LA4/M$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class C4.o.f (C4.o$f)
.class final LC4/o$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/o;->j(ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:LC4/o;

.field e:I


# direct methods
.method constructor <init>(LC4/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/o$f;->d:LC4/o;

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
    iput-object p1, p0, LC4/o$f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/o$f;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/o$f;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/o$f;->d:LC4/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LC4/o;->f(LC4/o;ZLHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class C4.o.g (C4.o$g)
.class final LC4/o$g;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/o;->p(LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LC4/o;

.field f:I


# direct methods
.method constructor <init>(LC4/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/o$g;->e:LC4/o;

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
    iput-object p1, p0, LC4/o$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/o$g;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/o$g;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/o$g;->e:LC4/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, LC4/o;->h(LC4/o;LA4/M$a;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class C4.o.h (C4.o$h)
.class final LC4/o$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC4/o;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:LC4/o;

.field f:I


# direct methods
.method constructor <init>(LC4/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LC4/o$h;->e:LC4/o;

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
    iput-object p1, p0, LC4/o$h;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC4/o$h;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC4/o$h;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LC4/o$h;->e:LC4/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, LC4/o;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
