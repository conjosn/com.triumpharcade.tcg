###### Class xe.N (xe.N)
.class public final Lxe/N;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, LXc/b;->C(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_2c

    .line 12
    .line 13
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, LXc/b;->m(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eq v4, v5, :cond_25

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v4, v5, :cond_1e

    .line 26
    .line 27
    invoke-static {p1, v3}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    sget-object v2, Lcom/google/firebase/auth/Z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p1, v3, v2}, LXc/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    sget-object v1, Lcom/google/firebase/auth/U;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v3, v1}, LXc/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_6

    .line 45
    :cond_2c
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lxe/O;

    .line 49
    .line 50
    invoke-direct {p1, v1, v2}, Lxe/O;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lxe/O;

    .line 2
    .line 3
    return-object p1
.end method
