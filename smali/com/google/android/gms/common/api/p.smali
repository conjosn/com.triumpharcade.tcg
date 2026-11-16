###### Class com.google.android.gms.common.api.p (com.google.android.gms.common.api.p)
.class final Lcom/google/android/gms/common/api/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field private static final b:Lcom/google/android/gms/common/api/p;


# instance fields
.field private final a:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/p;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/q;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/common/api/q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/p;-><init>(Landroid/os/Parcelable$Creator;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/common/api/p;->b:Lcom/google/android/gms/common/api/p;

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable$Creator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/p;->a:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lcom/google/android/gms/common/api/p;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/p;->b:Lcom/google/android/gms/common/api/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0xc2a5d3a

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_12

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/api/q;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/common/api/c;->b0()Lcom/google/android/gms/common/api/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/c;

    .line 2
    .line 3
    return-object p1
.end method
