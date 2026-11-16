###### Class com.google.android.gms.internal.measurement.C5795ca (com.google.android.gms.internal.measurement.ca)
.class public final Lcom/google/android/gms/internal/measurement/ca;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/ca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/U9;

.field private final b:Lcom/google/android/gms/internal/measurement/O9;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ca;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U9;->b()Lcom/google/android/gms/internal/measurement/U9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O9;->R()Lcom/google/android/gms/internal/measurement/O9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/U9;Lcom/google/android/gms/internal/measurement/O9;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/measurement/ca;->c:Lcom/google/android/gms/internal/measurement/ca;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/U9;Lcom/google/android/gms/internal/measurement/O9;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/U9;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/U9;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/O9;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/ca;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ca;->c:Lcom/google/android/gms/internal/measurement/ca;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/z0;Z)Lcom/google/android/gms/internal/measurement/ca;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z0;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_66

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z0;->G()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z0;->E()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/K0;->a()Lcom/google/android/gms/internal/measurement/K0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/O9;->Q(Lcom/google/android/gms/internal/measurement/z0;Lcom/google/android/gms/internal/measurement/K0;)Lcom/google/android/gms/internal/measurement/O9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z0;->b(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/S9;->a()Lcom/google/android/gms/internal/measurement/S9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_47

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z0;->E()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z0;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/aa;->a:Lcom/google/android/gms/internal/measurement/aa;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/S9;->d(Lcom/google/android/gms/internal/measurement/z0;Lcom/google/android/gms/internal/measurement/R9;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/google/android/gms/internal/measurement/U9;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z0;->c()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3f

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z0;->b(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_54

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    new-instance p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 65
    .line 66
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z0;->D()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcom/google/android/gms/internal/measurement/ba;->a:Lcom/google/android/gms/internal/measurement/ba;

    .line 77
    .line 78
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/S9;->c([BLcom/google/android/gms/internal/measurement/R9;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    move-object v2, p0

    .line 83
    check-cast v2, Lcom/google/android/gms/internal/measurement/U9;
    :try_end_54
    .catchall {:try_start_23 .. :try_end_54} :catchall_3d

    .line 84
    .line 85
    :goto_54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S9;->close()V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lcom/google/android/gms/internal/measurement/ca;

    .line 89
    .line 90
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/U9;Lcom/google/android/gms/internal/measurement/O9;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :goto_5d
    :try_start_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/S9;->close()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_61

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    throw p0

    .line 103
    :cond_66
    new-instance p0, Lcom/google/android/gms/internal/measurement/j1;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x2c

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Unsupported version: "

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, ". Current version is: 1"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/measurement/U9;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O9;->O()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_b0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/U9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O9;->P()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    invoke-static {}, Lhe/A;->l()Lhe/A;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_ab

    .line 26
    .line 27
    :cond_1a
    invoke-static {}, Lhe/A;->a()Lhe/A$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_a7

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/measurement/G9;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->Z()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v5, v4, -0x1

    .line 52
    .line 53
    if-eqz v4, :cond_a5

    .line 54
    .line 55
    if-eqz v5, :cond_94

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq v5, v4, :cond_84

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v5, v4, :cond_74

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v5, v4, :cond_68

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    if-ne v5, v4, :cond_54

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->K()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->P()Lcom/google/android/gms/internal/measurement/v0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v0;->r()[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 82
    .line 83
    .line 84
    goto :goto_22

    .line 85
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->K()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "Could not serialize Flag for override: "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->K()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->O()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 114
    .line 115
    .line 116
    goto :goto_22

    .line 117
    :cond_74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->K()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->N()D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 130
    .line 131
    .line 132
    goto :goto_22

    .line 133
    :cond_84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->K()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->M()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 146
    .line 147
    .line 148
    goto :goto_22

    .line 149
    :cond_94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->K()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/G9;->L()J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v4, v3}, Lhe/A$a;->g(Ljava/lang/Object;Ljava/lang/Object;)Lhe/A$a;

    .line 162
    .line 163
    .line 164
    goto/16 :goto_22

    .line 165
    .line 166
    :cond_a5
    const/4 v0, 0x0

    .line 167
    throw v0

    .line 168
    :cond_a7
    invoke-virtual {v2}, Lhe/A$a;->c()Lhe/A;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_ab
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/U9;->a(Lcom/google/android/gms/internal/measurement/U9;Lhe/A;)Lcom/google/android/gms/internal/measurement/U9;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :cond_b0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/U9;

    .line 178
    .line 179
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O9;->K()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O9;->M()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O9;->N()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/v0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O9;->L()Lcom/google/android/gms/internal/measurement/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/O9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O9;->O()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/O9;->P()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->a:Lcom/google/android/gms/internal/measurement/U9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/U9;->e()Lhe/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ca;->b:Lcom/google/android/gms/internal/measurement/O9;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O9;->R()Lcom/google/android/gms/internal/measurement/O9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/X0;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method
