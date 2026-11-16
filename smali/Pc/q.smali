###### Class Pc.q (Pc.q)
.class public final LPc/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
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
    const/4 v2, 0x0

    .line 7
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v3, v0, :cond_28

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
    if-eq v4, v5, :cond_23

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
    invoke-static {p1, v3}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    invoke-static {p1, v3}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LPc/a$c;

    .line 45
    .line 46
    invoke-direct {p1, v2, v1}, LPc/a$c;-><init>(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LPc/a$c;

    .line 2
    .line 3
    return-object p1
.end method
