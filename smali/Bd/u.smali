###### Class Bd.C1799u (Bd.u)
.class public final LBd/u;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBd/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBd/H;

    .line 2
    .line 3
    invoke-direct {v0}, LBd/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBd/u;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LBd/u;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p1, v2, v0, v1}, LXc/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
