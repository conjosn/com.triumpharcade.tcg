###### Class com.google.android.gms.measurement.internal.I2 (com.google.android.gms.measurement.internal.I2)
.class final Lcom/google/android/gms/measurement/internal/I2;
.super Lx/H;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/P2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/P2;I)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/I2;->j:Lcom/google/android/gms/measurement/internal/P2;

    .line 5
    .line 6
    const/16 p1, 0x14

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lx/H;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/I2;->j:Lcom/google/android/gms/measurement/internal/P2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/w4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
