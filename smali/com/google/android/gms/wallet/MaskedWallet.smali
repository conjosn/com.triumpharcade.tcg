###### Class com.google.android.gms.wallet.MaskedWallet (com.google.android.gms.wallet.MaskedWallet)
.class public final Lcom/google/android/gms/wallet/MaskedWallet;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/MaskedWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:[Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:LBd/x;

.field f:LBd/x;

.field g:[LBd/g;

.field h:[LBd/h;

.field i:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field j:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field k:[LBd/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/wallet/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/wallet/MaskedWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LBd/x;LBd/x;[LBd/g;[LBd/h;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[LBd/e;)V
    .registers 12

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/wallet/MaskedWallet;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/wallet/MaskedWallet;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/wallet/MaskedWallet;->e:LBd/x;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/wallet/MaskedWallet;->f:LBd/x;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/wallet/MaskedWallet;->g:[LBd/g;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/wallet/MaskedWallet;->h:[LBd/h;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/wallet/MaskedWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/wallet/MaskedWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/wallet/MaskedWallet;->k:[LBd/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/MaskedWallet;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->c:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, v3}, LXc/c;->v(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->e:LBd/x;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->f:LBd/x;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->g:[LBd/g;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->h:[LBd/h;

    .line 52
    .line 53
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->i:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->j:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/wallet/MaskedWallet;->k:[LBd/e;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->x(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
