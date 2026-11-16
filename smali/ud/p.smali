###### Class ud.C11039p (ud.p)
.class public final Lud/p;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/p$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lud/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lud/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lud/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/util/List;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-boolean p2, p0, Lud/p;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lud/p;->c:Z

    .line 9
    .line 10
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
    iget-object v0, p0, Lud/p;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2, v0, v1}, LXc/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iget-boolean v1, p0, Lud/p;->b:Z

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-boolean v1, p0, Lud/p;->c:Z

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

###### Class ud.C11039p.a (ud.p$a)
.class public final Lud/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lud/p$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lud/p$a;->b:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lud/p$a;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;)Lud/p$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lud/p$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-object p0
.end method

.method public b()Lud/p;
    .registers 5

    .line 1
    new-instance v0, Lud/p;

    .line 2
    .line 3
    iget-object v1, p0, Lud/p$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v2, p0, Lud/p$a;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lud/p$a;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lud/p;-><init>(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
