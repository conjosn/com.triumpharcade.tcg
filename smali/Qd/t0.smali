###### Class qd.t0 (qd.t0)
.class public final Lqd/t0;
.super Lqd/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqd/u0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lqd/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lud/C;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/h;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lqd/t;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x46

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lqd/a;->k(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Q(Lqd/O;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/h;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lqd/t;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x58

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lqd/a;->k(ILandroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final U(Lud/p;Lqd/y0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p3, p1}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, p2}, Lqd/t;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3f

    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lqd/a;->k(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final U0(Lqd/O;Lcom/google/android/gms/common/api/internal/h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lqd/t;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x59

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lqd/a;->k(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V1(Lud/m;Lqd/w0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lqd/t;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x52

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lqd/a;->k(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W0(Lqd/T;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x3b

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lqd/a;->k(ILandroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Y1(Landroid/app/PendingIntent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x6

    .line 9
    invoke-virtual {p0, p1, v0}, Lqd/a;->k(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final g2(Lud/d;Lqd/w0;)LWc/m;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lqd/t;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lqd/t;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x57

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lqd/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, LWc/m$a;->i(Landroid/os/IBinder;)LWc/m;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public final zzd()Landroid/location/Location;
    .registers 3

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0}, Lqd/a;->f()Landroid/os/Parcel;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, v0, v1}, Lqd/a;->i(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lqd/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/location/Location;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
