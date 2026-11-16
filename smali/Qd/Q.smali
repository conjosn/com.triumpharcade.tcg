###### Class qd.Q (qd.Q)
.class public final Lqd/Q;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqd/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lqd/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lqd/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqd/Q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .registers 14

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_32

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    new-instance p1, Landroid/os/WorkSource;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2f

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LWc/e;

    .line 39
    .line 40
    iget v2, v1, LWc/e;->a:I

    .line 41
    .line 42
    iget-object v1, v1, LWc/e;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/util/p;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->n(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    if-eqz p3, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->c(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 55
    .line 56
    .line 57
    :cond_38
    if-eqz p4, :cond_3e

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$a;->m(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz p5, :cond_44

    .line 64
    .line 65
    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest$a;->l(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    if-eqz p8, :cond_49

    .line 70
    .line 71
    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/LocationRequest$a;->l(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    if-eqz p6, :cond_4e

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->k(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz p7, :cond_53

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->j(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 82
    .line 83
    .line 84
    :cond_53
    const-wide p1, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long p1, p9, p1

    .line 90
    .line 91
    if-eqz p1, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v0, p9, p10}, Lcom/google/android/gms/location/LocationRequest$a;->d(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lqd/Q;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 101
    .line 102
    return-void
.end method

.method public static Z(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lqd/Q;
    .registers 13

    .line 1
    new-instance v0, Lqd/Q;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-wide v9, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v10}, Lqd/Q;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lqd/Q;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    check-cast p1, Lqd/Q;

    .line 6
    .line 7
    iget-object v0, p0, Lqd/Q;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lqd/Q;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/Q;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/Q;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqd/Q;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
