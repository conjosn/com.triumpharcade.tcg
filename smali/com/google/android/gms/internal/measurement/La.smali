###### Class com.google.android.gms.internal.measurement.La (com.google.android.gms.internal.measurement.La)
.class public final Lcom/google/android/gms/internal/measurement/La;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Ha;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/La;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/La;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/La;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/v0;Ljava/util/Set;Ljava/lang/String;)V
    .registers 13

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/La;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->a()Lcom/google/android/gms/internal/measurement/q4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/Ja;

    .line 22
    .line 23
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/measurement/Ja;-><init>(Lcom/google/android/gms/internal/measurement/Ha;[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/q4;->b(Lcom/google/android/gms/internal/measurement/p4;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v0;->r()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/La;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/measurement/Ia;

    .line 36
    .line 37
    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/measurement/Ia;-><init>([B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p3, v3}, Ljava/util/concurrent/ConcurrentMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_be

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/La;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 60
    .line 61
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance v5, Lcom/google/android/gms/internal/measurement/Ka;

    .line 64
    .line 65
    invoke-direct {v5, p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Ka;-><init>(Ljava/lang/String;[B[B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v3, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    if-eqz v0, :cond_2e

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/Ka;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    if-eqz v4, :cond_86

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, Lcom/google/android/gms/internal/measurement/Ka;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ka;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_68

    .line 100
    .line 101
    invoke-virtual {v4, p1, v5}, Lcom/google/android/gms/internal/measurement/Ka;->c([BZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2e

    .line 105
    :cond_68
    new-instance v6, Lcom/google/android/gms/internal/measurement/Ka;

    .line 106
    .line 107
    invoke-direct {v6, p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Ka;-><init>(Ljava/lang/String;[B[B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ka;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {p3, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    const/4 v8, 0x2

    .line 119
    if-gez v7, :cond_7f

    .line 120
    .line 121
    new-array v7, v8, [Lcom/google/android/gms/internal/measurement/Ka;

    .line 122
    .line 123
    aput-object v6, v7, v5

    .line 124
    .line 125
    aput-object v4, v7, v2

    .line 126
    .line 127
    goto :goto_b6

    .line 128
    :cond_7f
    new-array v7, v8, [Lcom/google/android/gms/internal/measurement/Ka;

    .line 129
    .line 130
    aput-object v4, v7, v5

    .line 131
    .line 132
    aput-object v6, v7, v2

    .line 133
    .line 134
    goto :goto_b6

    .line 135
    :cond_86
    move-object v4, v3

    .line 136
    check-cast v4, [Lcom/google/android/gms/internal/measurement/Ka;

    .line 137
    .line 138
    invoke-static {v4, p3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ltz v6, :cond_95

    .line 143
    .line 144
    aget-object v0, v4, v6

    .line 145
    .line 146
    invoke-virtual {v0, p1, v5}, Lcom/google/android/gms/internal/measurement/Ka;->c([BZ)V

    .line 147
    .line 148
    .line 149
    goto :goto_2e

    .line 150
    :cond_95
    not-int v6, v6

    .line 151
    array-length v7, v4

    .line 152
    add-int/lit8 v8, v7, 0x1

    .line 153
    .line 154
    sub-int/2addr v7, v6

    .line 155
    if-nez v7, :cond_a4

    .line 156
    .line 157
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, [Lcom/google/android/gms/internal/measurement/Ka;

    .line 162
    .line 163
    move-object v7, v4

    .line 164
    goto :goto_af

    .line 165
    :cond_a4
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/Ka;

    .line 166
    .line 167
    invoke-static {v4, v5, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v6, 0x1

    .line 171
    .line 172
    invoke-static {v4, v6, v8, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    .line 174
    .line 175
    move-object v7, v8

    .line 176
    :goto_af
    new-instance v4, Lcom/google/android/gms/internal/measurement/Ka;

    .line 177
    .line 178
    invoke-direct {v4, p3, p1, v1}, Lcom/google/android/gms/internal/measurement/Ka;-><init>(Ljava/lang/String;[B[B)V

    .line 179
    .line 180
    .line 181
    aput-object v4, v7, v6

    .line 182
    .line 183
    :goto_b6
    invoke-static {v0, v3, v7}, LA/m0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_4e

    .line 188
    .line 189
    goto/16 :goto_2e

    .line 190
    .line 191
    :cond_be
    return-void
.end method

###### Class com.google.android.gms.internal.measurement.Ia (com.google.android.gms.internal.measurement.Ia)
.class final synthetic Lcom/google/android/gms/internal/measurement/Ia;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field private final synthetic a:[B


# direct methods
.method synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Ia;->a:[B

    .line 4
    .line 5
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_b
    return-object p1
.end method
