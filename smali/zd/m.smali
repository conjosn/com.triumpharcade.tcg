###### Class zd.m (zd.m)
.class public final Lzd/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, LXc/b;->C(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move-object v2, v1

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v4, v0, :cond_3a

    .line 14
    .line 15
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, LXc/b;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eq v5, v6, :cond_35

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_2c

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-eq v5, v6, :cond_23

    .line 31
    .line 32
    invoke-static {p1, v4}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    sget-object v2, LWc/V;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p1, v4, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LWc/V;

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    sget-object v1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v4, v1}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/common/b;

    .line 52
    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-static {p1, v4}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lzd/l;

    .line 63
    .line 64
    invoke-direct {p1, v3, v1, v2}, Lzd/l;-><init>(ILcom/google/android/gms/common/b;LWc/V;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lzd/l;

    .line 2
    .line 3
    return-object p1
.end method
