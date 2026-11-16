###### Class t2.C10861h (t2.h)
.class public final Lt2/h;
.super Lt2/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr2/i0;


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
    invoke-direct {p0, p1, p2, p3}, Lt2/b;-><init>(LFn/o;LFn/P;Lt2/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lt2/h$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt2/h$a;

    .line 7
    .line 8
    iget v1, v0, Lt2/h$a;->f:I

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
    iput v1, v0, Lt2/h$a;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lt2/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt2/h$a;-><init>(Lt2/h;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lt2/h$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lt2/h$a;->f:I

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
    iget-object p1, v0, Lt2/h$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object v1, v0, Lt2/h$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LFn/m;

    .line 46
    .line 47
    iget-object v0, v0, Lt2/h$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/Closeable;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_72

    .line 55
    :catchall_36
    move-exception p2

    .line 56
    goto :goto_86

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
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lt2/b;->f()V

    .line 69
    .line 70
    .line 71
    :try_start_46
    invoke-virtual {p0}, Lt2/b;->g()LFn/o;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Lt2/b;->h()LFn/P;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, LFn/o;->b1(LFn/P;)LFn/m;

    .line 80
    .line 81
    .line 82
    move-result-object p2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_52} :catch_b0

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    :try_start_54
    invoke-static {p2, v5, v6, v3, v4}, LFn/m;->T0(LFn/m;JILjava/lang/Object;)LFn/Y;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LFn/K;->c(LFn/Y;)LFn/i;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_a2

    .line 93
    :try_start_5c
    invoke-virtual {p0}, Lt2/b;->i()Lt2/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object p2, v0, Lt2/h$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lt2/h$a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, Lt2/h$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, Lt2/h$a;->f:I

    .line 104
    .line 105
    invoke-interface {v5, p1, v2, v0}, Lt2/c;->c(Ljava/lang/Object;LFn/i;LHl/b;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_82

    .line 109
    if-ne p1, v1, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object v0, p2

    .line 113
    move-object v1, v0

    .line 114
    move-object p1, v2

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {v1}, LFn/m;->flush()V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_36

    .line 119
    .line 120
    if-eqz p1, :cond_7f

    .line 121
    .line 122
    :try_start_79
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    :goto_7f
    move-object p1, v4

    .line 129
    :goto_80
    move-object p2, v0

    .line 130
    goto :goto_96

    .line 131
    :catchall_82
    move-exception p1

    .line 132
    move-object v0, p2

    .line 133
    move-object p2, p1

    .line 134
    move-object p1, v2

    .line 135
    :goto_86
    if-eqz p1, :cond_94

    .line 136
    .line 137
    :try_start_88
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_8c

    .line 138
    .line 139
    .line 140
    goto :goto_94

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    :try_start_8d
    invoke-static {p2, p1}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 143
    .line 144
    .line 145
    goto :goto_94

    .line 146
    :catchall_91
    move-exception p1

    .line 147
    move-object p2, v0

    .line 148
    goto :goto_a5

    .line 149
    :cond_94
    :goto_94
    move-object p1, p2

    .line 150
    goto :goto_80

    .line 151
    :goto_96
    if-nez p1, :cond_a4

    .line 152
    .line 153
    :try_start_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_a2

    .line 154
    .line 155
    if-eqz p2, :cond_b3

    .line 156
    .line 157
    :try_start_9c
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_9f
    .catchall {:try_start_9c .. :try_end_9f} :catchall_a0

    .line 158
    .line 159
    .line 160
    goto :goto_b3

    .line 161
    :catchall_a0
    move-exception v4

    .line 162
    goto :goto_b3

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    :try_start_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a2

    .line 166
    :goto_a5
    if-eqz p2, :cond_b2

    .line 167
    .line 168
    :try_start_a7
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_aa
    .catchall {:try_start_a7 .. :try_end_aa} :catchall_ab

    .line 169
    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :catchall_ab
    move-exception p2

    .line 173
    :try_start_ac
    invoke-static {p1, p2}, Lkotlin/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_af} :catch_b0

    .line 174
    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :catch_b0
    move-exception p1

    .line 178
    goto :goto_b9

    .line 179
    :cond_b2
    :goto_b2
    move-object v4, p1

    .line 180
    :cond_b3
    :goto_b3
    if-nez v4, :cond_b8

    .line 181
    .line 182
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_b8
    :try_start_b8
    throw v4
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_b9} :catch_b0

    .line 186
    :goto_b9
    instance-of p2, p1, Ljava/io/FileNotFoundException;

    .line 187
    .line 188
    if-eqz p2, :cond_cd

    .line 189
    .line 190
    invoke-virtual {p0}, Lt2/b;->h()LFn/P;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, LFn/P;->l()LFn/P;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2, p1}, Lr2/q;->c(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    :cond_cd
    throw p1
.end method

###### Class t2.C10861h.a (t2.h$a)
.class final Lt2/h$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2/h;->e(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
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

.field final synthetic e:Lt2/h;

.field f:I


# direct methods
.method constructor <init>(Lt2/h;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt2/h$a;->e:Lt2/h;

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
    iput-object p1, p0, Lt2/h$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt2/h$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt2/h$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lt2/h$a;->e:Lt2/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lt2/h;->e(Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
