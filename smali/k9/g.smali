###### Class k9.C8382g (k9.g)
.class public Lk9/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg9/d$a;
.implements LU8/a;
.implements Lg9/k;


# static fields
.field private static final i0:Lr9/o;

.field private static final j0:LS8/a;

.field private static final k0:Ljava/util/Map;

.field private static final l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile U:Z

.field private volatile V:Z

.field private volatile W:I

.field private volatile X:Ljava/lang/CharSequence;

.field private final Y:Ljava/lang/Object;

.field private final Z:Ljava/lang/Object;

.field private final a:Lk9/i;

.field private final a0:Ljava/lang/Object;

.field private volatile b:Ljava/util/Map;

.field private final b0:Z

.field private final c:LR8/n;

.field private final c0:Lm9/i;

.field private final d:J

.field private volatile d0:Lg9/j;

.field private final e:J

.field private final e0:Lg9/l;

.field private final f:Ljava/lang/String;

.field private final f0:Z

.field private final g:J

.field private volatile g0:I

.field private final h:Lg9/o;

.field private volatile h0:I

.field private volatile i:S

.field private final j:Ljava/util/Map;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/CharSequence;

.field private volatile m:B

.field private volatile v:Ljava/lang/CharSequence;

.field private volatile w:Ljava/lang/CharSequence;

.field private volatile x:Z

