###### Class com.google.android.gms.measurement.internal.l6 (com.google.android.gms.measurement.internal.l6)
.class final Lcom/google/android/gms/measurement/internal/l6;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y6;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/q6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/q6;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q6;->z0()Lcom/google/android/gms/measurement/internal/X2;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    if-eqz p3, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q6;->z0()Lcom/google/android/gms/measurement/internal/X2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/X2;->c()Lcom/google/android/gms/measurement/internal/q2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q2;->o()Lcom/google/android/gms/measurement/internal/o2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p3, "AppId not known when logging event"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/o2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->a:Lcom/google/android/gms/measurement/internal/q6;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q6;->d()Lcom/google/android/gms/measurement/internal/T2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/android/gms/measurement/internal/k6;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/k6;-><init>(Lcom/google/android/gms/measurement/internal/l6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T2;->t(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
