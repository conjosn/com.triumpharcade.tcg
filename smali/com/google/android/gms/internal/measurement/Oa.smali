###### Class com.google.android.gms.internal.measurement.Oa (com.google.android.gms.internal.measurement.Oa)
.class final Lcom/google/android/gms/internal/measurement/Oa;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/hb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/hb;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Oa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/h9;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hb;
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lge/q;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Oa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Oa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hb;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/db;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Oa;->a:Lcom/google/android/gms/internal/measurement/hb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
