###### Class s0.C10683s1 (s0.s1)
.class public final Ls0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ls0/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/s1$a;
    }
.end annotation


# instance fields
.field private final a:Ls0/x;

.field private final b:Ls0/v;

.field private final c:Ls0/r0;

.field private final d:Lkotlin/jvm/functions/Function2;

.field private final e:Z

.field private final f:Ls0/c;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/atomic/AtomicReference;

.field private i:J

.field private j:Lx/s0;

.field private final k:LE0/v;

.field private final l:Ls0/R1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/x;Ls0/v;Ls0/r0;Ljava/util/Set;Lkotlin/jvm/functions/Function2;ZLs0/c;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/s1;->a:Ls0/x;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/s1;->b:Ls0/v;

    .line 7
    .line 8
    iput-object p3, p0, Ls0/s1;->c:Ls0/r0;

    .line 9
    .line 10
    iput-object p5, p0, Ls0/s1;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-boolean p6, p0, Ls0/s1;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Ls0/s1;->f:Ls0/c;

    .line 15
    .line 16
    iput-object p8, p0, Ls0/s1;->g:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object p2, Ls0/t1;->c:Ls0/t1;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-static {}, LE0/B;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Ls0/s1;->i:J

    .line 32
    .line 33
    invoke-static {}, Lx/t0;->a()Lx/s0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls0/s1;->j:Lx/s0;

    .line 38
    .line 39
    new-instance p1, LE0/v;

    .line 40
    .line 41
    invoke-direct {p1}, LE0/v;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ls0/r0;->i0()LK0/k;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p4, p2}, LE0/v;->r(Ljava/util/Set;LK0/i;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ls0/s1;->k:LE0/v;

    .line 52
    .line 53
    new-instance p1, Ls0/R1;

    .line 54
    .line 55
    invoke-interface {p7}, Ls0/c;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ls0/R1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ls0/s1;->l:Ls0/R1;

    .line 63
    .line 64
    return-void
.end method

.method private final b()V
    .registers 8

    .line 1
    const-string v0, "PausedComposition:applyChanges"

    .line 2
    .line 3
    sget-object v1, LE0/C;->a:LE0/C;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LE0/C;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_8
    iget-object v2, p0, Ls0/s1;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_35

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    iget-object v4, p0, Ls0/s1;->l:Ls0/R1;

    .line 14
    .line 15
    iget-object v5, p0, Ls0/s1;->f:Ls0/c;

    .line 16
    .line 17
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p0, Ls0/s1;->k:LE0/v;

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ls0/R1;->m(Ls0/c;LE0/v;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Ls0/s1;->k:LE0/v;

    .line 28
    .line 29
    invoke-virtual {v4}, LE0/v;->m()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ls0/s1;->k:LE0/v;

    .line 33
    .line 34
    invoke-virtual {v4}, LE0/v;->n()V
    :try_end_24
    .catchall {:try_start_c .. :try_end_24} :catchall_39

    .line 35
    .line 36
    .line 37
    :try_start_24
    iget-object v4, p0, Ls0/s1;->k:LE0/v;

    .line 38
    .line 39
    invoke-virtual {v4}, LE0/v;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Ls0/s1;->a:Ls0/x;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ls0/x;->X(Lx/s0;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_37

    .line 48
    .line 49
    :try_start_30
    monitor-exit v2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_35

    .line 50
    invoke-virtual {v1, v0}, LE0/C;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    goto :goto_47

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_45

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    :try_start_3a
    iget-object v4, p0, Ls0/s1;->k:LE0/v;

    .line 60
    .line 61
    invoke-virtual {v4}, LE0/v;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Ls0/s1;->a:Ls0/x;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ls0/x;->X(Lx/s0;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_45
    .catchall {:try_start_3a .. :try_end_45} :catchall_37

    .line 70
    :goto_45
    :try_start_45
    monitor-exit v2

    .line 71
    throw v1
    :try_end_47
    .catchall {:try_start_45 .. :try_end_47} :catchall_35

    .line 72
    :goto_47
    sget-object v2, LE0/C;->a:LE0/C;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, LE0/C;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method private final f()V
    .registers 5

    .line 1
    sget-object v0, Ls0/t1;->d:Ls0/t1;

    .line 2
    .line 3
    sget-object v1, Ls0/t1;->f:Ls0/t1;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_2d

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Unexpected state change from: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " to: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ls0/v1;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public a(Ls0/d2;)Z
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/t1;

    .line 8
    .line 9
    sget-object v1, Ls0/s1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_1f

    .line 16
    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    const-string v2, " to: "

    .line 20
    .line 21
    const-string v3, "Unexpected state change from: "

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_14e

    .line 24
    .line 25
    .line 26
    :try_start_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_145

    .line 34
    .line 35
    :pswitch_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "The paused composition is invalid because of a previous exception"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "The paused composition has been cancelled"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "The paused composition has been applied"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :pswitch_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Pausable composition is complete and apply() should be applied"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :pswitch_42
    const-string p1, "Recursive call to resume()"

    .line 68
    .line 69
    invoke-static {p1}, Ls0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

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

    .line 78
    :pswitch_4d
    sget-object v0, Ls0/t1;->d:Ls0/t1;

    .line 79
    .line 80
    sget-object v4, Ls0/t1;->e:Ls0/t1;

    .line 81
    .line 82
    iget-object v5, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    .line 84
    invoke-static {v5, v0, v4}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_74

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ls0/v1;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-wide v5, p0, Ls0/s1;->i:J
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_76} :catch_1f

    .line 118
    .line 119
    :try_start_76
    invoke-static {}, LE0/B;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    iput-wide v7, p0, Ls0/s1;->i:J

    .line 124
    .line 125
    iget-object v7, p0, Ls0/s1;->b:Ls0/v;

    .line 126
    .line 127
    iget-object v8, p0, Ls0/s1;->a:Ls0/x;

    .line 128
    .line 129
    iget-object v9, p0, Ls0/s1;->j:Lx/s0;

    .line 130
    .line 131
    invoke-virtual {v7, v8, p1, v9}, Ls0/v;->r(Ls0/L;Ls0/d2;Lx/s0;)Lx/s0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Ls0/s1;->j:Lx/s0;
    :try_end_88
    .catchall {:try_start_76 .. :try_end_88} :catchall_ba

    .line 136
    .line 137
    :try_start_88
    iput-wide v5, p0, Ls0/s1;->i:J

    .line 138
    .line 139
    iget-object p1, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 140
    .line 141
    invoke-static {p1, v4, v0}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_ad

    .line 146
    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Ls0/v1;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-object p1, p0, Ls0/s1;->j:Lx/s0;

    .line 175
    .line 176
    invoke-virtual {p1}, Lx/s0;->f()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_135

    .line 181
    .line 182
    invoke-direct {p0}, Ls0/s1;->f()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_135

    .line 186
    .line 187
    :catchall_ba
    move-exception p1

    .line 188
    iput-wide v5, p0, Ls0/s1;->i:J

    .line 189
    .line 190
    sget-object v0, Ls0/t1;->e:Ls0/t1;

    .line 191
    .line 192
    sget-object v4, Ls0/t1;->d:Ls0/t1;

    .line 193
    .line 194
    iget-object v5, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    invoke-static {v5, v0, v4}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_e4

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Ls0/v1;->b(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_e4
    throw p1

    .line 230
    :pswitch_e5
    iget-boolean v0, p0, Ls0/s1;->e:Z

    .line 231
    .line 232
    if-eqz v0, :cond_ee

    .line 233
    .line 234
    iget-object v0, p0, Ls0/s1;->c:Ls0/r0;

    .line 235
    .line 236
    invoke-virtual {v0}, Ls0/r0;->p0()V
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_ee} :catch_1f

    .line 237
    .line 238
    .line 239
    :cond_ee
    :try_start_ee
    iget-object v0, p0, Ls0/s1;->b:Ls0/v;

    .line 240
    .line 241
    iget-object v4, p0, Ls0/s1;->a:Ls0/x;

    .line 242
    .line 243
    iget-object v5, p0, Ls0/s1;->d:Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    invoke-virtual {v0, v4, p1, v5}, Ls0/v;->b(Ls0/L;Ls0/d2;Lkotlin/jvm/functions/Function2;)Lx/s0;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Ls0/s1;->j:Lx/s0;
    :try_end_fa
    .catchall {:try_start_ee .. :try_end_fa} :catchall_13a

    .line 250
    .line 251
    :try_start_fa
    iget-boolean p1, p0, Ls0/s1;->e:Z

    .line 252
    .line 253
    if-eqz p1, :cond_103

    .line 254
    .line 255
    iget-object p1, p0, Ls0/s1;->c:Ls0/r0;

    .line 256
    .line 257
    invoke-virtual {p1}, Ls0/r0;->e0()V

    .line 258
    .line 259
    .line 260
    :cond_103
    sget-object p1, Ls0/t1;->c:Ls0/t1;

    .line 261
    .line 262
    sget-object v0, Ls0/t1;->d:Ls0/t1;

    .line 263
    .line 264
    iget-object v4, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-static {v4, p1, v0}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-nez v4, :cond_12a

    .line 271
    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Ls0/v1;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_12a
    iget-object p1, p0, Ls0/s1;->j:Lx/s0;

    .line 300
    .line 301
    invoke-virtual {p1}, Lx/s0;->f()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_135

    .line 306
    .line 307
    invoke-direct {p0}, Ls0/s1;->f()V
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_135} :catch_1f

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    invoke-virtual {p0}, Ls0/s1;->isComplete()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    return p1

    .line 315
    :catchall_13a
    move-exception p1

    .line 316
    :try_start_13b
    iget-boolean v0, p0, Ls0/s1;->e:Z

    .line 317
    .line 318
    if-eqz v0, :cond_144

    .line 319
    .line 320
    iget-object v0, p0, Ls0/s1;->c:Ls0/r0;

    .line 321
    .line 322
    invoke-virtual {v0}, Ls0/r0;->e0()V

    .line 323
    .line 324
    .line 325
    :cond_144
    throw p1
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_13b .. :try_end_145} :catch_1f

    .line 326
    :goto_145
    iget-object v0, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327
    .line 328
    sget-object v1, Ls0/t1;->a:Ls0/t1;

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p1

    .line 334
    nop

    .line 335
    :pswitch_data_14e
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_4d
        :pswitch_42
        :pswitch_3a
        :pswitch_32
        :pswitch_2a
        :pswitch_22
    .end packed-switch
.end method

.method public apply()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/t1;

    .line 8
    .line 9
    sget-object v1, Ls0/s1$a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_74

    .line 18
    .line 19
    .line 20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :catch_19
    move-exception v0

    .line 27
    goto :goto_6c

    .line 28
    :pswitch_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "The paused composition is invalid because of a previous exception"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "The paused composition has been cancelled"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "The paused composition has already been applied"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_33
    invoke-direct {p0}, Ls0/s1;->b()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ls0/t1;->f:Ls0/t1;

    .line 56
    .line 57
    sget-object v1, Ls0/t1;->g:Ls0/t1;

    .line 58
    .line 59
    iget-object v2, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_63

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Unexpected state change from: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " to: "

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ls0/v1;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void

    .line 101
    :pswitch_64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v1, "The paused composition has not completed yet"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6c} :catch_19

    .line 109
    :goto_6c
    iget-object v1, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    sget-object v2, Ls0/t1;->a:Ls0/t1;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_data_74
    .packed-switch 0x1
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_33
        :pswitch_2b
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method

