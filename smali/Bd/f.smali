###### Class Bd.C1785f (Bd.f)
.class public final LBd/f;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBd/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;

.field e:Z

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBd/W;

    .line 2
    .line 3
    invoke-direct {v0}, LBd/W;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBd/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, LXc/a;-><init>()V

    iput-object p1, p0, LBd/f;->a:Ljava/util/ArrayList;

    iput-object p2, p0, LBd/f;->b:Ljava/lang/String;

    iput-object p3, p0, LBd/f;->c:Ljava/lang/String;

    iput-object p4, p0, LBd/f;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, LBd/f;->e:Z

    iput-object p6, p0, LBd/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static Z(Ljava/lang/String;)LBd/f;
    .registers 3

    .line 1
    invoke-static {}, LBd/f;->b0()LBd/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isReadyToPayRequestJson cannot be null!"

    .line 6
    .line 7
    invoke-static {p0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, LBd/f$a;->a:LBd/f;

    .line 14
    .line 15
    iput-object p0, v1, LBd/f;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, LBd/f$a;->a()LBd/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b0()LBd/f$a;
    .registers 3

    .line 1
    new-instance v0, LBd/f$a;

    .line 2
    .line 3
    new-instance v1, LBd/f;

    .line 4
    .line 5
    invoke-direct {v1}, LBd/f;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LBd/f$a;-><init>(LBd/f;LBd/V;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LBd/f;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, v0, v2}, LXc/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    iget-object v1, p0, LBd/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, LBd/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    iget-object v1, p0, LBd/f;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v2}, LXc/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    iget-boolean v1, p0, LBd/f;->e:Z

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    iget-object v1, p0, LBd/f;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class Bd.C1785f.a (Bd.f$a)
.class public final LBd/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LBd/f;


# direct methods
.method synthetic constructor <init>(LBd/f;LBd/V;)V
    .registers 3

    .line 1
    iput-object p1, p0, LBd/f$a;->a:LBd/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LBd/f;
    .registers 2

    .line 1
    iget-object v0, p0, LBd/f$a;->a:LBd/f;

    .line 2
    .line 3
    return-object v0
.end method
