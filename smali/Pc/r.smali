###### Class Pc.r (Pc.r)
.class public final LPc/r;
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
    if-ge v4, v0, :cond_32

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
    if-eq v5, v6, :cond_2d

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v5, v6, :cond_28

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
    invoke-static {p1, v4}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    invoke-static {p1, v4}, LXc/b;->b(Landroid/os/Parcel;I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    invoke-static {p1, v4}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_8

    .line 51
    :cond_32
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LPc/a$d;

    .line 55
    .line 56
    invoke-direct {p1, v3, v1, v2}, LPc/a$d;-><init>(Z[BLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LPc/a$d;

    .line 2
    .line 3
    return-object p1
.end method
