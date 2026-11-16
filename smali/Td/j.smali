###### Class td.j (td.j)
.class public final Ltd/j;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltd/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ltd/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ltd/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltd/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltd/j;->a:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Ltd/j;->a:[B

    .line 2
    .line 3
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LXc/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
