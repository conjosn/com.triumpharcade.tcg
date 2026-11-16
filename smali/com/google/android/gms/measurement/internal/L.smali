###### Class com.google.android.gms.measurement.internal.L (com.google.android.gms.measurement.internal.L)
.class final synthetic Lcom/google/android/gms/measurement/internal/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O;


# static fields
.field static final synthetic a:Lcom/google/android/gms/measurement/internal/L;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/L;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/L;->a:Lcom/google/android/gms/measurement/internal/L;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
