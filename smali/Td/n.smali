###### Class td.n (td.n)
.class public final Ltd/n;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltd/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:[Ljava/lang/String;

.field b:[I

.field c:Landroid/widget/RemoteViews;

.field d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltd/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/n;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ltd/n;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Ltd/n;->c:Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iput-object p4, p0, Ltd/n;->d:[B

    .line 11
    .line 12
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
    iget-object v1, p0, Ltd/n;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, LXc/c;->v(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Ltd/n;->b:[I

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, LXc/c;->n(Landroid/os/Parcel;I[IZ)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v2, p0, Ltd/n;->c:Landroid/widget/RemoteViews;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Ltd/n;->d:[B

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, LXc/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
