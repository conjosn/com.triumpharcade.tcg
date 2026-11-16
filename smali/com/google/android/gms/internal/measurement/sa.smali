###### Class com.google.android.gms.internal.measurement.C6066sa (com.google.android.gms.internal.measurement.sa)
.class public final Lcom/google/android/gms/internal/measurement/sa;
.super Lcom/google/android/gms/internal/measurement/U0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C1;


# direct methods
.method synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ta;->N()Lcom/google/android/gms/internal/measurement/ta;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/U0;-><init>(Lcom/google/android/gms/internal/measurement/X0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/qa;)Lcom/google/android/gms/internal/measurement/sa;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/ta;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ta;->M()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
