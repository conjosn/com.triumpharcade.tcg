###### Class hd.V (hd.V)
.class public final Lhd/V;
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
    .registers 10

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
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v5, v0, :cond_3a

    .line 14
    .line 15
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, LXc/b;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x2

    .line 24
    if-eq v6, v7, :cond_35

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    if-eq v6, v7, :cond_30

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    if-eq v6, v7, :cond_2b

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    if-eq v6, v7, :cond_26

    .line 34
    .line 35
    invoke-static {p1, v5}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-static {p1, v5}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    goto :goto_8

    .line 44
    :cond_2b
    invoke-static {p1, v5}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_8

    .line 49
    :cond_30
    invoke-static {p1, v5}, LXc/b;->o(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-static {p1, v5}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lhd/e;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2, v3, v4}, Lhd/e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lhd/e;

    .line 2
    .line 3
    return-object p1
.end method
