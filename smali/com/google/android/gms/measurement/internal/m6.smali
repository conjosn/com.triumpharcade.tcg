###### Class com.google.android.gms.measurement.internal.m6 (com.google.android.gms.measurement.internal.m6)
.class final Lcom/google/android/gms/measurement/internal/m6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/w7;

.field b:Ljava/util/List;

.field c:Ljava/util/List;

.field d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q6;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->e:Lcom/google/android/gms/measurement/internal/q6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final b(Lcom/google/android/gms/internal/measurement/k7;)J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/k7;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(JLcom/google/android/gms/internal/measurement/k7;)Z
    .registers 11

    .line 1
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_19

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Ljava/util/List;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_37

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/measurement/k7;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m6;->b(Lcom/google/android/gms/internal/measurement/k7;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/m6;->b(Lcom/google/android/gms/internal/measurement/k7;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/m6;->d:J

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/X0;->f()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v4, v0

    .line 63
    add-long/2addr v2, v4

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->e:Lcom/google/android/gms/measurement/internal/q6;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lcom/google/android/gms/measurement/internal/d2;->Z0:Lcom/google/android/gms/measurement/internal/c2;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_64

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_71

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m;->o()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-long v4, v4

    .line 95
    cmp-long v4, v2, v4

    .line 96
    .line 97
    if-gez v4, :cond_63

    .line 98
    .line 99
    goto :goto_71

    .line 100
    :cond_63
    return v1

    .line 101
    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/measurement/internal/m;->o()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-long v4, v4

    .line 109
    cmp-long v4, v2, v4

    .line 110
    .line 111
    if-ltz v4, :cond_71

    .line 112
    .line 113
    return v1

    .line 114
    :cond_71
    :goto_71
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/m6;->d:J

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/m6;->b:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->a:Lcom/google/android/gms/internal/measurement/w7;

    .line 131
    .line 132
    if-nez p1, :cond_86

    .line 133
    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/w7;->K()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :goto_8a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->c:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->C0()Lcom/google/android/gms/measurement/internal/m;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    sget-object p3, Lcom/google/android/gms/measurement/internal/d2;->k:Lcom/google/android/gms/measurement/internal/c2;

    .line 150
    .line 151
    invoke-virtual {p2, v6, p3}, Lcom/google/android/gms/measurement/internal/m;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 p3, 0x1

    .line 156
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-lt p1, p2, :cond_a2

    .line 161
    .line 162
    return v1

    .line 163
    :cond_a2
    return p3
.end method
