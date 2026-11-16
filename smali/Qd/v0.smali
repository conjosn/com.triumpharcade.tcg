###### Class qd.v0 (qd.v0)
.class public abstract Lqd/v0;
.super Lqd/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqd/w0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lqd/h;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_1a

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lqd/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object p4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p4}, Lqd/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    check-cast p4, Landroid/location/Location;

    .line 19
    .line 20
    invoke-static {p2}, Lqd/t;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p4}, Lqd/w0;->C(Lcom/google/android/gms/common/api/Status;Landroid/location/Location;)V

    .line 24
    .line 25
    .line 26
    return p3

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method
