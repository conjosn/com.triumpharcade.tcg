###### Class com.google.android.gms.internal.measurement.C5793c8 (com.google.android.gms.internal.measurement.c8)
.class public final Lcom/google/android/gms/internal/measurement/c8;
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-wide v11, v1

    .line 10
    move-object v6, v3

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v10, v8

    .line 14
    move v9, v4

    .line 15
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_4b

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
    packed-switch v2, :pswitch_data_54

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
    invoke-static {p1, v1}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    move-wide v11, v1

    .line 41
    goto :goto_e

    .line 42
    :pswitch_29
    invoke-static {p1, v1}, LXc/b;->b(Landroid/os/Parcel;I)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v10, v1

    .line 47
    goto :goto_e

    .line 48
    :pswitch_2f
    invoke-static {p1, v1}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v9, v1

    .line 53
    goto :goto_e

    .line 54
    :pswitch_35
    sget-object v2, Lcom/google/android/gms/internal/measurement/Z7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p1, v1, v2}, LXc/b;->j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Lcom/google/android/gms/internal/measurement/Z7;

    .line 61
    .line 62
    move-object v8, v1

    .line 63
    goto :goto_e

    .line 64
    :pswitch_3f
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    goto :goto_e

    .line 70
    :pswitch_45
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v6, v1

    .line 75
    goto :goto_e

    .line 76
    :cond_4b
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    new-instance v5, Lcom/google/android/gms/internal/measurement/b8;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/b8;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Z7;Z[BJ)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_data_54
    .packed-switch 0x2
        :pswitch_45
        :pswitch_3f
        :pswitch_35
        :pswitch_2f
        :pswitch_29
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/b8;

    .line 2
    .line 3
    return-object p1
.end method
