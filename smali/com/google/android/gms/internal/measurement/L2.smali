###### Class com.google.android.gms.internal.measurement.L2 (com.google.android.gms.internal.measurement.L2)
.class public final Lcom/google/android/gms/internal/measurement/L2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/K2;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/Ma;

.field public static final b:Lcom/google/android/gms/internal/measurement/Ma;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o2;->c()Lcom/google/android/gms/internal/measurement/Ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "measurement.service.store_null_safelist"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Ga;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Ma;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/android/gms/internal/measurement/L2;->a:Lcom/google/android/gms/internal/measurement/Ma;

    .line 13
    .line 14
    const-string v1, "measurement.service.store_safelist"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Ga;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Ma;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/L2;->b:Lcom/google/android/gms/internal/measurement/Ma;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->a:Lcom/google/android/gms/internal/measurement/Ma;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Ma;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/L2;->b:Lcom/google/android/gms/internal/measurement/Ma;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/Ma;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
