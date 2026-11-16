###### Class com.google.android.gms.common.api.o (com.google.android.gms.common.api.o)
.class final Lcom/google/android/gms/common/api/o;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final o:Lcom/google/android/gms/common/api/m;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/m;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/h;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/o;->o:Lcom/google/android/gms/common/api/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/o;->o:Lcom/google/android/gms/common/api/m;

    .line 2
    .line 3
    return-object p1
.end method
