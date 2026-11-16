###### Class Bd.C1784e (Bd.e)
.class public final LBd/e;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBd/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBd/U;

    .line 2
    .line 3
    invoke-direct {v0}, LBd/U;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBd/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBd/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBd/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LBd/e;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Z()I
    .registers 3

    .line 1
    iget v0, p0, LBd/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_c
    return v0
.end method

.method public b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LBd/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LBd/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, LBd/e;->c0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, LBd/e;->b0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0}, LBd/e;->Z()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
