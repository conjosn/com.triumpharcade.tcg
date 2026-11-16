###### Class qd.r0 (qd.r0)
.class public abstract Lqd/r0;
.super Lqd/h;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lqd/s0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

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
    if-eq p1, p3, :cond_c

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-interface {p0}, Lqd/s0;->zze()V

    .line 10
    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    sget-object p1, Lqd/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lqd/t;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lqd/o0;

    .line 20
    .line 21
    invoke-static {p2}, Lqd/t;->b(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lqd/s0;->l0(Lqd/o0;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return p3
.end method
