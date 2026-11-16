###### Class com.google.android.gms.wallet.a (com.google.android.gms.wallet.a)
.class public final Lcom/google/android/gms/wallet/a;
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
    .registers 16

    .line 1
    invoke-static {p1}, LXc/b;->C(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v3, v1

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v1, v0, :cond_7f

    .line 22
    .line 23
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, LXc/b;->m(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    packed-switch v2, :pswitch_data_88

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_10

    .line 38
    :pswitch_25
    sget-object v2, LBd/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v13, v1

    .line 45
    check-cast v13, LBd/l;

    .line 46
    .line 47
    goto :goto_10

    .line 48
    :pswitch_2f
    sget-object v2, LBd/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, LXc/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v12, v1

    .line 55
    check-cast v12, [LBd/e;

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :pswitch_39
    sget-object v2, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v11, v1

    .line 65
    check-cast v11, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 66
    .line 67
    goto :goto_10

    .line 68
    :pswitch_43
    sget-object v2, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 76
    .line 77
    goto :goto_10

    .line 78
    :pswitch_4d
    invoke-static {p1, v1}, LXc/b;->h(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    goto :goto_10

    .line 83
    :pswitch_52
    sget-object v2, LBd/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, LBd/x;

    .line 91
    .line 92
    goto :goto_10

    .line 93
    :pswitch_5c
    sget-object v2, LBd/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v7, v1

    .line 100
    check-cast v7, LBd/x;

    .line 101
    .line 102
    goto :goto_10

    .line 103
    :pswitch_66
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    goto :goto_10

    .line 108
    :pswitch_6b
    sget-object v2, LBd/F;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 109
    .line 110
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v5, v1

    .line 115
    check-cast v5, LBd/F;

    .line 116
    .line 117
    goto :goto_10

    .line 118
    :pswitch_75
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_10

    .line 123
    :pswitch_7a
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_10

    .line 128
    :cond_7f
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/wallet/FullWallet;

    .line 132
    .line 133
    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/wallet/FullWallet;-><init>(Ljava/lang/String;Ljava/lang/String;LBd/F;Ljava/lang/String;LBd/x;LBd/x;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[LBd/e;LBd/l;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_88
    .packed-switch 0x2
        :pswitch_7a
        :pswitch_75
        :pswitch_6b
        :pswitch_66
        :pswitch_5c
        :pswitch_52
        :pswitch_4d
        :pswitch_43
        :pswitch_39
        :pswitch_2f
        :pswitch_25
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/wallet/FullWallet;

    .line 2
    .line 3
    return-object p1
.end method
