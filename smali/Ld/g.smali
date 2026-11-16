###### Class ld.g (ld.g)
.class public abstract Lld/g;
.super Lld/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lld/h;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lld/d;-><init>(Ljava/lang/String;)V

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
    if-ne p1, p3, :cond_12

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lld/e;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-static {p2}, Lld/e;->b(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lld/h;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    return p3

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
