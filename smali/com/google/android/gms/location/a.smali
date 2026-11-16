###### Class com.google.android.gms.location.a (com.google.android.gms.location.a)
.class public final Lcom/google/android/gms/location/a;
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
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, LXc/b;->C(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    move v9, v2

    .line 15
    move v10, v3

    .line 16
    move v11, v10

    .line 17
    move-wide v12, v4

    .line 18
    move-object v14, v6

    .line 19
    move v15, v7

    .line 20
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v2, v1, :cond_50

    .line 25
    .line 26
    invoke-static {v0}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, LXc/b;->m(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    packed-switch v3, :pswitch_data_5a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :pswitch_28
    invoke-static {v0, v2}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v15, v2

    .line 46
    goto :goto_13

    .line 47
    :pswitch_2e
    sget-object v3, Lud/y;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, LXc/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, [Lud/y;

    .line 54
    .line 55
    move-object v14, v2

    .line 56
    goto :goto_13

    .line 57
    :pswitch_38
    invoke-static {v0, v2}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v9, v2

    .line 62
    goto :goto_13

    .line 63
    :pswitch_3e
    invoke-static {v0, v2}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    move-wide v12, v2

    .line 68
    goto :goto_13

    .line 69
    :pswitch_44
    invoke-static {v0, v2}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v11, v2

    .line 74
    goto :goto_13

    .line 75
    :pswitch_4a
    invoke-static {v0, v2}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move v10, v2

    .line 80
    goto :goto_13

    .line 81
    :cond_50
    invoke-static {v0, v1}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lcom/google/android/gms/location/LocationAvailability;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lud/y;Z)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_44
        :pswitch_3e
        :pswitch_38
        :pswitch_2e
        :pswitch_28
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    .line 2
    .line 3
    return-object p1
.end method
