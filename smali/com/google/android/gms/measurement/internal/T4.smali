###### Class com.google.android.gms.measurement.internal.T4 (com.google.android.gms.measurement.internal.T4)
.class final Lcom/google/android/gms/measurement/internal/T4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/B6;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/O4;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/B6;Lcom/google/android/gms/internal/measurement/O4;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T4;->a:Lcom/google/android/gms/measurement/internal/B6;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/T4;->b:Lcom/google/android/gms/internal/measurement/O4;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/w5;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/w5;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/E2;->w()Lcom/google/android/gms/measurement/internal/E3;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v5, Lwd/r;->c:Lwd/r;

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/E3;->o(Lwd/r;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_37

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q2;->t()Lcom/google/android/gms/measurement/internal/o2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "Analytics storage consent denied; will not get app instance id"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->B()Lcom/google/android/gms/measurement/internal/x4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/x4;->D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/D2;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_48

    .line 56
    :cond_37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->N()Lwd/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_52

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_48} :catch_72
    .catchall {:try_start_3 .. :try_end_48} :catchall_70

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4;->b:Lcom/google/android/gms/internal/measurement/O4;

    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z6;->h0(Lcom/google/android/gms/internal/measurement/O4;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    :try_start_52
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/T4;->a:Lcom/google/android/gms/measurement/internal/B6;

    .line 84
    .line 85
    invoke-static {v5}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Lwd/d;->Q0(Lcom/google/android/gms/measurement/internal/B6;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_74

    .line 93
    .line 94
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/X2;->B()Lcom/google/android/gms/measurement/internal/x4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/x4;->D(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->x()Lcom/google/android/gms/measurement/internal/E2;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/E2;->h:Lcom/google/android/gms/measurement/internal/D2;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/D2;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_92

    .line 115
    :catch_72
    move-exception v2

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w5;->J()V
    :try_end_77
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_77} :catch_72
    .catchall {:try_start_52 .. :try_end_77} :catchall_70

    .line 118
    .line 119
    .line 120
    goto :goto_87

    .line 121
    :goto_78
    :try_start_78
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/w5;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_87
    .catchall {:try_start_78 .. :try_end_87} :catchall_70

    .line 134
    .line 135
    .line 136
    :goto_87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/w5;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4;->b:Lcom/google/android/gms/internal/measurement/O4;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_4e

    .line 147
    :goto_92
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4;->c:Lcom/google/android/gms/measurement/internal/w5;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/T4;->b:Lcom/google/android/gms/internal/measurement/O4;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/z6;->h0(Lcom/google/android/gms/internal/measurement/O4;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method
