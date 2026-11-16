###### Class com.google.android.gms.internal.measurement.J9 (com.google.android.gms.internal.measurement.J9)
.class final synthetic Lcom/google/android/gms/internal/measurement/J9;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/common/util/concurrent/k;


# static fields
.field static final synthetic a:Lcom/google/android/gms/internal/measurement/J9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/J9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/J9;->a:Lcom/google/android/gms/internal/measurement/J9;

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
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/I9;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/I9;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
