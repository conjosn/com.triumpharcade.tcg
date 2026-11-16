###### Class Pc.l (Pc.l)
.class public final LPc/l;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPc/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LPc/l;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LPc/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 5
    .line 6
    check-cast p1, LPc/l;

    .line 7
    .line 8
    iget-object v0, p0, LPc/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, LPc/l;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    iget-boolean v0, p0, LPc/l;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, LPc/l;->b:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LPc/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, LPc/l;->b:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, LPc/l;->a:Ljava/lang/String;

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
    invoke-static {p1, v1, p2, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-boolean v1, p0, LPc/l;->b:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
