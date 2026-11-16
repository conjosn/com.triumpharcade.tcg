###### Class com.google.android.gms.measurement.internal.N5 (com.google.android.gms.measurement.internal.N5)
.class public final Lcom/google/android/gms/measurement/internal/N5;
.super Lcom/google/android/gms/measurement/internal/f2;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Z

.field protected final e:Lcom/google/android/gms/measurement/internal/M5;

.field protected final f:Lcom/google/android/gms/measurement/internal/L5;

.field protected final g:Lcom/google/android/gms/measurement/internal/I5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X2;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f2;-><init>(Lcom/google/android/gms/measurement/internal/X2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/N5;->d:Z

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/M5;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/M5;-><init>(Lcom/google/android/gms/measurement/internal/N5;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N5;->e:Lcom/google/android/gms/measurement/internal/M5;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/L5;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/L5;-><init>(Lcom/google/android/gms/measurement/internal/N5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N5;->f:Lcom/google/android/gms/measurement/internal/L5;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/I5;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/I5;-><init>(Lcom/google/android/gms/measurement/internal/N5;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N5;->g:Lcom/google/android/gms/measurement/internal/I5;

    .line 27
    .line 28
    return-void
.end method

.method private final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N5;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/H4;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/H4;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/N5;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method protected final m()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final o(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/N5;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method final p()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/N5;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method final synthetic q()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/N5;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic r(J)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/N5;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Activity resumed, time"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcom/google/android/gms/measurement/internal/d2;->T0:Lcom/google/android/gms/measurement/internal/c2;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3a

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/N5;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_55

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N5;->f:Lcom/google/android/gms/measurement/internal/L5;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/L5;->a(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_50

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/E2;->t:Lcom/google/android/gms/measurement/internal/z2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z2;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N5;->f:Lcom/google/android/gms/measurement/internal/L5;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/L5;->a(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/N5;->g:Lcom/google/android/gms/measurement/internal/I5;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/I5;->a()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/N5;->e:Lcom/google/android/gms/measurement/internal/M5;

    .line 92
    .line 93
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/M5;->a:Lcom/google/android/gms/measurement/internal/N5;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/X2;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {p2}, Lcom/google/android/gms/common/util/d;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    sget-object v0, Lcom/google/android/gms/measurement/internal/d2;->f1:Lcom/google/android/gms/measurement/internal/c2;

    .line 122
    .line 123
    invoke-virtual {p2, v3, v0}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_8a

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->f()Lcom/google/android/gms/common/util/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/common/util/d;->c()J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    :goto_88
    move-wide v7, p1

    .line 138
    goto :goto_8d

    .line 139
    :cond_8a
    const-wide/16 p1, 0x0

    .line 140
    .line 141
    goto :goto_88

    .line 142
    :goto_8d
    const/4 v9, 0x0

    .line 143
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/M5;->b(JJZ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method final synthetic s(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/A3;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/N5;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->w()Lcom/google/android/gms/measurement/internal/o2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Activity paused, time"

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N5;->g:Lcom/google/android/gms/measurement/internal/I5;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/I5;->b(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->N()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N5;->f:Lcom/google/android/gms/measurement/internal/L5;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/L5;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method final synthetic t()Landroid/os/Handler;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N5;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method
