###### Class s4.h0 (s4.h0)
.class public final Ls4/h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LPl/o;

.field private final b:Lin/x;

.field private final c:Lrn/a;

.field private final d:[Lin/x;

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPl/o;)V
    .registers 8

    .line 1
    const-string v0, "send"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/h0;->a:LPl/o;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ls4/h0;->b:Lin/x;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Lrn/g;->b(ZILjava/lang/Object;)Lrn/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Ls4/h0;->c:Lrn/a;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Lin/x;

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1d
    if-ge v4, v2, :cond_28

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, Lin/z;->b(Lin/C0;ILjava/lang/Object;)Lin/x;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    iput-object v3, p0, Ls4/h0;->d:[Lin/x;

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    :goto_2c
    if-ge v1, v2, :cond_37

    .line 46
    .line 47
    invoke-static {}, Ls4/m;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2c

    .line 56
    :cond_37
    iput-object p1, p0, Ls4/h0;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Ls4/h0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls4/h0$a;

    .line 7
    .line 8
    iget v1, v0, Ls4/h0$a;->f:I

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
    iput v1, v0, Ls4/h0$a;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ls4/h0$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls4/h0$a;-><init>(Ls4/h0;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Ls4/h0$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls4/h0$a;->f:I

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
    if-eqz v2, :cond_54

    .line 38
    .line 39
    if-eq v2, v5, :cond_4c

    .line 40
    .line 41
    if-eq v2, v4, :cond_40

    .line 42
    .line 43
    if-ne v2, v3, :cond_38

    .line 44
    .line 45
    iget-object p1, v0, Ls4/h0$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lrn/a;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 50
    .line 51
    .line 52
    goto/16 :goto_e2

    .line 53
    .line 54
    :catchall_35
    move-exception p2

    .line 55
    goto/16 :goto_f1

    .line 56
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
    iget p1, v0, Ls4/h0$a;->a:I

    .line 66
    .line 67
    iget-object p2, v0, Ls4/h0$a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lrn/a;

    .line 70
    .line 71
    iget-object v2, v0, Ls4/h0$a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_91

    .line 77
    :cond_4c
    iget p1, v0, Ls4/h0$a;->a:I

    .line 78
    .line 79
    iget-object p2, v0, Ls4/h0$a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_7e

    .line 85
    :cond_54
    invoke-static {p3}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Ls4/h0;->d:[Lin/x;

    .line 89
    .line 90
    aget-object p3, p3, p1

    .line 91
    .line 92
    invoke-interface {p3}, Lin/C0;->isCompleted()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_71

    .line 97
    .line 98
    iget-object p3, p0, Ls4/h0;->b:Lin/x;

    .line 99
    .line 100
    iput-object p2, v0, Ls4/h0$a;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iput p1, v0, Ls4/h0$a;->a:I

    .line 103
    .line 104
    iput v5, v0, Ls4/h0$a;->f:I

    .line 105
    .line 106
    invoke-interface {p3, v0}, Lin/W;->await(LHl/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    if-ne p3, v1, :cond_7e

    .line 111
    .line 112
    goto/16 :goto_e0

    .line 113
    .line 114
    :cond_71
    iget-object p3, p0, Ls4/h0;->d:[Lin/x;

    .line 115
    .line 116
    aget-object p3, p3, p1

    .line 117
    .line 118
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    invoke-interface {p3, v2}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    iget-object p3, p0, Ls4/h0;->c:Lrn/a;

    .line 128
    .line 129
    iput-object p2, v0, Ls4/h0$a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, Ls4/h0$a;->c:Ljava/lang/Object;

    .line 132
    .line 133
    iput p1, v0, Ls4/h0$a;->a:I

    .line 134
    .line 135
    iput v4, v0, Ls4/h0$a;->f:I

    .line 136
    .line 137
    invoke-interface {p3, v6, v0}, Lrn/a;->a(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v2, v1, :cond_8f

    .line 142
    .line 143
    goto :goto_e0

    .line 144
    :cond_8f
    move-object v2, p2

    .line 145
    move-object p2, p3

    .line 146
    :goto_91
    :try_start_91
    iget-object p3, p0, Ls4/h0;->e:[Ljava/lang/Object;

    .line 147
    .line 148
    array-length v4, p3

    .line 149
    const/4 v7, 0x0

    .line 150
    move v8, v7

    .line 151
    :goto_96
    if-ge v8, v4, :cond_aa

    .line 152
    .line 153
    aget-object v9, p3, v8

    .line 154
    .line 155
    invoke-static {}, Ls4/m;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-ne v9, v10, :cond_a2

    .line 160
    .line 161
    move p3, v5

    .line 162
    goto :goto_ab

    .line 163
    :cond_a2
    add-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    goto :goto_96

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    move-object v11, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v11

    .line 170
    goto :goto_f1

    .line 171
    :cond_aa
    move p3, v7

    .line 172
    :goto_ab
    iget-object v4, p0, Ls4/h0;->e:[Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v2, v4, p1

    .line 175
    .line 176
    array-length v2, v4

    .line 177
    move v8, v7

    .line 178
    :goto_b1
    if-ge v8, v2, :cond_c0

    .line 179
    .line 180
    aget-object v9, v4, v8

    .line 181
    .line 182
    invoke-static {}, Ls4/m;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-ne v9, v10, :cond_bd

    .line 187
    .line 188
    move-object p1, p2

    .line 189
    goto :goto_e9

    .line 190
    :cond_bd
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    goto :goto_b1

    .line 193
    :cond_c0
    if-eqz p3, :cond_c5

    .line 194
    .line 195
    sget-object p1, Ls4/h;->a:Ls4/h;

    .line 196
    .line 197
    goto :goto_cc

    .line 198
    :cond_c5
    if-nez p1, :cond_ca

    .line 199
    .line 200
    sget-object p1, Ls4/h;->b:Ls4/h;

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    sget-object p1, Ls4/h;->c:Ls4/h;

    .line 204
    .line 205
    :goto_cc
    iget-object p3, p0, Ls4/h0;->a:LPl/o;

    .line 206
    .line 207
    iget-object v2, p0, Ls4/h0;->e:[Ljava/lang/Object;

    .line 208
    .line 209
    aget-object v4, v2, v7

    .line 210
    .line 211
    aget-object v2, v2, v5

    .line 212
    .line 213
    iput-object p2, v0, Ls4/h0$a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v6, v0, Ls4/h0$a;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Ls4/h0$a;->f:I

    .line 218
    .line 219
    invoke-interface {p3, v4, v2, p1, v0}, LPl/o;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1
    :try_end_de
    .catchall {:try_start_91 .. :try_end_de} :catchall_a5

    .line 223
    if-ne p1, v1, :cond_e1

    .line 224
    .line 225
    :goto_e0
    return-object v1

    .line 226
    :cond_e1
    move-object p1, p2

    .line 227
    :goto_e2
    :try_start_e2
    iget-object p2, p0, Ls4/h0;->b:Lin/x;

    .line 228
    .line 229
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    .line 231
    invoke-interface {p2, p3}, Lin/x;->n0(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :goto_e9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_eb
    .catchall {:try_start_e2 .. :try_end_eb} :catchall_35

    .line 235
    .line 236
    invoke-interface {p1, v6}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p1

    .line 242
    :goto_f1
    invoke-interface {p1, v6}, Lrn/a;->m(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p2
.end method

###### Class s4.h0.a (s4.h0$a)
.class final Ls4/h0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/h0;->a(ILjava/lang/Object;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ls4/h0;

.field f:I


# direct methods
.method constructor <init>(Ls4/h0;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls4/h0$a;->e:Ls4/h0;

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
    iput-object p1, p0, Ls4/h0$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls4/h0$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls4/h0$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ls4/h0$a;->e:Ls4/h0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ls4/h0;->a(ILjava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
