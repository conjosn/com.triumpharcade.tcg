###### Class Bd.C1790k (Bd.k)
.class public final LBd/k;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBd/k$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LBd/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:LBd/d;

.field d:Z

.field e:LBd/u;

.field f:Ljava/util/ArrayList;

.field g:LBd/m;

.field h:LBd/v;

.field i:Z

.field j:Ljava/lang/String;

.field k:[B

.field l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LBd/A;

    .line 2
    .line 3
    invoke-direct {v0}, LBd/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LBd/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LBd/k;->i:Z

    return-void
.end method

.method constructor <init>(ZZLBd/d;ZLBd/u;Ljava/util/ArrayList;LBd/m;LBd/v;ZLjava/lang/String;[BLandroid/os/Bundle;)V
    .registers 13

    .line 2
    invoke-direct {p0}, LXc/a;-><init>()V

    iput-boolean p1, p0, LBd/k;->a:Z

    iput-boolean p2, p0, LBd/k;->b:Z

    iput-object p3, p0, LBd/k;->c:LBd/d;

    iput-boolean p4, p0, LBd/k;->d:Z

    iput-object p5, p0, LBd/k;->e:LBd/u;

    iput-object p6, p0, LBd/k;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LBd/k;->g:LBd/m;

    iput-object p8, p0, LBd/k;->h:LBd/v;

    iput-boolean p9, p0, LBd/k;->i:Z

    iput-object p10, p0, LBd/k;->j:Ljava/lang/String;

    iput-object p11, p0, LBd/k;->k:[B

    iput-object p12, p0, LBd/k;->l:Landroid/os/Bundle;

    return-void
.end method

.method public static Z(Ljava/lang/String;)LBd/k;
    .registers 3

    .line 1
    invoke-static {}, LBd/k;->b0()LBd/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "paymentDataRequestJson cannot be null!"

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
    iget-object v1, v0, LBd/k$a;->a:LBd/k;

    .line 14
    .line 15
    iput-object p0, v1, LBd/k;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, LBd/k$a;->a()LBd/k;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static b0()LBd/k$a;
    .registers 3

    .line 1
    new-instance v0, LBd/k$a;

    .line 2
    .line 3
    new-instance v1, LBd/k;

    .line 4
    .line 5
    invoke-direct {v1}, LBd/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LBd/k$a;-><init>(LBd/k;LBd/z;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
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
    iget-boolean v2, p0, LBd/k;->a:Z

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-boolean v2, p0, LBd/k;->b:Z

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LBd/k;->c:LBd/d;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-boolean v2, p0, LBd/k;->d:Z

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v2, p0, LBd/k;->e:LBd/u;

    .line 32
    .line 33
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, LBd/k;->f:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, LXc/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, LBd/k;->g:LBd/m;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    iget-object v2, p0, LBd/k;->h:LBd/v;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget-boolean v1, p0, LBd/k;->i:Z

    .line 58
    .line 59
    invoke-static {p1, p2, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-object v1, p0, LBd/k;->j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2, v1, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget-object v1, p0, LBd/k;->l:Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-static {p1, p2, v1, v3}, LXc/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 74
    .line 75
    .line 76
    const/16 p2, 0xc

    .line 77
    .line 78
    iget-object v1, p0, LBd/k;->k:[B

    .line 79
    .line 80
    invoke-static {p1, p2, v1, v3}, LXc/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

###### Class Bd.C1790k.a (Bd.k$a)
.class public final LBd/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBd/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LBd/k;


# direct methods
.method synthetic constructor <init>(LBd/k;LBd/z;)V
    .registers 3

    .line 1
    iput-object p1, p0, LBd/k$a;->a:LBd/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LBd/k;
    .registers 3

    .line 1
    iget-object v0, p0, LBd/k$a;->a:LBd/k;

    .line 2
    .line 3
    iget-object v1, v0, LBd/k;->j:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_27

    .line 6
    .line 7
    iget-object v1, v0, LBd/k;->k:[B

    .line 8
    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    iget-object v0, v0, LBd/k;->f:Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    .line 14
    .line 15
    invoke-static {v0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LBd/k$a;->a:LBd/k;

    .line 19
    .line 20
    iget-object v0, v0, LBd/k;->c:LBd/d;

    .line 21
    .line 22
    const-string v1, "Card requirements must be set!"

    .line 23
    .line 24
    invoke-static {v0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LBd/k$a;->a:LBd/k;

    .line 28
    .line 29
    iget-object v1, v0, LBd/k;->g:LBd/m;

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    iget-object v0, v0, LBd/k;->h:LBd/v;

    .line 34
    .line 35
    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    .line 36
    .line 37
    invoke-static {v0, v1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, LBd/k$a;->a:LBd/k;

    .line 41
    .line 42
    return-object v0
.end method
