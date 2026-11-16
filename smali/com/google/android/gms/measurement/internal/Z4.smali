###### Class com.google.android.gms.measurement.internal.Z4 (com.google.android.gms.measurement.internal.Z4)
.class final Lcom/google/android/gms/measurement/internal/Z4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/H;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/O4;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/H;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O4;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Lcom/google/android/gms/measurement/internal/H;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Lcom/google/android/gms/internal/measurement/O4;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Lcom/google/android/gms/measurement/internal/w5;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Lcom/google/android/gms/measurement/internal/w5;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->N()Lwd/d;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_22

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_30
    .catchall {:try_start_1 .. :try_end_18} :catchall_2e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Lcom/google/android/gms/internal/measurement/O4;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z6;->k0(Lcom/google/android/gms/internal/measurement/O4;[B)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Z4;->a:Lcom/google/android/gms/measurement/internal/H;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Z4;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v3, v4}, Lwd/d;->W(Lcom/google/android/gms/measurement/internal/H;Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->J()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_2d} :catch_30
    .catchall {:try_start_22 .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_42

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_4d

    .line 49
    :catch_30
    move-exception v1

    .line 50
    :try_start_31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Lcom/google/android/gms/measurement/internal/w5;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "Failed to send event to the service to bundle"

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_31 .. :try_end_42} :catchall_2e

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Lcom/google/android/gms/measurement/internal/w5;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Lcom/google/android/gms/internal/measurement/O4;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1e

    .line 78
    :goto_4d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Z4;->d:Lcom/google/android/gms/measurement/internal/w5;

    .line 79
    .line 80
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Z4;->c:Lcom/google/android/gms/internal/measurement/O4;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->C()Lcom/google/android/gms/measurement/internal/z6;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/z6;->k0(Lcom/google/android/gms/internal/measurement/O4;[B)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
