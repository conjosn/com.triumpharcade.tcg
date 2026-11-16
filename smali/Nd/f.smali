###### Class nd.f (nd.f)
.class public abstract Lnd/f;
.super Lnd/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lnd/g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms.cloudmessaging.internal.IRegisterCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnd/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final f(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_42

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lnd/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lcom/google/android/gms/common/api/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lnd/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/gms/common/api/c;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gtz p2, :cond_21

    .line 29
    .line 30
    invoke-interface {p0, p1, p4, v0}, Lnd/g;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;Lcom/google/android/gms/common/api/c;)V

    .line 31
    .line 32
    .line 33
    return p3

    .line 34
    :cond_21
    new-instance p1, Landroid/os/BadParcelableException;

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    new-instance p4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x2d

    .line 47
    .line 48
    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 52
    .line 53
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1
.end method
