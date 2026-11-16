###### Class t2.C10855b (t2.b)
.class public Lt2/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/U;


# instance fields
.field private final a:LFn/o;

.field private final b:LFn/P;

.field private final c:Lt2/c;

.field private final d:Lt2/a;


# direct methods
.method public constructor <init>(LFn/o;LFn/P;Lt2/c;)V
    .registers 5

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lt2/b;->a:LFn/o;

    .line 20
    .line 21
    iput-object p2, p0, Lt2/b;->b:LFn/P;

    .line 22
    .line 23
    iput-object p3, p0, Lt2/b;->c:Lt2/c;

    .line 24
    .line 25
    new-instance p1, Lt2/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lt2/a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lt2/b;->d:Lt2/a;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic j(Lt2/b;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lt2/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt2/b$a;

    .line 7
    .line 8
    iget v1, v0, Lt2/b$a;->e:I

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
    iput v1, v0, Lt2/b$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt2/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lt2/b$a;-><init>(Lt2/b;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lt2/b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt2/b$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4f

    .line 37
    .line 38
    if-eq v2, v4, :cond_41

    .line 39
    .line 40
    if-ne v2, v3, :cond_39

    .line 41
    .line 42
    iget-object p0, v0, Lt2/b$a;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object v0, v0, Lt2/b$a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lt2/b;

    .line 49
    .line 50
    :try_start_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_36

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c0

    .line 54
    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto/16 :goto_d1

    .line 57
    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_41
    iget-object p0, v0, Lt2/b$a;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/io/Closeable;

    .line 69
    .line 70
    iget-object v2, v0, Lt2/b$a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lt2/b;

    .line 73
    .line 74
    :try_start_49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_74

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_83

    .line 80
    :cond_4f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lt2/b;->f()V

    .line 84
    .line 85
    .line 86
    :try_start_55
    iget-object p1, p0, Lt2/b;->a:LFn/o;

    .line 87
    .line 88
    iget-object v2, p0, Lt2/b;->b:LFn/P;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, LFn/o;->F1(LFn/P;)LFn/Z;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_61
    .catch Ljava/io/FileNotFoundException; {:try_start_55 .. :try_end_61} :catch_97

    .line 98
    :try_start_61
    iget-object v2, p0, Lt2/b;->c:Lt2/c;

    .line 99
    .line 100
    iput-object p0, v0, Lt2/b$a;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lt2/b$a;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iput v4, v0, Lt2/b$a;->e:I

    .line 105
    .line 106
    invoke-interface {v2, p1, v0}, Lt2/c;->b(LFn/j;LHl/b;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_6d
    .catchall {:try_start_61 .. :try_end_6d} :catchall_7e

    .line 110
    if-ne v2, v1, :cond_70

    .line 111
    .line 112
    goto :goto_bb

    .line 113
    :cond_70
    move-object v6, v2

    .line 114
    move-object v2, p0

    .line 115
    move-object p0, p1

    .line 116
    move-object p1, v6

    .line 117
    :goto_74
    if-eqz p0, :cond_7c

    .line 118
    .line 119
    :try_start_76
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_79
    .catchall {:try_start_76 .. :try_end_79} :catchall_7a

    .line 120
    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :catchall_7a
    move-exception p0

    .line 124
    goto :goto_92

    .line 125
    :cond_7c
    :goto_7c
    move-object p0, v5

    .line 126
    goto :goto_92

    .line 127
    :catchall_7e
    move-exception v2

    .line 128
    move-object v6, v2

    .line 129
    move-object v2, p0

    .line 130
    move-object p0, p1

    .line 131
    move-object p1, v6

    .line 132
    :goto_83
    if-eqz p0, :cond_90

    .line 133
    .line 134
    :try_start_85
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_89

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :catchall_89
    move-exception p0

    .line 139
    :try_start_8a
    invoke-static {p1, p0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_90

    .line 143
    :catch_8e
    move-object p0, v2

    .line 144
    goto :goto_97

    .line 145
    :cond_90
    :goto_90
    move-object p0, p1

    .line 146
    move-object p1, v5

    .line 147
    :goto_92
    if-nez p0, :cond_96

    .line 148
    .line 149
    goto/16 :goto_101

    .line 150
    .line 151
    :cond_96
    throw p0
    :try_end_97
    .catch Ljava/io/FileNotFoundException; {:try_start_8a .. :try_end_97} :catch_8e

    .line 152
    :catch_97
    :goto_97
    iget-object p1, p0, Lt2/b;->a:LFn/o;

    .line 153
    .line 154
    iget-object v2, p0, Lt2/b;->b:LFn/P;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, LFn/o;->m0(LFn/P;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_fa

    .line 161
    .line 162
    :try_start_a1
    iget-object p1, p0, Lt2/b;->a:LFn/o;

    .line 163
    .line 164
    iget-object v2, p0, Lt2/b;->b:LFn/P;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, LFn/o;->F1(LFn/P;)LFn/Z;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p1}, LFn/K;->d(LFn/Z;)LFn/j;

    .line 171
    .line 172
    .line 173
    move-result-object p1
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_ad} :catch_e3

    .line 174
    :try_start_ad
    iget-object v2, p0, Lt2/b;->c:Lt2/c;

    .line 175
    .line 176
    iput-object p0, v0, Lt2/b$a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p1, v0, Lt2/b$a;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput v3, v0, Lt2/b$a;->e:I

    .line 181
    .line 182
    invoke-interface {v2, p1, v0}, Lt2/c;->b(LFn/j;LHl/b;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_b9
    .catchall {:try_start_ad .. :try_end_b9} :catchall_cc

    .line 186
    if-ne v0, v1, :cond_bc

    .line 187
    .line 188
    :goto_bb
    return-object v1

    .line 189
    :cond_bc
    move-object v6, v0

    .line 190
    move-object v0, p0

    .line 191
    move-object p0, p1

    .line 192
    move-object p1, v6

    .line 193
    :goto_c0
    if-eqz p0, :cond_c7

    .line 194
    .line 195
    :try_start_c2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c6

    .line 196
    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :catchall_c6
    move-exception v5

    .line 200
    :cond_c7
    :goto_c7
    move-object p0, v5

    .line 201
    move-object v5, p1

    .line 202
    move-object p1, p0

    .line 203
    :cond_ca
    :goto_ca
    move-object p0, v0

    .line 204
    goto :goto_de

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    move-object v6, v0

    .line 207
    move-object v0, p0

    .line 208
    move-object p0, p1

    .line 209
    move-object p1, v6

    .line 210
    :goto_d1
    if-eqz p0, :cond_ca

    .line 211
    .line 212
    :try_start_d3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_d6
    .catchall {:try_start_d3 .. :try_end_d6} :catchall_d7

    .line 213
    .line 214
    .line 215
    goto :goto_ca

    .line 216
    :catchall_d7
    move-exception p0

    .line 217
    :try_start_d8
    invoke-static {p1, p0}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d8 .. :try_end_db} :catch_dc

    .line 218
    .line 219
    .line 220
    goto :goto_ca

    .line 221
    :catch_dc
    move-exception p0

    .line 222
    goto :goto_e6

    .line 223
    :goto_de
    if-nez p1, :cond_e2

    .line 224
    .line 225
    move-object p1, v5

    .line 226
    goto :goto_101

    .line 227
    :cond_e2
    :try_start_e2
    throw p1
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e3} :catch_e3

    .line 228
    :catch_e3
    move-exception p1

    .line 229
    move-object v0, p0

    .line 230
    move-object p0, p1

    .line 231
    :goto_e6
    nop

    .line 232
    instance-of p1, p0, Ljava/io/FileNotFoundException;

    .line 233
    .line 234
    if-eqz p1, :cond_f9

    .line 235
    .line 236
    iget-object p1, v0, Lt2/b;->b:LFn/P;

    .line 237
    .line 238
    invoke-virtual {p1}, LFn/P;->l()LFn/P;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {p1, p0}, Lr2/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_f9
    throw p0

    .line 251
    :cond_fa
    iget-object p0, p0, Lt2/b;->c:Lt2/c;

    .line 252
    .line 253
    invoke-interface {p0}, Lt2/c;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    move-object p1, p0

    .line 258
    :goto_101
    return-object p1
.end method


# virtual methods
.method public c(LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt2/b;->j(Lt2/b;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/b;->d:Lt2/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lt2/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt2/b;->d:Lt2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This scope has already been closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method protected final g()LFn/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/b;->a:LFn/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()LFn/P;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/b;->b:LFn/P;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i()Lt2/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lt2/b;->c:Lt2/c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class t2.C10855b.a (t2.b$a)
.class final Lt2/b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/b;->j(Lt2/b;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lt2/b;

.field e:I


# direct methods
.method constructor <init>(Lt2/b;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt2/b$a;->d:Lt2/b;

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
    iput-object p1, p0, Lt2/b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt2/b$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt2/b$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lt2/b$a;->d:Lt2/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lt2/b;->j(Lt2/b;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
