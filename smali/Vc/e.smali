###### Class Vc.C3345e (Vc.e)
.class public LVc/e;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVc/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LVc/N;

    .line 2
    .line 3
    invoke-direct {v0}, LVc/N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVc/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    iput-object p1, p0, LVc/e;->a:Ljava/lang/String;

    iput-object p2, p0, LVc/e;->b:Ljava/lang/String;

    iput-object p3, p0, LVc/e;->c:Ljava/lang/String;

    iput-object p4, p0, LVc/e;->d:Ljava/lang/String;

    iput-object p5, p0, LVc/e;->e:Ljava/lang/String;

    iput p6, p0, LVc/e;->f:I

    iput-object p7, p0, LVc/e;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    invoke-direct {p0}, LXc/a;-><init>()V

    iput-object p1, p0, LVc/e;->a:Ljava/lang/String;

    iput-object p2, p0, LVc/e;->b:Ljava/lang/String;

    iput-object p3, p0, LVc/e;->c:Ljava/lang/String;

    iput-object p4, p0, LVc/e;->d:Ljava/lang/String;

    iput-object p5, p0, LVc/e;->e:Ljava/lang/String;

    iput-object p6, p0, LVc/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Z(I)V
    .registers 2

    .line 1
    iput p1, p0, LVc/e;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, LVc/e;->a:Ljava/lang/String;

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
    iget-object v1, p0, LVc/e;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-object v1, p0, LVc/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, LVc/e;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, LVc/e;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x6

    .line 37
    iget v1, p0, LVc/e;->f:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-object v1, p0, LVc/e;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
