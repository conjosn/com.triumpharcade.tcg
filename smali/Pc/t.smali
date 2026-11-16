###### Class Pc.t (Pc.t)
.class public final LPc/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


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
    move-object v3, v2

    .line 8
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-ge v4, v0, :cond_35

    .line 13
    .line 14
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {v4}, LXc/b;->m(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v5, v6, :cond_2c

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-eq v5, v6, :cond_27

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-eq v5, v6, :cond_22

    .line 30
    .line 31
    invoke-static {p1, v4}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    invoke-static {p1, v4}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_7

    .line 40
    :cond_27
    invoke-static {p1, v4}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_7

    .line 45
    :cond_2c
    sget-object v2, LPc/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    .line 47
    invoke-static {p1, v4, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LPc/i;

    .line 52
    .line 53
    goto :goto_7

    .line 54
    :cond_35
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LPc/f;

    .line 58
    .line 59
    invoke-direct {p1, v2, v3, v1}, LPc/f;-><init>(LPc/i;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LPc/f;

    .line 2
    .line 3
    return-object p1
.end method
