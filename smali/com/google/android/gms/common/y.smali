###### Class com.google.android.gms.common.y (com.google.android.gms.common.y)
.class public final Lcom/google/android/gms/common/y;
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
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v7, v1

    .line 10
    move v10, v7

    .line 11
    move-wide v8, v2

    .line 12
    move-object v6, v4

    .line 13
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v1, v0, :cond_42

    .line 18
    .line 19
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, LXc/b;->m(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_3c

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_36

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_30

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1, v1}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    invoke-static {p1, v1}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v10, v1

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    invoke-static {p1, v1}, LXc/b;->x(Landroid/os/Parcel;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move-wide v8, v1

    .line 54
    goto :goto_c

    .line 55
    :cond_36
    invoke-static {p1, v1}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v7, v1

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    invoke-static {p1, v1}, LXc/b;->g(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    goto :goto_c

    .line 67
    :cond_42
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lcom/google/android/gms/common/d;

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;IJZ)V

    .line 73
    .line 74
    .line 75
    return-object v5
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/d;

    .line 2
    .line 3
    return-object p1
.end method
