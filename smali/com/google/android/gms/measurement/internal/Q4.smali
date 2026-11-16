###### Class com.google.android.gms.measurement.internal.Q4 (com.google.android.gms.measurement.internal.Q4)
.class final Lcom/google/android/gms/measurement/internal/Q4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/B6;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/v6;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/w5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w5;Lcom/google/android/gms/measurement/internal/B6;ZLcom/google/android/gms/measurement/internal/v6;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Q4;->a:Lcom/google/android/gms/measurement/internal/B6;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/Q4;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Q4;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q4;->d:Lcom/google/android/gms/measurement/internal/w5;

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
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q4;->d:Lcom/google/android/gms/measurement/internal/w5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->N()Lwd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/o2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Q4;->a:Lcom/google/android/gms/measurement/internal/B6;

    .line 26
    .line 27
    invoke-static {v2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/Q4;->b:Z

    .line 31
    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Q4;->c:Lcom/google/android/gms/measurement/internal/v6;

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/measurement/internal/w5;->b0(Lwd/d;LXc/a;Lcom/google/android/gms/measurement/internal/B6;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w5;->J()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
