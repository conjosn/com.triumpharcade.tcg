###### Class Pc.p (Pc.p)
.class public final LPc/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 15

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
    move-object v5, v1

    .line 8
    move-object v6, v5

    .line 9
    move-object v8, v6

    .line 10
    move-object v9, v8

    .line 11
    move-object v11, v9

    .line 12
    move-object v12, v11

    .line 13
    move v4, v2

    .line 14
    move v7, v4

    .line 15
    move v10, v7

    .line 16
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_53

    .line 21
    .line 22
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, LXc/b;->m(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_5c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :pswitch_24
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    goto :goto_f

    .line 42
    :pswitch_29
    sget-object v2, LPc/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, LXc/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    goto :goto_f

    .line 49
    :pswitch_30
    invoke-static {p1, v1}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    goto :goto_f

    .line 54
    :pswitch_35
    invoke-static {p1, v1}, LXc/b;->i(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    goto :goto_f

    .line 59
    :pswitch_3a
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    goto :goto_f

    .line 64
    :pswitch_3f
    invoke-static {p1, v1}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_f

    .line 69
    :pswitch_44
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_f

    .line 74
    :pswitch_49
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    goto :goto_f

    .line 79
    :pswitch_4e
    invoke-static {p1, v1}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    goto :goto_f

    .line 84
    :cond_53
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LPc/a$b;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v12}, LPc/a$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_29
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LPc/a$b;

    .line 2
    .line 3
    return-object p1
.end method
