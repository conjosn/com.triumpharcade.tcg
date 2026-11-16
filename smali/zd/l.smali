###### Class zd.l (zd.l)
.class public final Lzd/l;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzd/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lcom/google/android/gms/common/b;

.field private final c:LWc/V;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/common/b;LWc/V;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzd/l;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lzd/l;->b:Lcom/google/android/gms/common/b;

    .line 7
    .line 8
    iput-object p3, p0, Lzd/l;->c:LWc/V;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Z()Lcom/google/android/gms/common/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lzd/l;->b:Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b0()LWc/V;
    .registers 2

    .line 1
    iget-object v0, p0, Lzd/l;->c:LWc/V;

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
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lzd/l;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzd/l;->b:Lcom/google/android/gms/common/b;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Lzd/l;->c:LWc/V;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