.method public final c()Ls0/R1;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/s1;->l:Ls0/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ls0/t1;->b:Ls0/t1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls0/s1;->k:LE0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, LE0/v;->o()Lx/s0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ls0/s1;->k:LE0/v;

    .line 15
    .line 16
    invoke-virtual {v1}, LE0/v;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ls0/s1;->a:Ls0/x;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ls0/x;->X(Lx/s0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()LE0/v;
    .registers 2

    .line 1
    iget-object v0, p0, Ls0/s1;->k:LE0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ls0/t1;->e:Ls0/t1;

    .line 8
    .line 9
    if-ne v0, v1, :cond_16

    .line 10
    .line 11
    iget-wide v0, p0, Ls0/s1;->i:J

    .line 12
    .line 13
    invoke-static {}, LE0/B;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Ls0/t1;->f:Ls0/t1;

    .line 4
    .line 5
    sget-object v2, Ls0/t1;->d:Ls0/t1;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public isComplete()Z
    .registers 3

    .line 1
    iget-object v0, p0, Ls0/s1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls0/t1;

    .line 8
    .line 9
    sget-object v1, Ls0/t1;->f:Ls0/t1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

###### Class s0.C10683s1.a (s0.s1$a)
.class public abstract synthetic Ls0/s1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ls0/t1;->values()[Ls0/t1;

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
    sget-object v1, Ls0/t1;->c:Ls0/t1;

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
    sget-object v1, Ls0/t1;->d:Ls0/t1;

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
    sget-object v1, Ls0/t1;->e:Ls0/t1;

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
    :try_start_22
    sget-object v1, Ls0/t1;->f:Ls0/t1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    :try_start_2b
    sget-object v1, Ls0/t1;->g:Ls0/t1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x5

    .line 51
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_34} :catch_34

    .line 52
    .line 53
    :catch_34
    :try_start_34
    sget-object v1, Ls0/t1;->b:Ls0/t1;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x6

    .line 60
    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    .line 61
    .line 62
    :catch_3d
    :try_start_3d
    sget-object v1, Ls0/t1;->a:Ls0/t1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x7

    .line 69
    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_46} :catch_46

    .line 70
    .line 71
    :catch_46
    sput-object v0, Ls0/s1$a;->a:[I

    .line 72
    .line 73
    return-void
.end method
