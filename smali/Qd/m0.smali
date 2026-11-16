###### Class qd.m0 (qd.m0)
.class public final Lqd/m0;
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
    .registers 15

    .line 1
    invoke-static {p1}, LXc/b;->C(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lqd/g0;->q()Lqd/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v11, v1

    .line 12
    move v5, v2

    .line 13
    move v6, v5

    .line 14
    move v10, v6

    .line 15
    move-object v7, v3

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v12, v9

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v1, v0, :cond_5d

    .line 24
    .line 25
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, LXc/b;->m(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    packed-switch v2, :pswitch_data_66

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_12

    .line 40
    :pswitch_27
    sget-object v2, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, LXc/b;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v11, v1

    .line 47
    goto :goto_12

    .line 48
    :pswitch_2f
    sget-object v2, Lqd/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    invoke-static {p1, v1, v2}, LXc/b;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lqd/M;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    goto :goto_12

    .line 58
    :pswitch_39
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    goto :goto_12

    .line 64
    :pswitch_3f
    invoke-static {p1, v1}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    move v10, v1

    .line 69
    goto :goto_12

    .line 70
    :pswitch_45
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v8, v1

    .line 75
    goto :goto_12

    .line 76
    :pswitch_4b
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    goto :goto_12

    .line 82
    :pswitch_51
    invoke-static {p1, v1}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    move v6, v1

    .line 87
    goto :goto_12

    .line 88
    :pswitch_57
    invoke-static {p1, v1}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    move v5, v1

    .line 93
    goto :goto_12

    .line 94
    :cond_5d
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lqd/M;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v12}, Lqd/M;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lqd/M;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_2f
        :pswitch_27
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lqd/M;

    .line 2
    .line 3
    return-object p1
.end method
