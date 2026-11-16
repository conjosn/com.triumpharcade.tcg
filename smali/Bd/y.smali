###### Class Bd.C1803y (Bd.y)
.class public final LBd/y;
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
    .registers 13

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
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_59

    .line 19
    .line 20
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, LXc/b;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_62

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_d

    .line 35
    :pswitch_22
    invoke-static {p1, v1}, LXc/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    goto :goto_d

    .line 40
    :pswitch_27
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    goto :goto_d

    .line 45
    :pswitch_2c
    invoke-static {p1, v1}, LXc/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_d

    .line 50
    :pswitch_31
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_d

    .line 55
    :pswitch_36
    sget-object v2, LBd/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, LBd/l;

    .line 63
    .line 64
    goto :goto_d

    .line 65
    :pswitch_40
    sget-object v2, Lcom/google/android/gms/identity/intents/model/UserAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    .line 67
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 73
    .line 74
    goto :goto_d

    .line 75
    :pswitch_4a
    sget-object v2, LBd/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    .line 77
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, LBd/c;

    .line 83
    .line 84
    goto :goto_d

    .line 85
    :pswitch_54
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    goto :goto_d

    .line 90
    :cond_59
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LBd/j;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v10}, LBd/j;-><init>(Ljava/lang/String;LBd/c;Lcom/google/android/gms/identity/intents/model/UserAddress;LBd/l;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_54
        :pswitch_4a
        :pswitch_40
        :pswitch_36
        :pswitch_31
        :pswitch_2c
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [LBd/j;

    .line 2
    .line 3
    return-object p1
.end method
