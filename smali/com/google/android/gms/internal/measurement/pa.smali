###### Class com.google.android.gms.internal.measurement.C6016pa (com.google.android.gms.internal.measurement.pa)
.class public final Lcom/google/android/gms/internal/measurement/pa;
.super Lcom/google/android/gms/internal/measurement/U0;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/C1;


# direct methods
.method synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/qa;->O()Lcom/google/android/gms/internal/measurement/qa;

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
.method public final w()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/qa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/qa;->K()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/pa;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/qa;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/qa;->M(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/pa;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/U0;->o()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/U0;->b:Lcom/google/android/gms/internal/measurement/X0;

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/qa;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/qa;->N(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
