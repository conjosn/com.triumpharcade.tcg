###### Class com.google.android.gms.internal.measurement.EnumC5934kd (com.google.android.gms.internal.measurement.kd)
.class public final enum Lcom/google/android/gms/internal/measurement/kd;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/measurement/kd;

.field private static final synthetic b:[Lcom/google/android/gms/internal/measurement/kd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/kd;

    .line 2
    .line 3
    const-string v1, "ALLOWED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/kd;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/kd;->a:Lcom/google/android/gms/internal/measurement/kd;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/kd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/measurement/kd;->b:[Lcom/google/android/gms/internal/measurement/kd;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    const-string p1, "ALLOWED"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/kd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kd;->b:[Lcom/google/android/gms/internal/measurement/kd;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/kd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/kd;

    .line 8
    .line 9
    return-object v0
.end method
