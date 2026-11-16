###### Class com.google.android.gms.internal.measurement.Df (com.google.android.gms.internal.measurement.Df)
.class public abstract Lcom/google/android/gms/internal/measurement/Df;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Mf;
.implements Lcom/google/android/gms/internal/measurement/hg;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/logging/Level;

.field private final b:J

.field private c:Lcom/google/android/gms/internal/measurement/Cf;

.field private d:Lcom/google/android/gms/internal/measurement/Hf;

.field private e:Lcom/google/android/gms/internal/measurement/Tf;

.field private f:Lcom/google/android/gms/internal/measurement/h;

.field private g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Df;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Df;->d:Lcom/google/android/gms/internal/measurement/Hf;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Df;->e:Lcom/google/android/gms/internal/measurement/Tf;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Df;->f:Lcom/google/android/gms/internal/measurement/h;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Df;->g:[Ljava/lang/Object;

    .line 18
    .line 19
    const-string p2, "level"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/V;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Df;->a:Ljava/util/logging/Level;

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/Df;->b:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/measurement/Mf;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Bf;->a:Lcom/google/android/gms/internal/measurement/Of;

    .line 2
    .line 3
    const-string v1, "metadata key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/V;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/Df;->h(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Df;->g()Lcom/google/android/gms/internal/measurement/Mf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/Mf;
    .registers 11

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/measurement/Hf;->a:Lcom/google/android/gms/internal/measurement/Hf;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/Gf;

    .line 4
    .line 5
    const/16 v3, 0x2c

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v1, "com/google/android/libraries/phenotype/client/Phlogger"

    .line 9
    .line 10
    const-string v2, "logInternal"

    .line 11
    .line 12
    const-string v4, "Phlogger.java"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/Gf;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Df;->d:Lcom/google/android/gms/internal/measurement/Hf;

    .line 18
    .line 19
    if-nez p1, :cond_16

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->d:Lcom/google/android/gms/internal/measurement/Hf;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Df;->g()Lcom/google/android/gms/internal/measurement/Mf;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->d:Lcom/google/android/gms/internal/measurement/Hf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_11

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->b()Lcom/google/android/gms/internal/measurement/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lcom/google/android/gms/internal/measurement/Df;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/e;->a(Ljava/lang/Class;I)Lcom/google/android/gms/internal/measurement/Hf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->d:Lcom/google/android/gms/internal/measurement/Hf;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->d:Lcom/google/android/gms/internal/measurement/Hf;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/measurement/Hf;->a:Lcom/google/android/gms/internal/measurement/Hf;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eq v0, v2, :cond_45

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 26
    .line 27
    if-eqz v2, :cond_46

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Cf;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-lez v4, :cond_46

    .line 34
    .line 35
    const-string v4, "logSiteKey"

    .line 36
    .line 37
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/V;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/mg;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v5, v3

    .line 45
    :goto_2c
    if-ge v5, v4, :cond_46

    .line 46
    .line 47
    sget-object v6, Lcom/google/android/gms/internal/measurement/Bf;->f:Lcom/google/android/gms/internal/measurement/Of;

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/mg;->b(I)Lcom/google/android/gms/internal/measurement/Of;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_42

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/mg;->c(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/measurement/Xf;->a(Lcom/google/android/gms/internal/measurement/If;Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/If;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2c

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    :cond_46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Df;->e(Lcom/google/android/gms/internal/measurement/If;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Df;->e:Lcom/google/android/gms/internal/measurement/Tf;

    .line 76
    .line 77
    if-eqz v4, :cond_6a

    .line 78
    .line 79
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 80
    .line 81
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/Sf;->a(Lcom/google/android/gms/internal/measurement/Tf;Lcom/google/android/gms/internal/measurement/If;Lcom/google/android/gms/internal/measurement/mg;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v2, :cond_65

    .line 86
    .line 87
    if-lez v0, :cond_65

    .line 88
    .line 89
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 90
    .line 91
    if-eqz v4, :cond_65

    .line 92
    .line 93
    sget-object v5, Lcom/google/android/gms/internal/measurement/Bf;->e:Lcom/google/android/gms/internal/measurement/Of;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/Cf;->f(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    if-ltz v0, :cond_68

    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v1, v3

    .line 106
    :goto_69
    and-int/2addr v2, v1

    .line 107
    :cond_6a
    if-eqz v2, :cond_b0

    .line 108
    .line 109
    array-length v0, p2

    .line 110
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Df;->g:[Ljava/lang/Object;

    .line 115
    .line 116
    :goto_73
    array-length v0, p2

    .line 117
    if-ge v3, v0, :cond_7b

    .line 118
    .line 119
    aget-object v0, p2, v3

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_73

    .line 124
    :cond_7b
    sget-object p2, Lcom/google/android/gms/internal/measurement/Df;->h:Ljava/lang/String;

    .line 125
    .line 126
    if-eq p1, p2, :cond_8a

    .line 127
    .line 128
    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Df;->d()Lcom/google/android/gms/internal/measurement/Q;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Lcom/google/android/gms/internal/measurement/Q;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Df;->f:Lcom/google/android/gms/internal/measurement/h;

    .line 138
    .line 139
    :cond_8a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f;->i()Lcom/google/android/gms/internal/measurement/H;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/H;->c()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_a9

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Df;->zzl()Lcom/google/android/gms/internal/measurement/mg;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget-object v0, Lcom/google/android/gms/internal/measurement/Bf;->h:Lcom/google/android/gms/internal/measurement/Of;

    .line 154
    .line 155
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/mg;->d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lcom/google/android/gms/internal/measurement/H;

    .line 160
    .line 161
    if-eqz p2, :cond_a6

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/H;->d(Lcom/google/android/gms/internal/measurement/H;)Lcom/google/android/gms/internal/measurement/H;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_a6
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/Df;->h(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Df;->f()Lcom/google/android/gms/internal/measurement/nf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/nf;->c(Lcom/google/android/gms/internal/measurement/hg;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    return-void
.end method

.method protected abstract d()Lcom/google/android/gms/internal/measurement/Q;
.end method

.method protected e(Lcom/google/android/gms/internal/measurement/If;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5a

    .line 5
    .line 6
    if-eqz p1, :cond_29

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/Df;->b:J

    .line 9
    .line 10
    invoke-static {v0, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/sf;->c(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/If;J)Lcom/google/android/gms/internal/measurement/Tf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 15
    .line 16
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/pf;->c(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/If;)Lcom/google/android/gms/internal/measurement/Tf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/Tf;->b(Lcom/google/android/gms/internal/measurement/Tf;Lcom/google/android/gms/internal/measurement/Tf;)Lcom/google/android/gms/internal/measurement/Tf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 25
    .line 26
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/measurement/Wf;->c(Lcom/google/android/gms/internal/measurement/mg;Lcom/google/android/gms/internal/measurement/If;)Lcom/google/android/gms/internal/measurement/Tf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/Tf;->b(Lcom/google/android/gms/internal/measurement/Tf;Lcom/google/android/gms/internal/measurement/Tf;)Lcom/google/android/gms/internal/measurement/Tf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Df;->e:Lcom/google/android/gms/internal/measurement/Tf;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/Tf;->a:Lcom/google/android/gms/internal/measurement/Tf;

    .line 37
    .line 38
    if-ne p1, v0, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 43
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/Bf;->i:Lcom/google/android/gms/internal/measurement/Of;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Cf;->d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/measurement/Yf;

    .line 51
    .line 52
    if-eqz p1, :cond_5a

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 55
    .line 56
    if-eqz v2, :cond_3c

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/Cf;->g(Lcom/google/android/gms/internal/measurement/Of;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v0, Lcom/google/android/gms/internal/measurement/Kf;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Df;->zzl()Lcom/google/android/gms/internal/measurement/mg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/google/android/gms/internal/measurement/Bf;->a:Lcom/google/android/gms/internal/measurement/Of;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/mg;->d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Throwable;

    .line 74
    .line 75
    const-class v4, Lcom/google/android/gms/internal/measurement/Df;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Yf;->zza()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/measurement/U;->a(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v0, v2, p1, v4}, Lcom/google/android/gms/internal/measurement/Kf;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/measurement/Yf;[Ljava/lang/StackTraceElement;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/Df;->h(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return v1
.end method

.method protected abstract f()Lcom/google/android/gms/internal/measurement/nf;
.end method

.method protected abstract g()Lcom/google/android/gms/internal/measurement/Mf;
.end method

.method protected final h(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/Cf;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Cf;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Cf;->f(Lcom/google/android/gms/internal/measurement/Of;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zze()Ljava/util/logging/Level;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->a:Ljava/util/logging/Level;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Df;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/Hf;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->d:Lcom/google/android/gms/internal/measurement/Hf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cannot request log site information prior to postProcess()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->f:Lcom/google/android/gms/internal/measurement/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()[Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->f:Lcom/google/android/gms/internal/measurement/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "cannot get arguments unless a template context exists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/V;->c(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->g:[Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "cannot get arguments before calling log()"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final zzj()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->f:Lcom/google/android/gms/internal/measurement/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    const-string v2, "cannot get literal argument if a template context exists"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/V;->c(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "cannot get literal argument before calling log()"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final zzk()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/measurement/Bf;->g:Lcom/google/android/gms/internal/measurement/Of;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/Cf;->d(Lcom/google/android/gms/internal/measurement/Of;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/mg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Df;->c:Lcom/google/android/gms/internal/measurement/Cf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mg;->e()Lcom/google/android/gms/internal/measurement/mg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