.field private volatile y:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lk9/g;

    .line 2
    .line 3
    invoke-static {v0}, Lr9/p;->a(Ljava/lang/Class;)Lr9/o;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lk9/g;->i0:Lr9/o;

    .line 8
    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-static {v1}, LS8/b;->a(I)LS8/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lk9/g;->j0:LS8/a;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    sput-object v1, Lk9/g;->k0:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "W"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lk9/g;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LR8/n;JJLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ljava/util/Map;ZLjava/lang/CharSequence;ILk9/i;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lg9/j;ZLm9/i;Lg9/l;Z)V
    .registers 33

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    move-object/from16 v3, p12

    .line 8
    .line 9
    move-object/from16 v4, p23

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iput-byte v5, p0, Lk9/g;->m:B

    .line 16
    .line 17
    const/16 v6, -0x80

    .line 18
    .line 19
    iput-byte v6, p0, Lk9/g;->y:B

    .line 20
    .line 21
    iput v6, p0, Lk9/g;->W:I

    .line 22
    .line 23
    move-object/from16 v7, p16

    .line 24
    .line 25
    iput-object v7, p0, Lk9/g;->a:Lk9/i;

    .line 26
    .line 27
    iput-object p1, p0, Lk9/g;->c:LR8/n;

    .line 28
    .line 29
    iput-wide p2, p0, Lk9/g;->d:J

    .line 30
    .line 31
    iput-wide p4, p0, Lk9/g;->e:J

    .line 32
    .line 33
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lk9/g;->f:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lk9/g;->b:Ljava/util/Map;

    .line 54
    .line 55
    :goto_36
    move-object/from16 p2, p17

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    :goto_39
    sget-object p2, Lk9/g;->k0:Ljava/util/Map;

    .line 59
    .line 60
    iput-object p2, p0, Lk9/g;->b:Ljava/util/Map;

    .line 61
    .line 62
    goto :goto_36

    .line 63
    :goto_3e
    iput-object p2, p0, Lk9/g;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 p2, p18

    .line 66
    .line 67
    iput-object p2, p0, Lk9/g;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    move-object/from16 p2, p19

    .line 70
    .line 71
    iput-object p2, p0, Lk9/g;->a0:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 p2, p20

    .line 74
    .line 75
    iput-object p2, p0, Lk9/g;->d0:Lg9/j;

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    if-gtz p15, :cond_51

    .line 79
    .line 80
    move p3, p2

    .line 81
    goto :goto_53

    .line 82
    :cond_51
    add-int/lit8 p3, p15, 0x1

    .line 83
    .line 84
    :goto_53
    mul-int/lit8 p3, p3, 0x4

    .line 85
    .line 86
    div-int/2addr p3, p2

    .line 87
    const/16 p2, 0x8

    .line 88
    .line 89
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    new-instance p3, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Lk9/g;->j:Ljava/util/Map;

    .line 99
    .line 100
    iput-object v4, p0, Lk9/g;->e0:Lg9/l;

    .line 101
    .line 102
    invoke-interface {v4, v0}, Lg9/l;->e(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iput p2, p0, Lk9/g;->g0:I

    .line 107
    .line 108
    invoke-virtual {p0, p7}, Lk9/g;->T1(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lk9/g;->v:Ljava/lang/CharSequence;

    .line 112
    .line 113
    move-object/from16 p2, p9

    .line 114
    .line 115
    invoke-virtual {p0, p2, v5}, Lk9/g;->R1(Ljava/lang/CharSequence;B)V

    .line 116
    .line 117
    .line 118
    move/from16 p2, p13

    .line 119
    .line 120
    iput-boolean p2, p0, Lk9/g;->x:Z

    .line 121
    .line 122
    move-object/from16 p2, p14

    .line 123
    .line 124
    iput-object p2, p0, Lk9/g;->w:Ljava/lang/CharSequence;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    .line 131
    .line 132
    .line 133
    move-result-wide p3

    .line 134
    iput-wide p3, p0, Lk9/g;->g:J

    .line 135
    .line 136
    sget-object p3, Lk9/g;->j0:LS8/a;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    sget-object p4, LR8/y;->a:LE8/b;

    .line 143
    .line 144
    invoke-interface {p3, p2, p4}, LS8/a;->a(Ljava/lang/Object;LE8/b;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lg9/o;

    .line 149
    .line 150
    iput-object p2, p0, Lk9/g;->h:Lg9/o;

    .line 151
    .line 152
    move/from16 p2, p21

    .line 153
    .line 154
    iput-boolean p2, p0, Lk9/g;->b0:Z

    .line 155
    .line 156
    if-eqz p22, :cond_a0

    .line 157
    .line 158
    move-object/from16 p2, p22

    .line 159
    .line 160
    goto :goto_ac

    .line 161
    :cond_a0
    invoke-virtual {v7}, Lk9/i;->r()Lk9/d;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Lk9/d;->w()Lm9/i$a;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Lm9/i$a;->empty()Lm9/i;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    :goto_ac
    iput-object p2, p0, Lk9/g;->c0:Lm9/i;

    .line 174
    .line 175
    invoke-virtual {p1}, LR8/n;->c()J

    .line 176
    .line 177
    .line 178
    move-result-wide p3

    .line 179
    invoke-virtual {p2, p3, p4}, Lm9/i;->c(J)V

    .line 180
    .line 181
    .line 182
    move/from16 p1, p24

    .line 183
    .line 184
    iput-boolean p1, p0, Lk9/g;->f0:Z

    .line 185
    .line 186
    if-eqz v2, :cond_be

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Lk9/g;->Q1(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    if-eq v1, v6, :cond_c4

    .line 192
    .line 193
    const/4 p1, -0x1

    .line 194
    invoke-virtual {p0, v1, p1}, Lk9/g;->S1(II)Z

    .line 195
    .line 196
    .line 197
    :cond_c4
    return-void
.end method

.method private J1()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lk9/g;->l:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private static K1(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private W1(II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lk9/g;->Z1(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Lk9/g;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/16 v2, -0x80

    .line 12
    .line 13
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_32

    .line 18
    .line 19
    sget-object v0, Lk9/g;->i0:Lr9/o;

    .line 20
    .line 21
    invoke-interface {v0}, Lr9/o;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_31

    .line 26
    .line 27
    iget v2, p0, Lk9/g;->W:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    filled-new-array {v2, p1, p2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "samplingPriority locked at priority: {}. Refusing to set to priority: {} mechanism: {}"

    .line 46
    .line 47
    invoke-interface {v0, p2, p1}, Lr9/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return v1

    .line 51
    :cond_32
    iget-object v0, p0, Lk9/g;->c0:Lm9/i;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lm9/i;->e(II)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private Z1(II)Z
    .registers 5

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_d

    .line 5
    .line 6
    sget-object p1, Lk9/g;->i0:Lr9/o;

    .line 7
    .line 8
    const-string p2, "{}: Refusing to set samplingPriority to UNSET"

    .line 9
    .line 10
    invoke-interface {p1, p2, p0}, Lr9/o;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-static {p2, p1}, Lc9/a;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3f

    .line 19
    .line 20
    iget-boolean v0, p0, Lk9/g;->b0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2b

    .line 23
    .line 24
    sget-object v0, Lk9/g;->i0:Lr9/o;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "{}: Bypassing setting setSamplingPriority check (trace.sampling.mechanism.validation.disabled) for a non valid combination of samplingMechanism {} and samplingPriority {}."

    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Lr9/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3f

    .line 44
    :cond_2b
    sget-object v0, Lk9/g;->i0:Lr9/o;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "{}: Refusing to set samplingMechanism to {}. Provided samplingPriority {} is not allowed."

    .line 59
    .line 60
    invoke-interface {v0, p2, p1}, Lr9/o;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_3f
    :goto_3f
    const/4 p1, 0x1

    .line 65
    return p1
.end method

.method private f1()Lk9/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g;->a:Lk9/i;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lk9/i;->e()Lk9/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {v0}, Lk9/f;->u()Lk9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, p0, :cond_15

    .line 16
    .line 17
    invoke-virtual {v0}, Lk9/f;->u()Lk9/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method private r(B)V
    .registers 5

    .line 1
    sget-object v0, Lk9/g;->l0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, -0x80

    .line 9
    .line 10
    if-ne v0, v2, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lk9/g;->c0:Lm9/i;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lm9/i;->e(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private y1()Lk9/g;
    .registers 2

    .line 1
    invoke-direct {p0}, Lk9/g;->f1()Lk9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    return-object p0
.end method


# virtual methods
.method public A0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk9/g;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public E1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1()I
    .registers 2

    .line 1
    iget v0, p0, Lk9/g;->W:I

    .line 2
    .line 3
    return v0
.end method

.method G1(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_66

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "thread.name"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "http.status_code"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "thread.id"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    const/4 v0, 0x0

    .line 46
    packed-switch v1, :pswitch_data_74

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lk9/g;->j:Ljava/util/Map;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_33
    invoke-virtual {p0, p1}, Lk9/g;->X1(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_49

    .line 57
    if-nez v2, :cond_3b

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3b
    const-string v0, "http.url"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    return-object v2

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 76
    throw p1

    .line 77
    :pswitch_4c
    iget-object p1, p0, Lk9/g;->h:Lg9/o;

    .line 78
    .line 79
    invoke-virtual {p1}, Lg9/o;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_53
    iget-short p1, p0, Lk9/g;->i:S

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_58
    iget-short p1, p0, Lk9/g;->i:S

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5f
    iget-wide v0, p0, Lk9/g;->g:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :sswitch_data_66
    .sparse-switch
        -0x5d1e8881 -> :sswitch_22
        0x3945f1b4 -> :sswitch_17
        0x7063dbef -> :sswitch_c
    .end sparse-switch

    .line 104
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_53
        :pswitch_4c
    .end packed-switch
.end method

.method public H1()Ljava/util/Map;
    .registers 6

    .line 1
    iget-object v0, p0, Lk9/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lk9/g;->j:Ljava/util/Map;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "thread.id"

    .line 12
    .line 13
    iget-wide v3, p0, Lk9/g;->g:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "thread.name"

    .line 23
    .line 24
    iget-object v3, p0, Lk9/g;->h:Lg9/o;

    .line 25
    .line 26
    invoke-virtual {v3}, Lg9/o;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lk9/g;->W:I

    .line 34
    .line 35
    const/16 v3, -0x80

    .line 36
    .line 37
    if-eq v2, v3, :cond_34

    .line 38
    .line 39
    const-string v2, "_sample_rate"

    .line 40
    .line 41
    iget v3, p0, Lk9/g;->W:I

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception v1

    .line 52
    goto :goto_5a

    .line 53
    :cond_34
    :goto_34
    iget-short v2, p0, Lk9/g;->i:S

    .line 54
    .line 55
    if-eqz v2, :cond_43

    .line 56
    .line 57
    const-string v2, "http.status_code"

    .line 58
    .line 59
    iget-short v3, p0, Lk9/g;->i:S

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    const-string v2, "http.url"

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_54

    .line 75
    .line 76
    const-string v3, "http.url"

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_54
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    monitor-exit v0

    .line 90
    return-object v1

    .line 91
    :goto_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_3 .. :try_end_5b} :catchall_32

    .line 92
    throw v1
.end method

.method public I1()Lk9/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g;->a:Lk9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method L1(Ljava/util/Map;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_4e

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_4e

    .line 10
    :cond_9
    iget-object v0, p0, Lk9/g;->a:Lk9/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Lk9/i;->r()Lk9/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lk9/d;->x()Lp9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lk9/g;->j:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4a

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, p0, v3, v4}, Lp9/b;->o(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1e

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0, v3, v2}, Lk9/g;->Y1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1e

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :goto_4c
    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_16 .. :try_end_4d} :catchall_48

    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public M1(ZB)V
    .registers 4

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    if-le p2, v0, :cond_c

    .line 4
    .line 5
    iget-byte v0, p0, Lk9/g;->y:B

    .line 6
    .line 7
    if-lt p2, v0, :cond_c

    .line 8
    .line 9
    iput-boolean p1, p0, Lk9/g;->x:Z

    .line 10
    .line 11
    iput-byte p2, p0, Lk9/g;->y:B

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public N1(S)V
    .registers 2

    .line 1
    iput-short p1, p0, Lk9/g;->i:S

    .line 2
    .line 3
    return-void
.end method

.method public O1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/g;->U:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, p0, Lk9/g;->U:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public P1(Ljava/lang/CharSequence;Ljava/lang/Number;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lk9/g;->Y1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    .line 15
    throw p1
.end method

.method public Q1(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk9/g;->y1()Lk9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lk9/g;->X:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v0, Lk9/g;->c0:Lm9/i;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lm9/i;->d(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public R1(Ljava/lang/CharSequence;B)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    iget-byte v0, p0, Lk9/g;->m:B

    .line 5
    .line 6
    if-lt p2, v0, :cond_13

    .line 7
    .line 8
    iput-byte p2, p0, Lk9/g;->m:B

    .line 9
    .line 10
    iput-object p1, p0, Lk9/g;->l:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object p2, p0, Lk9/g;->e0:Lg9/l;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lg9/l;->c(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lk9/g;->h0:I

    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public S1(II)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lk9/g;->y1()Lk9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {v0, p1, p2}, Lk9/g;->W1(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public T0()LU8/a;
    .registers 1

    .line 1
    return-object p0
.end method

.method public T1(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g;->a:Lk9/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk9/i;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lk9/g;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lk9/g;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lk9/g;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lk9/g;->K1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lk9/g;->V:Z

    .line 18
    .line 19
    return-void
.end method

.method public U1(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk9/g;->w:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public V1(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_2d

    .line 4
    :cond_3
    if-nez p2, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lk9/g;->j:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object p2, p0, Lk9/g;->j:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 18
    throw p1

    .line 19
    :cond_12
    iget-object v0, p0, Lk9/g;->a:Lk9/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lk9/i;->r()Lk9/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk9/d;->x()Lp9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p1, p2}, Lp9/b;->o(Lk9/g;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2d

    .line 34
    .line 35
    iget-object v0, p0, Lk9/g;->j:Ljava/util/Map;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_25
    invoke-virtual {p0, p1, p2}, Lk9/g;->Y1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public X1(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method Y1(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()LR8/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g;->c:LR8/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public b1()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-direct {p0}, Lk9/g;->J1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, Lk9/g;->l:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    iget-object v0, p0, Lk9/g;->v:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lk9/g;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/io/Closeable;

    .line 4
    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    :try_start_6
    check-cast v0, Ljava/io/Closeable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    goto :goto_10

    .line 13
    :catch_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-object v1, p0, Lk9/g;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v2, v1, Ljava/io/Closeable;

    .line 21
    .line 22
    if-eqz v2, :cond_20

    .line 23
    .line 24
    :try_start_17
    check-cast v1, Ljava/io/Closeable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    :cond_20
    :goto_20
    if-eqz v0, :cond_2c

    .line 34
    .line 35
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    check-cast v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    throw v0

    .line 42
    :cond_29
    check-cast v0, Ljava/io/IOException;

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2c
    return-void
.end method

.method public d()Lg9/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g;->d0:Lg9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public d1(LU8/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LU8/b;->a:LU8/b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lk9/g;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object v0, LU8/b;->b:LU8/b;

    .line 9
    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lk9/g;->a0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    sget-object v0, LU8/b;->c:LU8/b;

    .line 16
    .line 17
    if-ne p1, v0, :cond_15

    .line 18
    .line 19
    iget-object p1, p0, Lk9/g;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public e()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lk9/g;->y1()Lk9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lk9/g;->W:I

    .line 6
    .line 7
    return v0
.end method

.method public i0()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g;->a:Lk9/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk9/i;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk9/g;->y1()Lk9/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lk9/g;->r(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk9/g;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public n0()S
    .registers 2

    .line 1
    iget-short v0, p0, Lk9/g;->i:S

    .line 2
    .line 3
    return v0
.end method

.method public s0()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DDSpan [ t_id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk9/g;->c:LR8/n;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", s_id="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lk9/g;->d:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", p_id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lk9/g;->e:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " ] trace="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk9/g;->E1()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "/"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lk9/g;->s0()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "/"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lk9/g;->b1()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v1, p0, Lk9/g;->x:Z

    .line 73
    .line 74
    if-eqz v1, :cond_50

    .line 75
    .line 76
    const-string v1, " *errored*"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-boolean v1, p0, Lk9/g;->U:Z

    .line 82
    .line 83
    if-eqz v1, :cond_59

    .line 84
    .line 85
    const-string v1, " *measured*"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, p0, Lk9/g;->j:Ljava/util/Map;

    .line 91
    .line 92
    monitor-enter v1

    .line 93
    :try_start_5c
    const-string v2, " tags="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    new-instance v2, Ljava/util/TreeMap;

    .line 99
    .line 100
    invoke-virtual {p0}, Lk9/g;->H1()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_5c .. :try_end_6e} :catchall_73

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 118
    throw v0
.end method
