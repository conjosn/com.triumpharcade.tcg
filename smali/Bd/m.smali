###### Class Bd.C1792m (Bd.m)
.class public final LBd/m;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBd/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBd/C;

    .line 2
    .line 3
    invoke-direct {v0}, LBd/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBd/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LBd/m;->a:I

    .line 10
    .line 11
    iput-object p2, p0, LBd/m;->b:Landroid/os/Bundle;

    .line 12
    .line 13
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
    const/4 v0, 0x2

    .line 6
    iget v1, p0, LBd/m;->a:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LBd/m;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p1, v2, v0, v1}, LXc/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
