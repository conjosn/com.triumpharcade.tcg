###### Class com.google.android.gms.internal.measurement.Y4 (com.google.android.gms.internal.measurement.Y4)
.class public final Lcom/google/android/gms/internal/measurement/Y4;
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
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-object v11, v1

    .line 10
    move-object v12, v11

    .line 11
    move v10, v2

    .line 12
    move-wide v6, v3

    .line 13
    move-wide v8, v6

    .line 14
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v1, v0, :cond_4d

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
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_47

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_41

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v3, :cond_3b

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    if-eq v2, v3, :cond_35

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eq v2, v3, :cond_2f

    .line 43
    .line 44
    invoke-static {p1, v1}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v12, v1

    .line 53
    goto :goto_d

    .line 54
    :cond_35
    invoke-static {p1, v1}, LXc/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v11, v1

    .line 59
    goto :goto_d

    .line 60
    :cond_3b
    invoke-static {p1, v1}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    move v10, v1

    .line 65
    goto :goto_d

    .line 66
    :cond_41
    invoke-static {p1, v1}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    move-wide v8, v1

    .line 71
    goto :goto_d

    .line 72
    :cond_47
    invoke-static {p1, v1}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    move-wide v6, v1

    .line 77
    goto :goto_d

    .line 78
    :cond_4d
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/google/android/gms/internal/measurement/X4;

    .line 82
    .line 83
    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/measurement/X4;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/measurement/X4;

    .line 2
    .line 3
    return-object p1
.end method
