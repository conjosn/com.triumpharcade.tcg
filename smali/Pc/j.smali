###### Class Pc.j (Pc.j)
.class public final LPc/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 14

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
    move v7, v1

    .line 8
    move v8, v7

    .line 9
    move v11, v8

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v9, v6

    .line 14
    move-object v10, v9

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_5f

    .line 20
    .line 21
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, LXc/b;->m(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_68

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_e

    .line 36
    :pswitch_23
    invoke-static {p1, v1}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    goto :goto_e

    .line 41
    :pswitch_28
    sget-object v2, LPc/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, LPc/a$c;

    .line 49
    .line 50
    goto :goto_e

    .line 51
    :pswitch_32
    sget-object v2, LPc/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, LPc/a$d;

    .line 59
    .line 60
    goto :goto_e

    .line 61
    :pswitch_3c
    invoke-static {p1, v1}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    goto :goto_e

    .line 66
    :pswitch_41
    invoke-static {p1, v1}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_e

    .line 71
    :pswitch_46
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_e

    .line 76
    :pswitch_4b
    sget-object v2, LPc/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, LPc/a$b;

    .line 84
    .line 85
    goto :goto_e

    .line 86
    :pswitch_55
    sget-object v2, LPc/a$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, LPc/a$e;

    .line 94
    .line 95
    goto :goto_e

    .line 96
    :cond_5f
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LPc/a;

    .line 100
    .line 101
    invoke-direct/range {v3 .. v11}, LPc/a;-><init>(LPc/a$e;LPc/a$b;Ljava/lang/String;ZILPc/a$d;LPc/a$c;Z)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_32
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LPc/a;

    .line 2
    .line 3
    return-object p1
.end method
