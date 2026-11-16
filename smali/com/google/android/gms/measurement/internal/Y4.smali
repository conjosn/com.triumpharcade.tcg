###### Class com.google.android.gms.measurement.internal.Y4 (com.google.android.gms.measurement.internal.Y4)
.class final Lcom/google/android/gms/measurement/internal/Y4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/B6;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/F;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;ZLcom/google/android/gms/measurement/internal/B6;ZLcom/google/android/gms/measurement/internal/F;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Y4;->a:Lcom/google/android/gms/measurement/internal/B6;

    .line 2
    .line 3
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/Y4;->b:Z

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/Y4;->c:Lcom/google/android/gms/measurement/internal/F;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/Y4;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/w5;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->N()Lwd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Failed to send default event parameters to service"

    .line 8
    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X2;->w()Lcom/google/android/gms/measurement/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lcom/google/android/gms/measurement/internal/d2;->X0:Lcom/google/android/gms/measurement/internal/c2;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/m;->H(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c2;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_37

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Y4;->a:Lcom/google/android/gms/measurement/internal/B6;

    .line 41
    .line 42
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/Y4;->b:Z

    .line 46
    .line 47
    if-eqz v3, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Y4;->c:Lcom/google/android/gms/measurement/internal/F;

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/measurement/internal/w5;->b0(Lwd/d;LXc/a;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    :try_start_37
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Y4;->a:Lcom/google/android/gms/measurement/internal/B6;

    .line 57
    .line 58
    invoke-static {v3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Y4;->d:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-interface {v1, v4, v3}, Lwd/d;->h2(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_37 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_45
    move-exception v0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y4;->e:Lcom/google/android/gms/measurement/internal/w5;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
