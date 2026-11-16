###### Class r2.C10425o (r2.o)
.class public final Lr2/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/o$a;,
        Lr2/o$b;
    }
.end annotation


# static fields
.field public static final m:Lr2/o$a;


# instance fields
.field private final a:Lr2/c0;

.field private final b:Lr2/e;

.field private final c:Lin/O;

.field private final d:Lln/f;

.field private final e:Lrn/a;

.field private f:I

.field private g:Lin/C0;

.field private final h:Lr2/p;

.field private final i:Lr2/o$b;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lr2/Z;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lr2/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr2/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr2/o;->m:Lr2/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lr2/c0;Ljava/util/List;Lr2/e;Lin/O;)V
    .registers 7

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initTasksList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "corruptionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr2/o;->a:Lr2/c0;

    .line 25
    .line 26
    iput-object p3, p0, Lr2/o;->b:Lr2/e;

    .line 27
    .line 28
    iput-object p4, p0, Lr2/o;->c:Lin/O;

    .line 29
    .line 30
    new-instance p1, Lr2/o$c;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p1, p0, p3}, Lr2/o$c;-><init>(Lr2/o;LHl/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lln/h;->B(Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lr2/o;->d:Lln/f;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0, p3}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lr2/o;->e:Lrn/a;

    .line 49
    .line 50
    new-instance p1, Lr2/p;

    .line 51
    .line 52
    invoke-direct {p1}, Lr2/p;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lr2/o;->h:Lr2/p;

    .line 56
    .line 57
    new-instance p1, Lr2/o$b;

    .line 58
    .line 59
    invoke-direct {p1, p0, p2}, Lr2/o$b;-><init>(Lr2/o;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lr2/o;->i:Lr2/o$b;

    .line 63
    .line 64
    new-instance p1, Lr2/k;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lr2/k;-><init>(Lr2/o;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lr2/o;->j:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance p1, Lr2/l;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lr2/l;-><init>(Lr2/o;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lr2/o;->k:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, Lr2/Z;

    .line 87
    .line 88
    new-instance p2, Lr2/m;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lr2/m;-><init>(Lr2/o;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lr2/n;

    .line 94
    .line 95
    invoke-direct {v0}, Lr2/n;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lr2/o$t;

    .line 99
    .line 100
    invoke-direct {v1, p0, p3}, Lr2/o$t;-><init>(Lr2/o;LHl/b;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p4, p2, v0, v1}, Lr2/Z;-><init>(Lin/O;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lr2/o;->l:Lr2/Z;

    .line 107
    .line 108
    return-void
.end method

.method private final A(ZLHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lr2/o$k;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/o$k;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$k;->e:I

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
    iput v1, v0, Lr2/o$k;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/o$k;-><init>(Lr2/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/o$k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$k;->e:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_46

    .line 37
    .line 38
    if-eq v2, v5, :cond_3c

    .line 39
    .line 40
    if-eq v2, v4, :cond_38

    .line 41
    .line 42
    if-ne v2, v3, :cond_30

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_aa

    .line 48
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
    goto :goto_93

    .line 61
    :cond_3c
    iget-boolean p1, v0, Lr2/o$k;->a:Z

    .line 62
    .line 63
    iget-object v2, v0, Lr2/o$k;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lr2/b0;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_64

    .line 71
    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lr2/o;->h:Lr2/p;

    .line 75
    .line 76
    invoke-virtual {p2}, Lr2/p;->a()Lr2/b0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    instance-of p2, v2, Lr2/f0;

    .line 81
    .line 82
    if-nez p2, :cond_c4

    .line 83
    .line 84
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object v2, v0, Lr2/o$k;->b:Ljava/lang/Object;

    .line 89
    .line 90
    iput-boolean p1, v0, Lr2/o$k;->a:Z

    .line 91
    .line 92
    iput v5, v0, Lr2/o$k;->e:I

    .line 93
    .line 94
    invoke-interface {p2, v0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_64

    .line 99
    .line 100
    goto :goto_a9

    .line 101
    :cond_64
    :goto_64
    check-cast p2, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    instance-of v5, v2, Lr2/f;

    .line 108
    .line 109
    if-eqz v5, :cond_76

    .line 110
    .line 111
    move-object v6, v2

    .line 112
    check-cast v6, Lr2/f;

    .line 113
    .line 114
    invoke-virtual {v6}, Lr2/b0;->a()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 v6, -0x1

    .line 120
    :goto_77
    if-eqz v5, :cond_7c

    .line 121
    .line 122
    if-ne p2, v6, :cond_7c

    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_7c
    const/4 p2, 0x0

    .line 126
    if-eqz p1, :cond_96

    .line 127
    .line 128
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Lr2/o$l;

    .line 133
    .line 134
    invoke-direct {v2, p0, p2}, Lr2/o$l;-><init>(Lr2/o;LHl/b;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, v0, Lr2/o$k;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lr2/o$k;->e:I

    .line 140
    .line 141
    invoke-interface {p1, v2, v0}, Lr2/D;->e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_93

    .line 146
    .line 147
    goto :goto_a9

    .line 148
    :cond_93
    :goto_93
    check-cast p2, Lkotlin/Pair;

    .line 149
    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v2, Lr2/o$m;

    .line 156
    .line 157
    invoke-direct {v2, p0, v6, p2}, Lr2/o$m;-><init>(Lr2/o;ILHl/b;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, v0, Lr2/o$k;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lr2/o$k;->e:I

    .line 163
    .line 164
    invoke-interface {p1, v2, v0}, Lr2/D;->c(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v1, :cond_aa

    .line 169
    .line 170
    :goto_a9
    return-object v1

    .line 171
    :cond_aa
    :goto_aa
    check-cast p2, Lkotlin/Pair;

    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lr2/b0;

    .line 178
    .line 179
    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_c3

    .line 190
    .line 191
    iget-object p2, p0, Lr2/o;->h:Lr2/p;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lr2/p;->c(Lr2/b0;)Lr2/b0;

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-object p1

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method private final B(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lr2/o;->w()Lr2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lr2/e0;->a(Lr2/d0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final C(ZLHl/b;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lr2/o$n;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/o$n;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$n;->h:I

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
    iput v1, v0, Lr2/o$n;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$n;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/o$n;-><init>(Lr2/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/o$n;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$n;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    packed-switch v2, :pswitch_data_13c

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_2d
    iget-object p1, v0, Lr2/o$n;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lkotlin/jvm/internal/Ref$c;

    .line 49
    .line 50
    iget-object v1, v0, Lr2/o$n;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    iget-object v0, v0, Lr2/o$n;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lr2/d;

    .line 57
    .line 58
    :try_start_39
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 59
    .line 60
    .line 61
    goto/16 :goto_125

    .line 62
    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto/16 :goto_137

    .line 65
    .line 66
    :pswitch_41
    iget-boolean p1, v0, Lr2/o$n;->a:Z

    .line 67
    .line 68
    iget-object v2, v0, Lr2/o$n;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    .line 72
    iget-object v5, v0, Lr2/o$n;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    .line 76
    iget-object v6, v0, Lr2/o$n;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lr2/d;

    .line 79
    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v7, v5

    .line 84
    move-object v5, v2

    .line 85
    move-object v2, v7

    .line 86
    goto/16 :goto_107

    .line 87
    .line 88
    :pswitch_57
    iget-boolean p1, v0, Lr2/o$n;->a:Z

    .line 89
    .line 90
    :try_start_59
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_5c
    .catch Lr2/d; {:try_start_59 .. :try_end_5c} :catch_5e

    .line 91
    .line 92
    .line 93
    goto/16 :goto_e8

    .line 94
    .line 95
    :catch_5e
    move-exception p2

    .line 96
    goto/16 :goto_eb

    .line 97
    .line 98
    :pswitch_61
    iget-boolean p1, v0, Lr2/o$n;->a:Z

    .line 99
    .line 100
    :try_start_63
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_66
    .catch Lr2/d; {:try_start_63 .. :try_end_66} :catch_5e

    .line 101
    .line 102
    .line 103
    goto/16 :goto_cd

    .line 104
    .line 105
    :pswitch_68
    iget p1, v0, Lr2/o$n;->e:I

    .line 106
    .line 107
    iget-boolean v2, v0, Lr2/o$n;->a:Z

    .line 108
    .line 109
    iget-object v5, v0, Lr2/o$n;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_6e
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_71
    .catch Lr2/d; {:try_start_6e .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_b1

    .line 115
    :catch_72
    move-exception p2

    .line 116
    move p1, v2

    .line 117
    goto/16 :goto_eb

    .line 118
    .line 119
    :pswitch_76
    iget-boolean p1, v0, Lr2/o$n;->a:Z

    .line 120
    .line 121
    :try_start_78
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_7b
    .catch Lr2/d; {:try_start_78 .. :try_end_7b} :catch_5e

    .line 122
    .line 123
    .line 124
    goto :goto_8e

    .line 125
    :pswitch_7c
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    if-eqz p1, :cond_bd

    .line 129
    .line 130
    :try_start_81
    iput-boolean p1, v0, Lr2/o$n;->a:Z

    .line 131
    .line 132
    const/4 p2, 0x1

    .line 133
    iput p2, v0, Lr2/o$n;->h:I

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lr2/o;->B(LHl/b;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_122

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    if-eqz p2, :cond_95

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v2, v4

    .line 151
    :goto_96
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iput-object p2, v0, Lr2/o$n;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-boolean p1, v0, Lr2/o$n;->a:Z

    .line 158
    .line 159
    iput v2, v0, Lr2/o$n;->e:I

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    iput v6, v0, Lr2/o$n;->h:I

    .line 163
    .line 164
    invoke-interface {v5, v0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5
    :try_end_a7
    .catch Lr2/d; {:try_start_81 .. :try_end_a7} :catch_5e

    .line 168
    if-ne v5, v1, :cond_ab

    .line 169
    .line 170
    goto/16 :goto_122

    .line 171
    .line 172
    :cond_ab
    move v7, v2

    .line 173
    move v2, p1

    .line 174
    move p1, v7

    .line 175
    move-object v7, v5

    .line 176
    move-object v5, p2

    .line 177
    move-object p2, v7

    .line 178
    :goto_b1
    :try_start_b1
    check-cast p2, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    new-instance v6, Lr2/f;

    .line 185
    .line 186
    invoke-direct {v6, v5, p1, p2}, Lr2/f;-><init>(Ljava/lang/Object;II)V
    :try_end_bc
    .catch Lr2/d; {:try_start_b1 .. :try_end_bc} :catch_72

    .line 187
    .line 188
    .line 189
    return-object v6

    .line 190
    :cond_bd
    :try_start_bd
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-boolean p1, v0, Lr2/o$n;->a:Z

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    iput v2, v0, Lr2/o$n;->h:I

    .line 198
    .line 199
    invoke-interface {p2, v0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-ne p2, v1, :cond_cd

    .line 204
    .line 205
    goto :goto_122

    .line 206
    :cond_cd
    :goto_cd
    check-cast p2, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v5, Lr2/o$o;

    .line 217
    .line 218
    invoke-direct {v5, p0, p2, v3}, Lr2/o$o;-><init>(Lr2/o;ILHl/b;)V

    .line 219
    .line 220
    .line 221
    iput-boolean p1, v0, Lr2/o$n;->a:Z

    .line 222
    .line 223
    const/4 p2, 0x4

    .line 224
    iput p2, v0, Lr2/o$n;->h:I

    .line 225
    .line 226
    invoke-interface {v2, v5, v0}, Lr2/D;->c(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-ne p2, v1, :cond_e8

    .line 231
    .line 232
    goto :goto_122

    .line 233
    :cond_e8
    :goto_e8
    check-cast p2, Lr2/f;
    :try_end_ea
    .catch Lr2/d; {:try_start_bd .. :try_end_ea} :catch_5e

    .line 234
    .line 235
    return-object p2

    .line 236
    :goto_eb
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 237
    .line 238
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lr2/o;->b:Lr2/e;

    .line 242
    .line 243
    iput-object p2, v0, Lr2/o$n;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v2, v0, Lr2/o$n;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v0, Lr2/o$n;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iput-boolean p1, v0, Lr2/o$n;->a:Z

    .line 250
    .line 251
    const/4 v6, 0x5

    .line 252
    iput v6, v0, Lr2/o$n;->h:I

    .line 253
    .line 254
    invoke-interface {v5, p2, v0}, Lr2/e;->a(Lr2/d;LHl/b;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v1, :cond_104

    .line 259
    .line 260
    goto :goto_122

    .line 261
    :cond_104
    move-object v6, p2

    .line 262
    move-object p2, v5

    .line 263
    move-object v5, v2

    .line 264
    :goto_107
    iput-object p2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 265
    .line 266
    new-instance p2, Lkotlin/jvm/internal/Ref$c;

    .line 267
    .line 268
    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 269
    .line 270
    .line 271
    :try_start_10e
    new-instance v5, Lr2/o$p;

    .line 272
    .line 273
    invoke-direct {v5, v2, p0, p2, v3}, Lr2/o$p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lr2/o;Lkotlin/jvm/internal/Ref$c;LHl/b;)V

    .line 274
    .line 275
    .line 276
    iput-object v6, v0, Lr2/o$n;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v2, v0, Lr2/o$n;->c:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p2, v0, Lr2/o$n;->d:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v3, 0x6

    .line 283
    iput v3, v0, Lr2/o$n;->h:I

    .line 284
    .line 285
    invoke-direct {p0, p1, v5, v0}, Lr2/o;->u(ZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1
    :try_end_120
    .catchall {:try_start_10e .. :try_end_120} :catchall_135

    .line 289
    if-ne p1, v1, :cond_123

    .line 290
    .line 291
    :goto_122
    return-object v1

    .line 292
    :cond_123
    move-object p1, p2

    .line 293
    move-object v1, v2

    .line 294
    :goto_125
    new-instance p2, Lr2/f;

    .line 295
    .line 296
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 297
    .line 298
    if-eqz v0, :cond_12f

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :cond_12f
    iget p1, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 305
    .line 306
    invoke-direct {p2, v0, v4, p1}, Lr2/f;-><init>(Ljava/lang/Object;II)V

    .line 307
    .line 308
    .line 309
    return-object p2

    .line 310
    :catchall_135
    move-exception p1

    .line 311
    move-object v0, v6

    .line 312
    :goto_137
    invoke-static {v0, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    nop

    .line 317
    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_76
        :pswitch_68
        :pswitch_61
        :pswitch_57
        :pswitch_41
        :pswitch_2d
    .end packed-switch
.end method

.method private final D(ZLHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lr2/o;->c:Lin/O;

    .line 2
    .line 3
    invoke-interface {v0}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr2/o$q;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lr2/o$q;-><init>(Lr2/o;ZLHl/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static final E(Lr2/o;)Lr2/d0;
    .registers 1

    .line 1
    iget-object p0, p0, Lr2/o;->a:Lr2/c0;

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/c0;->a()Lr2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final F(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr2/o$r;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, p1, v2}, Lr2/o$r;-><init>(Lr2/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p3}, Lr2/D;->e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static final G(Lr2/o;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lr2/o;->h:Lr2/p;

    .line 4
    .line 5
    new-instance v1, Lr2/B;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lr2/B;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr2/p;->c(Lr2/b0;)Lr2/b0;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lr2/o;->j:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlin/Lazy;->isInitialized()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {p0}, Lr2/o;->w()Lr2/d0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lr2/c;->close()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final H(Lr2/G$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr2/G$a;->a()Lin/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p1, :cond_12

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 13
    .line 14
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-interface {p0, p1}, Lin/x;->a(Ljava/lang/Throwable;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method

.method public static synthetic b(Lr2/o;)Lr2/D;
    .registers 1

    .line 1
    invoke-static {p0}, Lr2/o;->s(Lr2/o;)Lr2/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lr2/o;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr2/o;->G(Lr2/o;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lr2/G$a;Ljava/lang/Throwable;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lr2/o;->H(Lr2/G$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lr2/o;)Lr2/d0;
    .registers 1

    .line 1
    invoke-static {p0}, Lr2/o;->E(Lr2/o;)Lr2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lr2/o;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lr2/o;->t(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lr2/o;)Lr2/D;
    .registers 1

    .line 1
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lr2/o;)Lr2/p;
    .registers 1

    .line 1
    iget-object p0, p0, Lr2/o;->h:Lr2/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lr2/o;)Lr2/o$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lr2/o;->i:Lr2/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lr2/o;)Lr2/Z;
    .registers 1

    .line 1
    iget-object p0, p0, Lr2/o;->l:Lr2/Z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lr2/o;Lr2/G$a;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/o;->x(Lr2/G$a;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lr2/o;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lr2/o;->y(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lr2/o;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lr2/o;->z(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lr2/o;ZLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/o;->A(ZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lr2/o;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lr2/o;->B(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lr2/o;ZLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/o;->C(ZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lr2/o;ZLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lr2/o;->D(ZLHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lr2/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr2/o;->F(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Lr2/o;)Lr2/D;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lr2/o;->w()Lr2/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lr2/d0;->d()Lr2/D;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final t(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lr2/o$d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr2/o$d;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$d;->d:I

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
    iput v1, v0, Lr2/o$d;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr2/o$d;-><init>(Lr2/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lr2/o$d;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$d;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object v0, v0, Lr2/o$d;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrn/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_47

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lr2/o;->e:Lrn/a;

    .line 59
    .line 60
    iput-object p1, v0, Lr2/o$d;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, v0, Lr2/o$d;->d:I

    .line 63
    .line 64
    invoke-interface {p1, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v1, :cond_46

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    :goto_47
    :try_start_47
    iget p1, p0, Lr2/o;->f:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    iput p1, p0, Lr2/o;->f:I

    .line 77
    .line 78
    if-nez p1, :cond_5b

    .line 79
    .line 80
    iget-object p1, p0, Lr2/o;->g:Lin/C0;

    .line 81
    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    invoke-static {p1, v4, v3, v4}, Lin/C0$a;->b(Lin/C0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_63

    .line 90
    :cond_59
    :goto_59
    iput-object v4, p0, Lr2/o;->g:Lin/C0;

    .line 91
    .line 92
    :cond_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5d
    .catchall {:try_start_47 .. :try_end_5d} :catchall_57

    .line 93
    .line 94
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :goto_63
    invoke-interface {v0, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method private final u(ZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lr2/o$e;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p2, v1}, Lr2/o$e;-><init>(Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p3}, Lr2/D;->e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final v()Lr2/D;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/o;->k:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/D;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Lr2/G$a;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lr2/o$f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/o$f;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$f;->d:I

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
    iput v1, v0, Lr2/o$f;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/o$f;-><init>(Lr2/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/o$f;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$f;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 35
    .line 36
    if-ne v2, v3, :cond_2f

    .line 37
    .line 38
    iget-object p1, v0, Lr2/o$f;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lin/x;

    .line 41
    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    goto :goto_60

    .line 46
    :catchall_2d
    move-exception p2

    .line 47
    goto :goto_69

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lr2/G$a;->a()Lin/x;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :try_start_3e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    .line 65
    invoke-virtual {p1}, Lr2/G$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lr2/o$g;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p0, p1, v5}, Lr2/o$g;-><init>(Lr2/o;Lr2/G$a;LHl/b;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lr2/o$f;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lr2/o$f;->d:I

    .line 86
    .line 87
    invoke-static {v2, v4, v0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_5a
    .catchall {:try_start_3e .. :try_end_5a} :catchall_65

    .line 91
    if-ne p1, v1, :cond_5d

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v6, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v6

    .line 97
    :goto_60
    :try_start_60
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_2d

    .line 101
    goto :goto_73

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    move-object v6, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v6

    .line 106
    :goto_69
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_73
    invoke-static {p1, p2}, Lin/z;->c(Lin/x;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p1
.end method

.method private final y(LHl/b;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p1, Lr2/o$h;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr2/o$h;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$h;->d:I

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
    iput v1, v0, Lr2/o$h;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr2/o$h;-><init>(Lr2/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lr2/o$h;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$h;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_37

    .line 36
    .line 37
    if-ne v2, v3, :cond_2f

    .line 38
    .line 39
    iget-object v0, v0, Lr2/o$h;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lrn/a;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    goto :goto_47

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
    iget-object p1, p0, Lr2/o;->e:Lrn/a;

    .line 60
    .line 61
    iput-object p1, v0, Lr2/o$h;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lr2/o$h;->d:I

    .line 64
    .line 65
    invoke-interface {p1, v4, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    iget v0, p0, Lr2/o;->f:I

    .line 73
    .line 74
    add-int/2addr v0, v3

    .line 75
    iput v0, p0, Lr2/o;->f:I

    .line 76
    .line 77
    if-ne v0, v3, :cond_62

    .line 78
    .line 79
    iget-object v5, p0, Lr2/o;->c:Lin/O;

    .line 80
    .line 81
    new-instance v8, Lr2/o$i;

    .line 82
    .line 83
    invoke-direct {v8, p0, v4}, Lr2/o$i;-><init>(Lr2/o;LHl/b;)V

    .line 84
    .line 85
    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static/range {v5 .. v10}, Lin/i;->d(Lin/O;Lkotlin/coroutines/CoroutineContext;Lin/Q;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lin/C0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lr2/o;->g:Lin/C0;

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception v0

    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    :goto_62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_64
    .catchall {:try_start_47 .. :try_end_64} :catchall_60

    .line 100
    .line 101
    invoke-interface {p1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1

    .line 107
    :goto_6a
    invoke-interface {p1, v4}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method private final z(LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lr2/o$j;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr2/o$j;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$j;->d:I

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
    iput v1, v0, Lr2/o$j;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr2/o$j;-><init>(Lr2/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lr2/o$j;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$j;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3c

    .line 36
    .line 37
    if-eq v2, v4, :cond_38

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget v0, v0, Lr2/o$j;->a:I

    .line 42
    .line 43
    :try_start_2a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_5f

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_66

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_4c

    .line 61
    :cond_3c
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lr2/o;->v()Lr2/D;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput v4, v0, Lr2/o$j;->d:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :try_start_52
    iget-object v2, p0, Lr2/o;->i:Lr2/o$b;

    .line 84
    .line 85
    iput p1, v0, Lr2/o$j;->a:I

    .line 86
    .line 87
    iput v3, v0, Lr2/o$j;->d:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lr2/V;->c(LHl/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_62

    .line 93
    if-ne p1, v1, :cond_5f

    .line 94
    .line 95
    :goto_5e
    return-object v1

    .line 96
    :cond_5f
    :goto_5f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p1

    .line 99
    :catchall_62
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    move v0, p1

    .line 102
    move-object p1, v5

    .line 103
    :goto_66
    iget-object v1, p0, Lr2/o;->h:Lr2/p;

    .line 104
    .line 105
    new-instance v2, Lr2/T;

    .line 106
    .line 107
    invoke-direct {v2, p1, v0}, Lr2/T;-><init>(Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lr2/p;->c(Lr2/b0;)Lr2/b0;

    .line 111
    .line 112
    .line 113
    throw p1
.end method


# virtual methods
.method public final I(Ljava/lang/Object;ZLHl/b;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lr2/o$u;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lr2/o$u;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$u;->d:I

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
    iput v1, v0, Lr2/o$u;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lr2/o$u;-><init>(Lr2/o;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lr2/o$u;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$u;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, Lr2/o$u;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$c;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lkotlin/jvm/internal/Ref$c;

    .line 58
    .line 59
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$c;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lr2/o;->w()Lr2/d0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v4, Lr2/o$v;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    move-object v6, p0

    .line 70
    move-object v7, p1

    .line 71
    move v8, p2

    .line 72
    invoke-direct/range {v4 .. v9}, Lr2/o$v;-><init>(Lkotlin/jvm/internal/Ref$c;Lr2/o;Ljava/lang/Object;ZLHl/b;)V

    .line 73
    .line 74
    .line 75
    iput-object v5, v0, Lr2/o$u;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lr2/o$u;->d:I

    .line 78
    .line 79
    invoke-interface {p3, v4, v0}, Lr2/d0;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object p1, v5

    .line 87
    :goto_56
    iget p1, p1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p2}, LHl/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lr2/h0$a$a;->a:Lr2/h0$a$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr2/h0;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lr2/h0;->b(Lr2/i;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v1, Lr2/h0;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lr2/h0;-><init>(Lr2/h0;Lr2/o;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lr2/o$s;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v2}, Lr2/o$s;-><init>(Lr2/o;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, p2}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public getData()Lln/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/o;->d:Lln/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lr2/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/o;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr2/d0;

    .line 8
    .line 9
    return-object v0
.end method

###### Class r2.C10425o.a (r2.o$a)
.class public final Lr2/o$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr2/o$a;-><init>()V

    return-void
.end method

###### Class r2.C10425o.b (r2.o$b)
.class final Lr2/o$b;
.super Lr2/V;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field final synthetic d:Lr2/o;


# direct methods
.method public constructor <init>(Lr2/o;Ljava/util/List;)V
    .registers 4

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr2/o$b;->d:Lr2/o;

    .line 7
    .line 8
    invoke-direct {p0}, Lr2/V;-><init>()V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lr2/o$b;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic d(Lr2/o$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lr2/o$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lr2/o$b;Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/o$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected b(LHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lr2/o$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lr2/o$b$a;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$b$a;->c:I

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
    iput v1, v0, Lr2/o$b$a;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lr2/o$b$a;-><init>(Lr2/o$b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lr2/o$b$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$b$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6f

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lr2/o$b;->c:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p1, :cond_63

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    iget-object p1, p0, Lr2/o$b;->d:Lr2/o;

    .line 75
    .line 76
    invoke-static {p1}, Lr2/o;->g(Lr2/o;)Lr2/D;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Lr2/o$b$b;

    .line 81
    .line 82
    iget-object v4, p0, Lr2/o$b;->d:Lr2/o;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v2, v4, p0, v5}, Lr2/o$b$b;-><init>(Lr2/o;Lr2/o$b;LHl/b;)V

    .line 86
    .line 87
    .line 88
    iput v3, v0, Lr2/o$b$a;->c:I

    .line 89
    .line 90
    invoke-interface {p1, v2, v0}, Lr2/D;->e(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_60

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    :goto_60
    check-cast p1, Lr2/f;

    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    :goto_63
    iget-object p1, p0, Lr2/o$b;->d:Lr2/o;

    .line 101
    .line 102
    iput v4, v0, Lr2/o$b$a;->c:I

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-static {p1, v2, v0}, Lr2/o;->p(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_6f

    .line 110
    .line 111
    :goto_6e
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    check-cast p1, Lr2/f;

    .line 113
    .line 114
    :goto_71
    iget-object v0, p0, Lr2/o$b;->d:Lr2/o;

    .line 115
    .line 116
    invoke-static {v0}, Lr2/o;->h(Lr2/o;)Lr2/p;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, p1}, Lr2/p;->c(Lr2/b0;)Lr2/b0;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p1
.end method

###### Class r2.C10425o.b.a (r2.o$b$a)
.class final Lr2/o$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$b;->b(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lr2/o$b;

.field c:I


# direct methods
.method constructor <init>(Lr2/o$b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$b$a;->b:Lr2/o$b;

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
    iput-object p1, p0, Lr2/o$b$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$b$a;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$b$a;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$b$a;->b:Lr2/o$b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lr2/o$b;->b(LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class r2.C10425o.b.C1412b (r2.o$b$b)
.class final Lr2/o$b$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$b;->b(LHl/b;)Ljava/lang/Object;
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

.field f:I

.field g:I

.field final synthetic h:Lr2/o;

.field final synthetic i:Lr2/o$b;


# direct methods
.method constructor <init>(Lr2/o;Lr2/o$b;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr2/o$b$b;->h:Lr2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$b$b;->i:Lr2/o$b;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lr2/o$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$b$b;->h:Lr2/o;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/o$b$b;->i:Lr2/o$b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lr2/o$b$b;-><init>(Lr2/o;Lr2/o$b;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr2/o$b$b;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$b$b;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lr2/o$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lr2/o$b$b;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/o$b$b;->g:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_64

    .line 14
    .line 15
    if-eq v1, v6, :cond_50

    .line 16
    .line 17
    if-eq v1, v5, :cond_38

    .line 18
    .line 19
    if-eq v1, v4, :cond_27

    .line 20
    .line 21
    if-ne v1, v3, :cond_1f

    .line 22
    .line 23
    iget v0, p0, Lr2/o$b$b;->f:I

    .line 24
    .line 25
    iget-object v1, p0, Lr2/o$b$b;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_110

    .line 31
    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    iget-object v1, p0, Lr2/o$b$b;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lrn/a;

    .line 43
    .line 44
    iget-object v4, p0, Lr2/o$b$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    iget-object v5, p0, Lr2/o$b$b;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lkotlin/jvm/internal/Ref$a;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e9

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lr2/o$b$b;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/Iterator;

    .line 60
    .line 61
    iget-object v8, p0, Lr2/o$b$b;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, Lr2/o$b$b$a;

    .line 64
    .line 65
    iget-object v9, p0, Lr2/o$b$b;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v10, p0, Lr2/o$b$b;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lkotlin/jvm/internal/Ref$a;

    .line 72
    .line 73
    iget-object v11, p0, Lr2/o$b$b;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lrn/a;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_ab

    .line 81
    :cond_50
    iget-object v1, p0, Lr2/o$b$b;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v8, p0, Lr2/o$b$b;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v9, p0, Lr2/o$b$b;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v9, Lkotlin/jvm/internal/Ref$a;

    .line 92
    .line 93
    iget-object v10, p0, Lr2/o$b$b;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v10, Lrn/a;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_8a

    .line 101
    :cond_64
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2, v6, v7}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v9, Lkotlin/jvm/internal/Ref$a;

    .line 109
    .line 110
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$a;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lr2/o$b$b;->h:Lr2/o;

    .line 119
    .line 120
    iput-object v10, p0, Lr2/o$b$b;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v9, p0, Lr2/o$b$b;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, p0, Lr2/o$b$b;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, p0, Lr2/o$b$b;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput v6, p0, Lr2/o$b$b;->g:I

    .line 129
    .line 130
    invoke-static {p1, v6, p0}, Lr2/o;->p(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_89

    .line 135
    .line 136
    goto/16 :goto_10e

    .line 137
    .line 138
    :cond_89
    move-object v8, v1

    .line 139
    :goto_8a
    check-cast p1, Lr2/f;

    .line 140
    .line 141
    invoke-virtual {p1}, Lr2/f;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance p1, Lr2/o$b$b$a;

    .line 148
    .line 149
    iget-object v1, p0, Lr2/o$b$b;->h:Lr2/o;

    .line 150
    .line 151
    invoke-direct {p1, v10, v9, v8, v1}, Lr2/o$b$b$a;-><init>(Lrn/a;Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lr2/o;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lr2/o$b$b;->i:Lr2/o$b;

    .line 155
    .line 156
    invoke-static {v1}, Lr2/o$b;->d(Lr2/o$b;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_ce

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v11, v10

    .line 169
    move-object v10, v9

    .line 170
    move-object v9, v8

    .line 171
    move-object v8, p1

    .line 172
    :cond_ab
    :goto_ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_ca

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    iput-object v11, p0, Lr2/o$b$b;->a:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v10, p0, Lr2/o$b$b;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v9, p0, Lr2/o$b$b;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, p0, Lr2/o$b$b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lr2/o$b$b;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput v5, p0, Lr2/o$b$b;->g:I

    .line 195
    .line 196
    invoke-interface {p1, v8, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-ne p1, v0, :cond_ab

    .line 201
    .line 202
    goto :goto_10e

    .line 203
    :cond_ca
    move-object v8, v9

    .line 204
    move-object v5, v10

    .line 205
    move-object v1, v11

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move-object v5, v9

    .line 208
    move-object v1, v10

    .line 209
    :goto_d0
    iget-object p1, p0, Lr2/o$b$b;->i:Lr2/o$b;

    .line 210
    .line 211
    invoke-static {p1, v7}, Lr2/o$b;->e(Lr2/o$b;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, p0, Lr2/o$b$b;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v8, p0, Lr2/o$b$b;->b:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v1, p0, Lr2/o$b$b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, p0, Lr2/o$b$b;->d:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v7, p0, Lr2/o$b$b;->e:Ljava/lang/Object;

    .line 223
    .line 224
    iput v4, p0, Lr2/o$b$b;->g:I

    .line 225
    .line 226
    invoke-interface {v1, v7, p0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_e8

    .line 231
    .line 232
    goto :goto_10e

    .line 233
    :cond_e8
    move-object v4, v8

    .line 234
    :goto_e9
    :try_start_e9
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 235
    .line 236
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_11c

    .line 237
    .line 238
    invoke-interface {v1, v7}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz v1, :cond_f8

    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :cond_f8
    iget-object p1, p0, Lr2/o$b$b;->h:Lr2/o;

    .line 250
    .line 251
    invoke-static {p1}, Lr2/o;->g(Lr2/o;)Lr2/D;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object v1, p0, Lr2/o$b$b;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, p0, Lr2/o$b$b;->b:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, p0, Lr2/o$b$b;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iput v2, p0, Lr2/o$b$b;->f:I

    .line 262
    .line 263
    iput v3, p0, Lr2/o$b$b;->g:I

    .line 264
    .line 265
    invoke-interface {p1, p0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v0, :cond_10f

    .line 270
    .line 271
    :goto_10e
    return-object v0

    .line 272
    :cond_10f
    move v0, v2

    .line 273
    :goto_110
    check-cast p1, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    new-instance v2, Lr2/f;

    .line 280
    .line 281
    invoke-direct {v2, v1, v0, p1}, Lr2/f;-><init>(Ljava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :catchall_11c
    move-exception p1

    .line 286
    invoke-interface {v1, v7}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    throw p1
.end method

###### Class r2.C10425o.b.C1412b.a (r2.o$b$b$a)
.class public final Lr2/o$b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrn/a;

.field final synthetic b:Lkotlin/jvm/internal/Ref$a;

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Lr2/o;


# direct methods
.method constructor <init>(Lrn/a;Lkotlin/jvm/internal/Ref$a;Lkotlin/jvm/internal/Ref$ObjectRef;Lr2/o;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lr2/o$b$b$a;->a:Lrn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$b$b$a;->b:Lkotlin/jvm/internal/Ref$a;

    .line 4
    .line 5
    iput-object p3, p0, Lr2/o$b$b$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Lr2/o$b$b$a;->d:Lr2/o;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lr2/o$b$b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/o$b$b$a$a;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$b$b$a$a;->h:I

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
    iput v1, v0, Lr2/o$b$b$a$a;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$b$b$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/o$b$b$a$a;-><init>(Lr2/o$b$b$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/o$b$b$a$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$b$b$a$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_76

    .line 38
    .line 39
    if-eq v2, v5, :cond_5a

    .line 40
    .line 41
    if-eq v2, v4, :cond_46

    .line 42
    .line 43
    if-ne v2, v3, :cond_3e

    .line 44
    .line 45
    iget-object p1, v0, Lr2/o$b$b$a$a;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, v0, Lr2/o$b$b$a$a;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v0, v0, Lr2/o$b$b$a$a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lrn/a;

    .line 54
    .line 55
    :try_start_36
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3b

    .line 56
    .line 57
    .line 58
    goto/16 :goto_cd

    .line 59
    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto/16 :goto_e3

    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, Lr2/o$b$b$a$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lr2/o;

    .line 74
    .line 75
    iget-object v2, v0, Lr2/o$b$b$a$a;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 78
    .line 79
    iget-object v4, v0, Lr2/o$b$b$a$a;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lrn/a;

    .line 82
    .line 83
    :try_start_52
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_56

    .line 84
    .line 85
    .line 86
    goto :goto_b2

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    move-object v0, v4

    .line 89
    goto/16 :goto_e3

    .line 90
    .line 91
    :cond_5a
    iget-object p1, v0, Lr2/o$b$b$a$a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lr2/o;

    .line 94
    .line 95
    iget-object v2, v0, Lr2/o$b$b$a$a;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    iget-object v5, v0, Lr2/o$b$b$a$a;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lkotlin/jvm/internal/Ref$a;

    .line 102
    .line 103
    iget-object v7, v0, Lr2/o$b$b$a$a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v7, Lrn/a;

    .line 106
    .line 107
    iget-object v8, v0, Lr2/o$b$b$a$a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object p2, v8

    .line 115
    move-object v8, p1

    .line 116
    move-object p1, p2

    .line 117
    move-object p2, v7

    .line 118
    goto :goto_96

    .line 119
    :cond_76
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lr2/o$b$b$a;->a:Lrn/a;

    .line 123
    .line 124
    iget-object v2, p0, Lr2/o$b$b$a;->b:Lkotlin/jvm/internal/Ref$a;

    .line 125
    .line 126
    iget-object v7, p0, Lr2/o$b$b$a;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 127
    .line 128
    iget-object v8, p0, Lr2/o$b$b$a;->d:Lr2/o;

    .line 129
    .line 130
    iput-object p1, v0, Lr2/o$b$b$a$a;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p2, v0, Lr2/o$b$b$a$a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lr2/o$b$b$a$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v7, v0, Lr2/o$b$b$a$a;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v8, v0, Lr2/o$b$b$a$a;->e:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, v0, Lr2/o$b$b$a$a;->h:I

    .line 141
    .line 142
    invoke-interface {p2, v6, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v5, v1, :cond_94

    .line 147
    .line 148
    goto :goto_c9

    .line 149
    :cond_94
    move-object v5, v2

    .line 150
    move-object v2, v7

    .line 151
    :goto_96
    :try_start_96
    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$a;->a:Z

    .line 152
    .line 153
    if-nez v5, :cond_db

    .line 154
    .line 155
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object p2, v0, Lr2/o$b$b$a$a;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lr2/o$b$b$a$a;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v0, Lr2/o$b$b$a$a;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lr2/o$b$b$a$a;->d:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, v0, Lr2/o$b$b$a$a;->e:Ljava/lang/Object;

    .line 166
    .line 167
    iput v4, v0, Lr2/o$b$b$a$a;->h:I

    .line 168
    .line 169
    invoke-interface {p1, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1
    :try_end_ac
    .catchall {:try_start_96 .. :try_end_ac} :catchall_d8

    .line 173
    if-ne p1, v1, :cond_af

    .line 174
    .line 175
    goto :goto_c9

    .line 176
    :cond_af
    move-object v4, p2

    .line 177
    move-object p2, p1

    .line 178
    move-object p1, v8

    .line 179
    :goto_b2
    :try_start_b2
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_d1

    .line 186
    .line 187
    iput-object v4, v0, Lr2/o$b$b$a$a;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lr2/o$b$b$a$a;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, Lr2/o$b$b$a$a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lr2/o$b$b$a$a;->h:I

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    invoke-virtual {p1, p2, v3, v0}, Lr2/o;->I(Ljava/lang/Object;ZLHl/b;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_c7
    .catchall {:try_start_b2 .. :try_end_c7} :catchall_56

    .line 200
    if-ne p1, v1, :cond_ca

    .line 201
    .line 202
    :goto_c9
    return-object v1

    .line 203
    :cond_ca
    move-object p1, p2

    .line 204
    move-object v1, v2

    .line 205
    move-object v0, v4

    .line 206
    :goto_cd
    :try_start_cd
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v0, v4

    .line 211
    :goto_d2
    iget-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;
    :try_end_d4
    .catchall {:try_start_cd .. :try_end_d4} :catchall_3b

    .line 212
    .line 213
    invoke-interface {v0, v6}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :catchall_d8
    move-exception p1

    .line 218
    move-object v0, p2

    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    :try_start_db
    const-string p1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 221
    .line 222
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_e3
    .catchall {:try_start_db .. :try_end_e3} :catchall_d8

    .line 228
    :goto_e3
    invoke-interface {v0, v6}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method

###### Class r2.C10425o.b.C1412b.a.C1413a (r2.o$b$b$a$a)
.class final Lr2/o$b$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$b$b$a;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
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

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lr2/o$b$b$a;

.field h:I


# direct methods
.method constructor <init>(Lr2/o$b$b$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$b$b$a$a;->g:Lr2/o$b$b$a;

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
    iput-object p1, p0, Lr2/o$b$b$a$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$b$b$a$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$b$b$a$a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$b$b$a$a;->g:Lr2/o$b$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lr2/o$b$b$a;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.C10425o.c (r2.o$c)
.class final Lr2/o$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;-><init>(Lr2/c0;Ljava/util/List;Lr2/e;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr2/o;


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$c;->d:Lr2/o;

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
    new-instance v0, Lr2/o$c;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$c;->d:Lr2/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr2/o$c;-><init>(Lr2/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr2/o$c;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$c;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lr2/o$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 11
    .line 12
    if-eq v1, v4, :cond_2a

    .line 13
    .line 14
    if-eq v1, v3, :cond_1e

    .line 15
    .line 16
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_ab

    .line 22
    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    iget-object v1, p0, Lr2/o$c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lr2/b0;

    .line 34
    .line 35
    iget-object v3, p0, Lr2/o$c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lln/g;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_66

    .line 43
    :cond_2a
    iget-object v1, p0, Lr2/o$c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lln/g;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lr2/o$c;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lln/g;

    .line 57
    .line 58
    iget-object v1, p0, Lr2/o$c;->d:Lr2/o;

    .line 59
    .line 60
    iput-object p1, p0, Lr2/o$c;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput v4, p0, Lr2/o$c;->b:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v4, p0}, Lr2/o;->q(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_47

    .line 70
    .line 71
    goto :goto_aa

    .line 72
    :cond_47
    move-object v7, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v7

    .line 75
    :goto_4a
    check-cast p1, Lr2/b0;

    .line 76
    .line 77
    instance-of v4, p1, Lr2/f;

    .line 78
    .line 79
    if-eqz v4, :cond_ae

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    check-cast v4, Lr2/f;

    .line 83
    .line 84
    invoke-virtual {v4}, Lr2/f;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v1, p0, Lr2/o$c;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lr2/o$c;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lr2/o$c;->b:I

    .line 93
    .line 94
    invoke-interface {v1, v4, p0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-ne v3, v0, :cond_64

    .line 99
    .line 100
    goto :goto_aa

    .line 101
    :cond_64
    move-object v3, v1

    .line 102
    move-object v1, p1

    .line 103
    :goto_66
    iget-object p1, p0, Lr2/o$c;->d:Lr2/o;

    .line 104
    .line 105
    invoke-static {p1}, Lr2/o;->h(Lr2/o;)Lr2/p;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lr2/p;->b()Lln/f;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v4, Lr2/o$c$a;

    .line 114
    .line 115
    iget-object v5, p0, Lr2/o$c;->d:Lr2/o;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-direct {v4, v5, v6}, Lr2/o$c$a;-><init>(Lr2/o;LHl/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v4}, Lln/h;->M(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v4, Lr2/o$c$b;

    .line 126
    .line 127
    invoke-direct {v4, v6}, Lr2/o$c$b;-><init>(LHl/b;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v4}, Lln/h;->T(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v4, Lr2/o$c$c;

    .line 135
    .line 136
    invoke-direct {v4, v1, v6}, Lr2/o$c$c;-><init>(Lr2/b0;LHl/b;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v4}, Lln/h;->r(Lln/f;Lkotlin/jvm/functions/Function2;)Lln/f;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lr2/o$c$e;

    .line 144
    .line 145
    invoke-direct {v1, p1}, Lr2/o$c$e;-><init>(Lln/f;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lr2/o$c$d;

    .line 149
    .line 150
    iget-object v4, p0, Lr2/o$c;->d:Lr2/o;

    .line 151
    .line 152
    invoke-direct {p1, v4, v6}, Lr2/o$c$d;-><init>(Lr2/o;LHl/b;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, p1}, Lln/h;->K(Lln/f;LPl/n;)Lln/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object v6, p0, Lr2/o$c;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v6, p0, Lr2/o$c;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lr2/o$c;->b:I

    .line 164
    .line 165
    invoke-static {v3, p1, p0}, Lln/h;->t(Lln/g;Lln/f;LHl/b;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_ab

    .line 170
    .line 171
    :goto_aa
    return-object v0

    .line 172
    :cond_ab
    :goto_ab
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_ae
    instance-of v0, p1, Lr2/f0;

    .line 176
    .line 177
    const-string v1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 178
    .line 179
    if-nez v0, :cond_d6

    .line 180
    .line 181
    instance-of v0, p1, Lr2/T;

    .line 182
    .line 183
    if-nez v0, :cond_cf

    .line 184
    .line 185
    instance-of v0, p1, Lr2/B;

    .line 186
    .line 187
    if-eqz v0, :cond_bf

    .line 188
    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_bf
    instance-of p1, p1, Lr2/S;

    .line 193
    .line 194
    if-eqz p1, :cond_c9

    .line 195
    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_cf
    check-cast p1, Lr2/T;

    .line 209
    .line 210
    invoke-virtual {p1}, Lr2/T;->b()Ljava/lang/Throwable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_d6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

###### Class r2.C10425o.c.a (r2.o$c$a)
.class final Lr2/o$c$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr2/o;


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$c$a;->b:Lr2/o;

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
    .registers 4

    .line 1
    new-instance p1, Lr2/o$c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/o$c$a;->b:Lr2/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr2/o$c$a;-><init>(Lr2/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lln/g;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$c$a;->invoke(Lln/g;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lr2/o$c$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$c$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$c$a;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lr2/o$c$a;->b:Lr2/o;

    .line 28
    .line 29
    iput v2, p0, Lr2/o$c$a;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lr2/o;->l(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class r2.C10425o.c.b (r2.o$c$b)
.class final Lr2/o$c$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Lr2/b0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$c$b;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2/o$c$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr2/o$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lr2/o$c$b;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lr2/o$c$b;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lr2/o$c$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr2/b0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr2/o$c$b;->b(Lr2/b0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr2/o$c$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr2/o$c$b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr2/b0;

    .line 14
    .line 15
    instance-of p1, p1, Lr2/B;

    .line 16
    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

###### Class r2.C10425o.c.C1414c (r2.o$c$c)
.class final Lr2/o$c$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/b0;


# direct methods
.method constructor <init>(Lr2/b0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$c$c;->c:Lr2/b0;

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
.method public final b(Lr2/b0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$c$c;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2/o$c$c;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr2/o$c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lr2/o$c$c;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$c$c;->c:Lr2/b0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr2/o$c$c;-><init>(Lr2/b0;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr2/o$c$c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr2/b0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr2/o$c$c;->b(Lr2/b0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr2/o$c$c;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2a

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr2/o$c$c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lr2/b0;

    .line 14
    .line 15
    instance-of v0, p1, Lr2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    check-cast p1, Lr2/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lr2/b0;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lr2/o$c$c;->c:Lr2/b0;

    .line 26
    .line 27
    check-cast v0, Lr2/f;

    .line 28
    .line 29
    invoke-virtual {v0}, Lr2/b0;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

###### Class r2.C10425o.c.d (r2.o$c$d)
.class final Lr2/o$c$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr2/o;


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$c$d;->b:Lr2/o;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lln/g;Ljava/lang/Throwable;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Lr2/o$c$d;

    .line 2
    .line 3
    iget-object p2, p0, Lr2/o$c$d;->b:Lr2/o;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lr2/o$c$d;-><init>(Lr2/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lr2/o$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lln/g;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lr2/o$c$d;->b(Lln/g;Ljava/lang/Throwable;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lr2/o$c$d;->a:I

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
    goto :goto_25

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
    iget-object p1, p0, Lr2/o$c$d;->b:Lr2/o;

    .line 28
    .line 29
    iput v2, p0, Lr2/o$c$d;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Lr2/o;->f(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    :goto_25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

###### Class r2.C10425o.c.e (r2.o$c$e)
.class public final Lr2/o$c$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/f;


# direct methods
.method public constructor <init>(Lln/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/o$c$e;->a:Lln/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Lln/g;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lr2/o$c$e;->a:Lln/f;

    .line 2
    .line 3
    new-instance v1, Lr2/o$c$e$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lr2/o$c$e$a;-><init>(Lln/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

###### Class r2.C10425o.c.e.a (r2.o$c$e$a)
.class public final Lr2/o$c$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$c$e;->collect(Lln/g;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lln/g;


# direct methods
.method public constructor <init>(Lln/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/o$c$e$a;->a:Lln/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lr2/o$c$e$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr2/o$c$e$a$a;

    .line 7
    .line 8
    iget v1, v0, Lr2/o$c$e$a$a;->b:I

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
    iput v1, v0, Lr2/o$c$e$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lr2/o$c$e$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lr2/o$c$e$a$a;-><init>(Lr2/o$c$e$a;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lr2/o$c$e$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lr2/o$c$e$a$a;->b:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4f

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lr2/o$c$e$a;->a:Lln/g;

    .line 54
    .line 55
    check-cast p1, Lr2/b0;

    .line 56
    .line 57
    instance-of v2, p1, Lr2/T;

    .line 58
    .line 59
    if-nez v2, :cond_6d

    .line 60
    .line 61
    instance-of v2, p1, Lr2/f;

    .line 62
    .line 63
    if-eqz v2, :cond_52

    .line 64
    .line 65
    check-cast p1, Lr2/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Lr2/f;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput v3, v0, Lr2/o$c$e$a$a;->b:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lln/g;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_4f

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4f
    :goto_4f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_52
    instance-of p2, p1, Lr2/B;

    .line 84
    .line 85
    if-nez p2, :cond_65

    .line 86
    .line 87
    instance-of p2, p1, Lr2/f0;

    .line 88
    .line 89
    if-nez p2, :cond_65

    .line 90
    .line 91
    instance-of p1, p1, Lr2/S;

    .line 92
    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 97
    .line 98
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    :goto_65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    check-cast p1, Lr2/T;

    .line 111
    .line 112
    invoke-virtual {p1}, Lr2/T;->b()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

###### Class r2.C10425o.c.e.a.C1415a (r2.o$c$e$a$a)
.class public final Lr2/o$c$e$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$c$e$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lr2/o$c$e$a;


# direct methods
.method public constructor <init>(Lr2/o$c$e$a;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$c$e$a$a;->c:Lr2/o$c$e$a;

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
    iput-object p1, p0, Lr2/o$c$e$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$c$e$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$c$e$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$c$e$a$a;->c:Lr2/o$c$e$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lr2/o$c$e$a;->emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.C10425o.d (r2.o$d)
.class final Lr2/o$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->t(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/o;

.field d:I


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$d;->c:Lr2/o;

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
    iput-object p1, p0, Lr2/o$d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$d;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$d;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$d;->c:Lr2/o;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lr2/o;->f(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class r2.C10425o.e (r2.o$e)
.class final Lr2/o$e;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->u(ZLkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$e;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lr2/o$e;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$e;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr2/o$e;-><init>(Lkotlin/jvm/functions/Function1;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr2/o$e;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lr2/o$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lr2/o$e;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$e;->a:I

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
    iget-object p1, p0, Lr2/o$e;->b:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iput v2, p0, Lr2/o$e;->a:I

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class r2.C10425o.f (r2.o$f)
.class final Lr2/o$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->x(Lr2/G$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/o;

.field d:I


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$f;->c:Lr2/o;

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
    iput-object p1, p0, Lr2/o$f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$f;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$f;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$f;->c:Lr2/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lr2/o;->k(Lr2/o;Lr2/G$a;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.C10425o.g (r2.o$g)
.class final Lr2/o$g;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->x(Lr2/G$a;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr2/o;

.field final synthetic c:Lr2/G$a;


# direct methods
.method constructor <init>(Lr2/o;Lr2/G$a;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr2/o$g;->b:Lr2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$g;->c:Lr2/G$a;

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
    new-instance p1, Lr2/o$g;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/o$g;->b:Lr2/o;

    .line 4
    .line 5
    iget-object v1, p0, Lr2/o$g;->c:Lr2/G$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr2/o$g;-><init>(Lr2/o;Lr2/G$a;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$g;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$g;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/o$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_25

    .line 11
    .line 12
    if-eq v1, v4, :cond_21

    .line 13
    .line 14
    if-eq v1, v3, :cond_1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_15

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_87

    .line 34
    :cond_21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lr2/o$g;->b:Lr2/o;

    .line 42
    .line 43
    invoke-static {p1}, Lr2/o;->h(Lr2/o;)Lr2/p;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lr2/p;->a()Lr2/b0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    instance-of v1, p1, Lr2/f;

    .line 52
    .line 53
    if-eqz v1, :cond_4e

    .line 54
    .line 55
    iget-object p1, p0, Lr2/o$g;->b:Lr2/o;

    .line 56
    .line 57
    iget-object v1, p0, Lr2/o$g;->c:Lr2/G$a;

    .line 58
    .line 59
    invoke-virtual {v1}, Lr2/G$a;->d()Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lr2/o$g;->c:Lr2/G$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lr2/G$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput v4, p0, Lr2/o$g;->a:I

    .line 70
    .line 71
    invoke-static {p1, v1, v2, p0}, Lr2/o;->r(Lr2/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;LHl/b;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_4d

    .line 76
    .line 77
    goto :goto_9d

    .line 78
    :cond_4d
    return-object p1

    .line 79
    :cond_4e
    instance-of v1, p1, Lr2/T;

    .line 80
    .line 81
    if-nez v1, :cond_74

    .line 82
    .line 83
    instance-of v1, p1, Lr2/f0;

    .line 84
    .line 85
    if-eqz v1, :cond_57

    .line 86
    .line 87
    goto :goto_74

    .line 88
    :cond_57
    instance-of v0, p1, Lr2/B;

    .line 89
    .line 90
    if-nez v0, :cond_6d

    .line 91
    .line 92
    instance-of p1, p1, Lr2/S;

    .line 93
    .line 94
    if-eqz p1, :cond_67

    .line 95
    .line 96
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 99
    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    check-cast p1, Lr2/B;

    .line 111
    .line 112
    invoke-virtual {p1}, Lr2/B;->b()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_74
    :goto_74
    iget-object v1, p0, Lr2/o$g;->c:Lr2/G$a;

    .line 118
    .line 119
    invoke-virtual {v1}, Lr2/G$a;->c()Lr2/b0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne p1, v1, :cond_9f

    .line 124
    .line 125
    iget-object p1, p0, Lr2/o$g;->b:Lr2/o;

    .line 126
    .line 127
    iput v3, p0, Lr2/o$g;->a:I

    .line 128
    .line 129
    invoke-static {p1, p0}, Lr2/o;->m(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_87

    .line 134
    .line 135
    goto :goto_9d

    .line 136
    :cond_87
    :goto_87
    iget-object p1, p0, Lr2/o$g;->b:Lr2/o;

    .line 137
    .line 138
    iget-object v1, p0, Lr2/o$g;->c:Lr2/G$a;

    .line 139
    .line 140
    invoke-virtual {v1}, Lr2/G$a;->d()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lr2/o$g;->c:Lr2/G$a;

    .line 145
    .line 146
    invoke-virtual {v3}, Lr2/G$a;->b()Lkotlin/coroutines/CoroutineContext;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput v2, p0, Lr2/o$g;->a:I

    .line 151
    .line 152
    invoke-static {p1, v1, v3, p0}, Lr2/o;->r(Lr2/o;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;LHl/b;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_9e

    .line 157
    .line 158
    :goto_9d
    return-object v0

    .line 159
    :cond_9e
    return-object p1

    .line 160
    :cond_9f
    check-cast p1, Lr2/T;

    .line 161
    .line 162
    invoke-virtual {p1}, Lr2/T;->b()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1
.end method

###### Class r2.C10425o.h (r2.o$h)
.class final Lr2/o$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->y(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/o;

.field d:I


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$h;->c:Lr2/o;

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
    iput-object p1, p0, Lr2/o$h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$h;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$h;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$h;->c:Lr2/o;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lr2/o;->l(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class r2.C10425o.i (r2.o$i)
.class final Lr2/o$i;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->y(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr2/o;


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$i;->b:Lr2/o;

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
    .registers 4

    .line 1
    new-instance p1, Lr2/o$i;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/o$i;->b:Lr2/o;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr2/o$i;-><init>(Lr2/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$i;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$i;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$i;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$i;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4e

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lr2/o$i;->b:Lr2/o;

    .line 35
    .line 36
    invoke-static {p1}, Lr2/o;->i(Lr2/o;)Lr2/o$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput v3, p0, Lr2/o$i;->a:I

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lr2/V;->a(LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lr2/o$i;->b:Lr2/o;

    .line 50
    .line 51
    invoke-static {p1}, Lr2/o;->g(Lr2/o;)Lr2/D;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lr2/D;->d()Lln/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lln/h;->j(Lln/f;)Lln/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lr2/o$i$a;

    .line 64
    .line 65
    iget-object v3, p0, Lr2/o$i;->b:Lr2/o;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lr2/o$i$a;-><init>(Lr2/o;)V

    .line 68
    .line 69
    .line 70
    iput v2, p0, Lr2/o$i;->a:I

    .line 71
    .line 72
    invoke-interface {p1, v1, p0}, Lln/f;->collect(Lln/g;LHl/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return-object v0

    .line 79
    :cond_4e
    :goto_4e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p1
.end method

###### Class r2.C10425o.i.a (r2.o$i$a)
.class final Lr2/o$i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lln/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr2/o;


# direct methods
.method constructor <init>(Lr2/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lr2/o$i$a;->a:Lr2/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p1, p0, Lr2/o$i$a;->a:Lr2/o;

    .line 2
    .line 3
    invoke-static {p1}, Lr2/o;->h(Lr2/o;)Lr2/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lr2/p;->a()Lr2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lr2/B;

    .line 12
    .line 13
    if-nez p1, :cond_1f

    .line 14
    .line 15
    iget-object p1, p0, Lr2/o$i$a;->a:Lr2/o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, Lr2/o;->n(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr2/o$i$a;->b(Lkotlin/Unit;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class r2.C10425o.j (r2.o$j)
.class final Lr2/o$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->z(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/o;

.field d:I


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$j;->c:Lr2/o;

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
    iput-object p1, p0, Lr2/o$j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$j;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$j;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$j;->c:Lr2/o;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lr2/o;->m(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class r2.C10425o.k (r2.o$k)
.class final Lr2/o$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->A(ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lr2/o;

.field e:I


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$k;->d:Lr2/o;

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
    iput-object p1, p0, Lr2/o$k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$k;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$k;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$k;->d:Lr2/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lr2/o;->n(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.C10425o.l (r2.o$l)
.class final Lr2/o$l;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->A(ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lr2/o;


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$l;->c:Lr2/o;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(LHl/b;)LHl/b;
    .registers 4

    .line 1
    new-instance v0, Lr2/o$l;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$l;->c:Lr2/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lr2/o$l;-><init>(Lr2/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr2/o$l;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$l;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lr2/o$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lr2/o$l;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$l;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_24

    .line 10
    .line 11
    if-eq v1, v3, :cond_1e

    .line 12
    .line 13
    if-ne v1, v2, :cond_16

    .line 14
    .line 15
    iget-object v0, p0, Lr2/o$l;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_48

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 32
    .line 33
    .line 34
    goto :goto_32

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object p1, p0, Lr2/o$l;->c:Lr2/o;

    .line 41
    .line 42
    iput v3, p0, Lr2/o$l;->b:I

    .line 43
    .line 44
    invoke-static {p1, v3, p0}, Lr2/o;->p(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_32

    .line 49
    .line 50
    goto :goto_45

    .line 51
    :cond_32
    :goto_32
    check-cast p1, Lr2/b0;
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_22

    .line 52
    .line 53
    goto :goto_54

    .line 54
    :goto_35
    iget-object v1, p0, Lr2/o$l;->c:Lr2/o;

    .line 55
    .line 56
    invoke-static {v1}, Lr2/o;->g(Lr2/o;)Lr2/D;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object p1, p0, Lr2/o$l;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lr2/o$l;->b:I

    .line 63
    .line 64
    invoke-interface {v1, p0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_46

    .line 69
    .line 70
    :goto_45
    return-object v0

    .line 71
    :cond_46
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_48
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    new-instance v1, Lr2/T;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lr2/T;-><init>(Ljava/lang/Throwable;I)V

    .line 82
    .line 83
    .line 84
    move-object p1, v1

    .line 85
    :goto_54
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

###### Class r2.C10425o.m (r2.o$m)
.class final Lr2/o$m;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->A(ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lr2/o;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lr2/o;ILHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr2/o$m;->d:Lr2/o;

    .line 2
    .line 3
    iput p2, p0, Lr2/o$m;->e:I

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
    .registers 6

    .line 1
    new-instance v0, Lr2/o$m;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$m;->d:Lr2/o;

    .line 4
    .line 5
    iget v2, p0, Lr2/o$m;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr2/o$m;-><init>(Lr2/o;ILHl/b;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lr2/o$m;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$m;->invoke(ZLHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr2/o$m;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$m;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/o$m;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_28

    .line 10
    .line 11
    if-eq v1, v3, :cond_20

    .line 12
    .line 13
    if-ne v1, v2, :cond_18

    .line 14
    .line 15
    iget-boolean v0, p0, Lr2/o$m;->c:Z

    .line 16
    .line 17
    iget-object v1, p0, Lr2/o$m;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_55

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    iget-boolean v1, p0, Lr2/o$m;->c:Z

    .line 34
    .line 35
    :try_start_22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_3a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3d

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lr2/o$m;->c:Z

    .line 45
    .line 46
    :try_start_2d
    iget-object p1, p0, Lr2/o$m;->d:Lr2/o;

    .line 47
    .line 48
    iput-boolean v1, p0, Lr2/o$m;->c:Z

    .line 49
    .line 50
    iput v3, p0, Lr2/o$m;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lr2/o;->p(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    :goto_3a
    check-cast p1, Lr2/b0;
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_26

    .line 60
    .line 61
    goto :goto_69

    .line 62
    :goto_3d
    if-eqz v1, :cond_5c

    .line 63
    .line 64
    iget-object v3, p0, Lr2/o$m;->d:Lr2/o;

    .line 65
    .line 66
    invoke-static {v3}, Lr2/o;->g(Lr2/o;)Lr2/D;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object p1, p0, Lr2/o$m;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-boolean v1, p0, Lr2/o$m;->c:Z

    .line 73
    .line 74
    iput v2, p0, Lr2/o$m;->b:I

    .line 75
    .line 76
    invoke-interface {v3, p0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_52

    .line 81
    .line 82
    :goto_51
    return-object v0

    .line 83
    :cond_52
    move v0, v1

    .line 84
    move-object v1, p1

    .line 85
    move-object p1, v2

    .line 86
    :goto_55
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    iget v0, p0, Lr2/o$m;->e:I

    .line 94
    .line 95
    move v4, v1

    .line 96
    move-object v1, p1

    .line 97
    move p1, v0

    .line 98
    move v0, v4

    .line 99
    :goto_62
    new-instance v2, Lr2/T;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1}, Lr2/T;-><init>(Ljava/lang/Throwable;I)V

    .line 102
    .line 103
    .line 104
    move v1, v0

    .line 105
    move-object p1, v2

    .line 106
    :goto_69
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

###### Class r2.C10425o.n (r2.o$n)
.class final Lr2/o$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->C(ZLHl/b;)Ljava/lang/Object;
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

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lr2/o;

.field h:I


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$n;->g:Lr2/o;

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
    iput-object p1, p0, Lr2/o$n;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$n;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$n;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$n;->g:Lr2/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lr2/o;->p(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class r2.C10425o.C1416o (r2.o$o)
.class final Lr2/o$o;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->C(ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Z

.field final synthetic d:Lr2/o;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lr2/o;ILHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr2/o$o;->d:Lr2/o;

    .line 2
    .line 3
    iput p2, p0, Lr2/o$o;->e:I

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
    .registers 6

    .line 1
    new-instance v0, Lr2/o$o;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$o;->d:Lr2/o;

    .line 4
    .line 5
    iget v2, p0, Lr2/o$o;->e:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr2/o$o;-><init>(Lr2/o;ILHl/b;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, v0, Lr2/o$o;->c:Z

    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$o;->invoke(ZLHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLHl/b;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lr2/o$o;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$o;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/o$o;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    if-eq v1, v3, :cond_1c

    .line 12
    .line 13
    if-ne v1, v2, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lr2/o$o;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lr2/o$o;->c:Z

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_34

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lr2/o$o;->c:Z

    .line 39
    .line 40
    iget-object p1, p0, Lr2/o$o;->d:Lr2/o;

    .line 41
    .line 42
    iput-boolean v1, p0, Lr2/o$o;->c:Z

    .line 43
    .line 44
    iput v3, p0, Lr2/o$o;->b:I

    .line 45
    .line 46
    invoke-static {p1, p0}, Lr2/o;->o(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 51
    .line 52
    goto :goto_46

    .line 53
    :cond_34
    :goto_34
    if-eqz v1, :cond_50

    .line 54
    .line 55
    iget-object v1, p0, Lr2/o$o;->d:Lr2/o;

    .line 56
    .line 57
    invoke-static {v1}, Lr2/o;->g(Lr2/o;)Lr2/D;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object p1, p0, Lr2/o$o;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, p0, Lr2/o$o;->b:I

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-ne v1, v0, :cond_47

    .line 70
    .line 71
    :goto_46
    return-object v0

    .line 72
    :cond_47
    move-object v0, p1

    .line 73
    move-object p1, v1

    .line 74
    :goto_49
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_55

    .line 81
    :cond_50
    iget v0, p0, Lr2/o$o;->e:I

    .line 82
    .line 83
    move v4, v0

    .line 84
    move-object v0, p1

    .line 85
    move p1, v4

    .line 86
    :goto_55
    new-instance v1, Lr2/f;

    .line 87
    .line 88
    if-eqz v0, :cond_5e

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    invoke-direct {v1, v0, v2, p1}, Lr2/f;-><init>(Ljava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

###### Class r2.C10425o.p (r2.o$p)
.class final Lr2/o$p;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->C(ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic d:Lr2/o;

.field final synthetic e:Lkotlin/jvm/internal/Ref$c;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lr2/o;Lkotlin/jvm/internal/Ref$c;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lr2/o$p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$p;->d:Lr2/o;

    .line 4
    .line 5
    iput-object p3, p0, Lr2/o$p;->e:Lkotlin/jvm/internal/Ref$c;

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
    new-instance v0, Lr2/o$p;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/o$p;->d:Lr2/o;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/o$p;->e:Lkotlin/jvm/internal/Ref$c;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lr2/o$p;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lr2/o;Lkotlin/jvm/internal/Ref$c;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr2/o$p;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$p;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lr2/o$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lr2/o$p;->invoke(LHl/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr2/o$p;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_31

    .line 11
    .line 12
    if-eq v1, v4, :cond_29

    .line 13
    .line 14
    if-eq v1, v3, :cond_21

    .line 15
    .line 16
    if-ne v1, v2, :cond_19

    .line 17
    .line 18
    iget-object v0, p0, Lr2/o$p;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lkotlin/jvm/internal/Ref$c;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_76

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
    iget-object v1, p0, Lr2/o$p;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/internal/Ref$c;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_28
    .catch Lr2/d; {:try_start_25 .. :try_end_28} :catch_61

    .line 39
    .line 40
    .line 41
    goto :goto_58

    .line 42
    :cond_29
    iget-object v1, p0, Lr2/o$p;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_30
    .catch Lr2/d; {:try_start_2d .. :try_end_30} :catch_61

    .line 47
    .line 48
    .line 49
    goto :goto_43

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object v1, p0, Lr2/o$p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    iget-object p1, p0, Lr2/o$p;->d:Lr2/o;

    .line 56
    .line 57
    iput-object v1, p0, Lr2/o$p;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lr2/o$p;->b:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lr2/o;->o(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_43

    .line 66
    .line 67
    goto :goto_73

    .line 68
    :cond_43
    :goto_43
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lr2/o$p;->e:Lkotlin/jvm/internal/Ref$c;

    .line 71
    .line 72
    iget-object p1, p0, Lr2/o$p;->d:Lr2/o;

    .line 73
    .line 74
    invoke-static {p1}, Lr2/o;->g(Lr2/o;)Lr2/D;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object v1, p0, Lr2/o$p;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lr2/o$p;->b:I

    .line 81
    .line 82
    invoke-interface {p1, p0}, Lr2/D;->b(LHl/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    goto :goto_73

    .line 89
    :cond_58
    :goto_58
    check-cast p1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v1, Lkotlin/jvm/internal/Ref$c;->a:I
    :try_end_60
    .catch Lr2/d; {:try_start_34 .. :try_end_60} :catch_61

    .line 96
    .line 97
    goto :goto_7e

    .line 98
    :catch_61
    iget-object p1, p0, Lr2/o$p;->e:Lkotlin/jvm/internal/Ref$c;

    .line 99
    .line 100
    iget-object v1, p0, Lr2/o$p;->d:Lr2/o;

    .line 101
    .line 102
    iget-object v3, p0, Lr2/o$p;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 103
    .line 104
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, p0, Lr2/o$p;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v2, p0, Lr2/o$p;->b:I

    .line 109
    .line 110
    invoke-virtual {v1, v3, v4, p0}, Lr2/o;->I(Ljava/lang/Object;ZLHl/b;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v1, v0, :cond_74

    .line 115
    .line 116
    :goto_73
    return-object v0

    .line 117
    :cond_74
    move-object v0, p1

    .line 118
    move-object p1, v1

    .line 119
    :goto_76
    check-cast p1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v0, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 126
    .line 127
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p1
.end method

###### Class r2.C10425o.q (r2.o$q)
.class final Lr2/o$q;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->D(ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lr2/o;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lr2/o;ZLHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr2/o$q;->b:Lr2/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr2/o$q;->c:Z

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
    new-instance p1, Lr2/o$q;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/o$q;->b:Lr2/o;

    .line 4
    .line 5
    iget-boolean v1, p0, Lr2/o$q;->c:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr2/o$q;-><init>(Lr2/o;ZLHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$q;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$q;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$q;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$q;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_54

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    goto :goto_47

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_57

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lr2/o$q;->b:Lr2/o;

    .line 37
    .line 38
    invoke-static {p1}, Lr2/o;->h(Lr2/o;)Lr2/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lr2/p;->a()Lr2/b0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of p1, p1, Lr2/B;

    .line 47
    .line 48
    if-eqz p1, :cond_3c

    .line 49
    .line 50
    iget-object p1, p0, Lr2/o$q;->b:Lr2/o;

    .line 51
    .line 52
    invoke-static {p1}, Lr2/o;->h(Lr2/o;)Lr2/p;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lr2/p;->a()Lr2/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    :try_start_3c
    iget-object p1, p0, Lr2/o$q;->b:Lr2/o;

    .line 62
    .line 63
    iput v3, p0, Lr2/o$q;->a:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lr2/o;->m(Lr2/o;LHl/b;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_44
    .catchall {:try_start_3c .. :try_end_44} :catchall_1e

    .line 69
    if-ne p1, v0, :cond_47

    .line 70
    .line 71
    goto :goto_53

    .line 72
    :cond_47
    :goto_47
    iget-object p1, p0, Lr2/o$q;->b:Lr2/o;

    .line 73
    .line 74
    iget-boolean v1, p0, Lr2/o$q;->c:Z

    .line 75
    .line 76
    iput v2, p0, Lr2/o$q;->a:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lr2/o;->n(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v0

    .line 85
    :cond_54
    :goto_54
    check-cast p1, Lr2/b0;

    .line 86
    .line 87
    return-object p1

    .line 88
    :goto_57
    new-instance v0, Lr2/T;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    invoke-direct {v0, p1, v1}, Lr2/T;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

###### Class r2.C10425o.r (r2.o$r)
.class final Lr2/o$r;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->F(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lr2/o;

.field final synthetic d:Lkotlin/coroutines/CoroutineContext;

.field final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lr2/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lr2/o$r;->c:Lr2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$r;->d:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    iput-object p3, p0, Lr2/o$r;->e:Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lr2/o$r;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$r;->c:Lr2/o;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/o$r;->d:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/o$r;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lr2/o$r;-><init>(Lr2/o;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr2/o$r;->create(LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$r;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lr2/o$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, LHl/b;

    invoke-virtual {p0, p1}, Lr2/o$r;->invoke(LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$r;->b:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2b

    .line 11
    .line 12
    if-eq v1, v4, :cond_27

    .line 13
    .line 14
    if-eq v1, v3, :cond_1f

    .line 15
    .line 16
    if-ne v1, v2, :cond_17

    .line 17
    .line 18
    iget-object v0, p0, Lr2/o$r;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object v1, p0, Lr2/o$r;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lr2/f;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_51

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lr2/o$r;->c:Lr2/o;

    .line 48
    .line 49
    iput v4, p0, Lr2/o$r;->b:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, Lr2/o;->p(Lr2/o;ZLHl/b;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    goto :goto_6a

    .line 58
    :cond_39
    :goto_39
    move-object v1, p1

    .line 59
    check-cast v1, Lr2/f;

    .line 60
    .line 61
    iget-object p1, p0, Lr2/o$r;->d:Lkotlin/coroutines/CoroutineContext;

    .line 62
    .line 63
    new-instance v5, Lr2/o$r$a;

    .line 64
    .line 65
    iget-object v6, p0, Lr2/o$r;->e:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v1, v7}, Lr2/o$r$a;-><init>(Lkotlin/jvm/functions/Function2;Lr2/f;LHl/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lr2/o$r;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lr2/o$r;->b:I

    .line 74
    .line 75
    invoke-static {p1, v5, p0}, Lin/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v1}, Lr2/f;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lr2/f;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6b

    .line 94
    .line 95
    iget-object v1, p0, Lr2/o$r;->c:Lr2/o;

    .line 96
    .line 97
    iput-object p1, p0, Lr2/o$r;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lr2/o$r;->b:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4, p0}, Lr2/o;->I(Ljava/lang/Object;ZLHl/b;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_6b

    .line 106
    .line 107
    :goto_6a
    return-object v0

    .line 108
    :cond_6b
    return-object p1
.end method

###### Class r2.C10425o.r.a (r2.o$r$a)
.class final Lr2/o$r$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lkotlin/jvm/functions/Function2;

.field final synthetic c:Lr2/f;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lr2/f;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr2/o$r$a;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$r$a;->c:Lr2/f;

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
    new-instance p1, Lr2/o$r$a;

    .line 2
    .line 3
    iget-object v0, p0, Lr2/o$r$a;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget-object v1, p0, Lr2/o$r$a;->c:Lr2/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lr2/o$r$a;-><init>(Lkotlin/jvm/functions/Function2;Lr2/f;LHl/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$r$a;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$r$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$r$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$r$a;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$r$a;->a:I

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
    iget-object p1, p0, Lr2/o$r$a;->b:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v1, p0, Lr2/o$r$a;->c:Lr2/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr2/f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput v2, p0, Lr2/o$r$a;->a:I

    .line 36
    .line 37
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    return-object p1
.end method

###### Class r2.C10425o.s (r2.o$s)
.class final Lr2/o$s;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->a(Lkotlin/jvm/functions/Function2;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/o;

.field final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lr2/o;Lkotlin/jvm/functions/Function2;LHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lr2/o$s;->c:Lr2/o;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$s;->d:Lkotlin/jvm/functions/Function2;

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
    .registers 6

    .line 1
    new-instance v0, Lr2/o$s;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$s;->c:Lr2/o;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/o$s;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr2/o$s;-><init>(Lr2/o;Lkotlin/jvm/functions/Function2;LHl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr2/o$s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lin/O;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$s;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    move-result-object p1

    check-cast p1, Lr2/o$s;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr2/o$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lin/O;

    check-cast p2, LHl/b;

    invoke-virtual {p0, p1, p2}, Lr2/o$s;->invoke(Lin/O;LHl/b;)Ljava/lang/Object;

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
    iget v1, p0, Lr2/o$s;->a:I

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
    iget-object p1, p0, Lr2/o$s;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lin/O;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v2, v1}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lr2/o$s;->c:Lr2/o;

    .line 37
    .line 38
    invoke-static {v3}, Lr2/o;->h(Lr2/o;)Lr2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lr2/p;->a()Lr2/b0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Lr2/f;

    .line 47
    .line 48
    if-eqz v4, :cond_3d

    .line 49
    .line 50
    new-instance v4, Lr2/S;

    .line 51
    .line 52
    check-cast v3, Lr2/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Lr2/b0;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v4, v3}, Lr2/S;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object v3, v4

    .line 62
    :cond_3d
    new-instance v4, Lr2/G$a;

    .line 63
    .line 64
    iget-object v5, p0, Lr2/o$s;->d:Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    invoke-interface {p1}, Lin/O;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v4, v5, v1, v3, p1}, Lr2/G$a;-><init>(Lkotlin/jvm/functions/Function2;Lin/x;Lr2/b0;Lkotlin/coroutines/CoroutineContext;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lr2/o$s;->c:Lr2/o;

    .line 74
    .line 75
    invoke-static {p1}, Lr2/o;->j(Lr2/o;)Lr2/Z;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v4}, Lr2/Z;->g(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lr2/o$s;->a:I

    .line 83
    .line 84
    invoke-interface {v1, p0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    return-object p1
.end method

###### Class r2.C10425o.t (r2.o$t)
.class final Lr2/o$t;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;-><init>(Lr2/c0;Ljava/util/List;Lr2/e;Lin/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/o;


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$t;->c:Lr2/o;

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
.method public final b(Lr2/G$a;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$t;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2/o$t;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr2/o$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 5

    .line 1
    new-instance v0, Lr2/o$t;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$t;->c:Lr2/o;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr2/o$t;-><init>(Lr2/o;LHl/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr2/o$t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr2/G$a;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr2/o$t;->b(Lr2/G$a;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lr2/o$t;->a:I

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
    iget-object p1, p0, Lr2/o$t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr2/G$a;

    .line 30
    .line 31
    iget-object v1, p0, Lr2/o$t;->c:Lr2/o;

    .line 32
    .line 33
    iput v2, p0, Lr2/o$t;->a:I

    .line 34
    .line 35
    invoke-static {v1, p1, p0}, Lr2/o;->k(Lr2/o;Lr2/G$a;LHl/b;)Ljava/lang/Object;

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

###### Class r2.C10425o.u (r2.o$u)
.class final Lr2/o$u;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->I(Ljava/lang/Object;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lr2/o;

.field d:I


# direct methods
.method constructor <init>(Lr2/o;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lr2/o$u;->c:Lr2/o;

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
    iput-object p1, p0, Lr2/o$u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr2/o$u;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr2/o$u;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Lr2/o$u;->c:Lr2/o;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lr2/o;->I(Ljava/lang/Object;ZLHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

###### Class r2.C10425o.v (r2.o$v)
.class final Lr2/o$v;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2/o;->I(Ljava/lang/Object;ZLHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lkotlin/jvm/internal/Ref$c;

.field final synthetic e:Lr2/o;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$c;Lr2/o;Ljava/lang/Object;ZLHl/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lr2/o$v;->d:Lkotlin/jvm/internal/Ref$c;

    .line 2
    .line 3
    iput-object p2, p0, Lr2/o$v;->e:Lr2/o;

    .line 4
    .line 5
    iput-object p3, p0, Lr2/o$v;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr2/o$v;->g:Z

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
.method public final b(Lr2/i0;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2/o$v;->create(Ljava/lang/Object;LHl/b;)LHl/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2/o$v;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr2/o$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LHl/b;)LHl/b;
    .registers 9

    .line 1
    new-instance v0, Lr2/o$v;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/o$v;->d:Lkotlin/jvm/internal/Ref$c;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/o$v;->e:Lr2/o;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/o$v;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lr2/o$v;->g:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lr2/o$v;-><init>(Lkotlin/jvm/internal/Ref$c;Lr2/o;Ljava/lang/Object;ZLHl/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lr2/o$v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr2/i0;

    .line 2
    .line 3
    check-cast p2, LHl/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr2/o$v;->b(Lr2/i0;LHl/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Lr2/o$v;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_26

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_5d

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object v1, p0, Lr2/o$v;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lkotlin/jvm/internal/Ref$c;

    .line 30
    .line 31
    iget-object v3, p0, Lr2/o$v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lr2/i0;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_45

    .line 39
    :cond_26
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lr2/o$v;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr2/i0;

    .line 45
    .line 46
    iget-object v1, p0, Lr2/o$v;->d:Lkotlin/jvm/internal/Ref$c;

    .line 47
    .line 48
    iget-object v4, p0, Lr2/o$v;->e:Lr2/o;

    .line 49
    .line 50
    invoke-static {v4}, Lr2/o;->g(Lr2/o;)Lr2/D;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object p1, p0, Lr2/o$v;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v1, p0, Lr2/o$v;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lr2/o$v;->b:I

    .line 59
    .line 60
    invoke-interface {v4, p0}, Lr2/D;->a(LHl/b;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v0, :cond_42

    .line 65
    .line 66
    goto :goto_5c

    .line 67
    :cond_42
    move-object v5, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v5

    .line 70
    :goto_45
    check-cast p1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, v1, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 77
    .line 78
    iget-object p1, p0, Lr2/o$v;->f:Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lr2/o$v;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v1, p0, Lr2/o$v;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lr2/o$v;->b:I

    .line 86
    .line 87
    invoke-interface {v3, p1, p0}, Lr2/i0;->e(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5d

    .line 92
    .line 93
    :goto_5c
    return-object v0

    .line 94
    :cond_5d
    :goto_5d
    iget-boolean p1, p0, Lr2/o$v;->g:Z

    .line 95
    .line 96
    if-eqz p1, :cond_7d

    .line 97
    .line 98
    iget-object p1, p0, Lr2/o$v;->e:Lr2/o;

    .line 99
    .line 100
    invoke-static {p1}, Lr2/o;->h(Lr2/o;)Lr2/p;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lr2/f;

    .line 105
    .line 106
    iget-object v1, p0, Lr2/o$v;->f:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz v1, :cond_72

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v2, 0x0

    .line 116
    :goto_73
    iget-object v3, p0, Lr2/o$v;->d:Lkotlin/jvm/internal/Ref$c;

    .line 117
    .line 118
    iget v3, v3, Lkotlin/jvm/internal/Ref$c;->a:I

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, v3}, Lr2/f;-><init>(Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lr2/p;->c(Lr2/b0;)Lr2/b0;

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p1
.end method

###### Class r2.C10421k (r2.k)
.class public final synthetic Lr2/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr2/o;


# direct methods
.method public synthetic constructor <init>(Lr2/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/k;->a:Lr2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/k;->a:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/o;->e(Lr2/o;)Lr2/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class r2.C10422l (r2.l)
.class public final synthetic Lr2/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lr2/o;


# direct methods
.method public synthetic constructor <init>(Lr2/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/l;->a:Lr2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lr2/l;->a:Lr2/o;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/o;->b(Lr2/o;)Lr2/D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class r2.C10423m (r2.m)
.class public final synthetic Lr2/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lr2/o;


# direct methods
.method public synthetic constructor <init>(Lr2/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/m;->a:Lr2/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lr2/m;->a:Lr2/o;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr2/o;->c(Lr2/o;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class r2.C10424n (r2.n)
.class public final synthetic Lr2/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lr2/G$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lr2/o;->d(Lr2/G$a;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
