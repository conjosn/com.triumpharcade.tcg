###### Class com.google.android.gms.internal.measurement.Ea (com.google.android.gms.internal.measurement.Ea)
.class abstract Lcom/google/android/gms/internal/measurement/Ea;
.super Lcom/google/android/gms/internal/measurement/Fa;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private volatile e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;)V
    .registers 4

    .line 1
    const-string p1, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Fa;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ib;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Ea;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method protected final bridge synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method protected final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final synthetic zze()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Ea;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
