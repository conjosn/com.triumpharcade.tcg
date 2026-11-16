###### Class xe.r (xe.r)
.class public final Lxe/r;
.super Lcom/google/firebase/auth/L;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxe/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lxe/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxe/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxe/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/L;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxe/g;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/auth/L;-><init>()V

    .line 3
    iput-object p1, p0, Lxe/r;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxe/r;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lxe/r;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lxe/r;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lxe/r;->e:Lxe/g;

    return-void
.end method

.method public static b0(Ljava/lang/String;Lxe/g;)Lxe/r;
    .registers 3

    .line 1
    invoke-static {p0}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxe/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lxe/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lxe/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lxe/r;->e:Lxe/g;

    .line 12
    .line 13
    return-object v0
.end method

.method public static c0(Ljava/util/List;Ljava/lang/String;)Lxe/r;
    .registers 5

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lxe/r;

    .line 8
    .line 9
    invoke-direct {v0}, Lxe/r;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lxe/r;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lxe/r;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_59

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/firebase/auth/J;

    .line 41
    .line 42
    instance-of v2, v1, Lcom/google/firebase/auth/U;

    .line 43
    .line 44
    if-eqz v2, :cond_35

    .line 45
    .line 46
    iget-object v2, v0, Lxe/r;->c:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Lcom/google/firebase/auth/U;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    instance-of v2, v1, Lcom/google/firebase/auth/Z;

    .line 55
    .line 56
    if-eqz v2, :cond_41

    .line 57
    .line 58
    iget-object v2, v0, Lxe/r;->d:Ljava/util/List;

    .line 59
    .line 60
    check-cast v1, Lcom/google/firebase/auth/Z;

    .line 61
    .line 62
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1d

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/firebase/auth/J;->b0()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_59
    iput-object p1, v0, Lxe/r;->b:Ljava/lang/String;

    .line 91
    .line 92
    return-object v0
.end method


# virtual methods
.method public final Z()Lxe/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/r;->e:Lxe/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/r;->b:Ljava/lang/String;

    .line 2
    .line 3
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
    iget-object v1, p0, Lxe/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lxe/r;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lxe/r;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, LXc/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lxe/r;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, LXc/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, Lxe/r;->e:Lxe/g;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lxe/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
