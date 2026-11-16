###### Class com.google.android.gms.internal.measurement.C5862g8 (com.google.android.gms.internal.measurement.g8)
.class public final Lcom/google/android/gms/internal/measurement/g8;
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
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v1, v0, :cond_56

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
    packed-switch v2, :pswitch_data_60

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
    invoke-static {p1, v1}, LXc/b;->c(Landroid/os/Parcel;I)[[B

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    goto :goto_f

    .line 42
    :pswitch_29
    invoke-static {p1, v1}, LXc/b;->d(Landroid/os/Parcel;I)[I

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    goto :goto_f

    .line 47
    :pswitch_2e
    invoke-static {p1, v1}, LXc/b;->c(Landroid/os/Parcel;I)[[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    goto :goto_f

    .line 52
    :pswitch_33
    invoke-static {p1, v1}, LXc/b;->d(Landroid/os/Parcel;I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    goto :goto_f

    .line 57
    :pswitch_38
    invoke-static {p1, v1}, LXc/b;->c(Landroid/os/Parcel;I)[[B

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_f

    .line 62
    :pswitch_3d
    invoke-static {p1, v1}, LXc/b;->c(Landroid/os/Parcel;I)[[B

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    goto :goto_f

    .line 67
    :pswitch_42
    invoke-static {p1, v1}, LXc/b;->c(Landroid/os/Parcel;I)[[B

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto :goto_f

    .line 72
    :pswitch_47
    invoke-static {p1, v1}, LXc/b;->c(Landroid/os/Parcel;I)[[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_f

    .line 77
    :pswitch_4c
    invoke-static {p1, v1}, LXc/b;->b(Landroid/os/Parcel;I)[B

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    goto :goto_f

    .line 82
    :pswitch_51
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_f

    .line 87
    :cond_56
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/internal/measurement/f8;

    .line 91
    .line 92
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/measurement/f8;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x2
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/f8;

    .line 2
    .line 3
    return-object p1
.end method
