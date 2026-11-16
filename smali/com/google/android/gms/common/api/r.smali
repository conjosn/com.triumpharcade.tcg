###### Class com.google.android.gms.common.api.r (com.google.android.gms.common.api.r)
.class public final Lcom/google/android/gms/common/api/r;
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
    .registers 11

    .line 1
    invoke-static {p1}, LXc/b;->C(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v5, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    if-ge v6, v0, :cond_3a

    .line 15
    .line 16
    invoke-static {p1}, LXc/b;->t(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static {v6}, LXc/b;->m(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eq v7, v1, :cond_35

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    if-eq v7, v8, :cond_30

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    if-eq v7, v8, :cond_2b

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    if-eq v7, v8, :cond_26

    .line 34
    .line 35
    invoke-static {p1, v6}, LXc/b;->B(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_9

    .line 39
    :cond_26
    invoke-static {p1, v6}, LXc/b;->n(Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    invoke-static {p1, v6}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_9

    .line 49
    :cond_30
    invoke-static {p1, v6}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_9

    .line 54
    :cond_35
    invoke-static {p1, v6}, LXc/b;->v(Landroid/os/Parcel;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_9

    .line 59
    :cond_3a
    invoke-static {p1, v0}, LXc/b;->l(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/common/api/e;

    .line 63
    .line 64
    invoke-direct {p1, v2, v3, v4, v5}, Lcom/google/android/gms/common/api/e;-><init>(IIIZ)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    return-object p1
.end method
