###### Class com.google.android.gms.internal.measurement.C6122vf (com.google.android.gms.internal.measurement.vf)
.class final Lcom/google/android/gms/internal/measurement/vf;
.super Lcom/google/android/gms/internal/measurement/tf;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/uf;


# instance fields
.field final synthetic i:Lcom/google/android/gms/internal/measurement/xf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/xf;Ljava/util/logging/Level;Z)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/vf;->i:Lcom/google/android/gms/internal/measurement/xf;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/tf;-><init>(Ljava/util/logging/Level;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic f()Lcom/google/android/gms/internal/measurement/nf;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/vf;->i:Lcom/google/android/gms/internal/measurement/xf;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic g()Lcom/google/android/gms/internal/measurement/Mf;
    .registers 1

    .line 1
    return-object p0
.end method
