###### Class com.google.android.gms.measurement.internal.RunnableC6291m5 (com.google.android.gms.measurement.internal.m5)
.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/q5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/q5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/w5;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/A3;->a:Lcom/google/android/gms/measurement/internal/X2;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->e()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/X2;->b()Lcom/google/android/gms/measurement/internal/f;

    .line 14
    .line 15
    .line 16
    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w5;->K(Landroid/content/ComponentName;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
