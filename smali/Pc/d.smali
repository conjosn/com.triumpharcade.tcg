###### Class Pc.d (Pc.d)
.class public LPc/d;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:I

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPc/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V
    .registers 8

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LPc/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LPc/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LPc/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LPc/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p5, p0, LPc/d;->e:Z

    .line 16
    .line 17
    iput p6, p0, LPc/d;->f:I

    .line 18
    .line 19
    iput-object p7, p0, LPc/d;->g:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static Z()LPc/d$a;
    .registers 1

    .line 1
    new-instance v0, LPc/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f0(LPc/d;)LPc/d$a;
    .registers 3

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPc/d;->Z()LPc/d$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LPc/d;->d0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LPc/d$a;->e(Ljava/lang/String;)LPc/d$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LPc/d;->c0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LPc/d$a;->c(Ljava/lang/String;)LPc/d$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LPc/d;->b0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LPc/d$a;->b(Ljava/lang/String;)LPc/d$a;

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, LPc/d;->e:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LPc/d$a;->d(Z)LPc/d$a;

    .line 32
    .line 33
    .line 34
    iget v1, p0, LPc/d;->f:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LPc/d$a;->g(I)LPc/d$a;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LPc/d;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LPc/d$a;->h(Ljava/util/List;)LPc/d$a;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, LPc/d;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, p0}, LPc/d$a;->f(Ljava/lang/String;)LPc/d$a;

    .line 49
    .line 50
    .line 51
    :cond_32
    return-object v0
.end method


# virtual methods
.method public b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LPc/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LPc/d;

    .line 8
    .line 9
    iget-object v0, p0, LPc/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, LPc/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4a

    .line 18
    .line 19
    iget-object v0, p0, LPc/d;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, LPc/d;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4a

    .line 28
    .line 29
    iget-object v0, p0, LPc/d;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, LPc/d;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4a

    .line 38
    .line 39
    iget-boolean v0, p0, LPc/d;->e:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-boolean v2, p1, LPc/d;->e:Z

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 56
    .line 57
    iget v0, p0, LPc/d;->f:I

    .line 58
    .line 59
    iget v2, p1, LPc/d;->f:I

    .line 60
    .line 61
    if-ne v0, v2, :cond_4a

    .line 62
    .line 63
    iget-object v0, p0, LPc/d;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object p1, p1, LPc/d;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_4a
    return v1
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, LPc/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LPc/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LPc/d;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, LPc/d;->e:Z

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v4, p0, LPc/d;->f:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, LPc/d;->g:Ljava/util/List;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
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
    invoke-virtual {p0}, LPc/d;->d0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, LPc/d;->b0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object v1, p0, LPc/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, LPc/d;->c0()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, LPc/d;->e0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget v1, p0, LPc/d;->f:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v1, p0, LPc/d;->g:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v2}, LXc/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

###### Class Pc.d.a (Pc.d$a)
.class public final LPc/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LPc/d;
    .registers 9

    .line 1
    new-instance v0, LPc/d;

    .line 2
    .line 3
    iget-object v1, p0, LPc/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LPc/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LPc/d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LPc/d$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LPc/d$a;->f:Z

    .line 12
    .line 13
    iget v6, p0, LPc/d$a;->g:I

    .line 14
    .line 15
    iget-object v7, p0, LPc/d$a;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, LPc/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b(Ljava/lang/String;)LPc/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LPc/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LPc/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LPc/d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)LPc/d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LPc/d$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)LPc/d$a;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPc/d$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final f(Ljava/lang/String;)LPc/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LPc/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(I)LPc/d$a;
    .registers 2

    .line 1
    iput p1, p0, LPc/d$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/util/List;)LPc/d$a;
    .registers 2

    .line 1
    iput-object p1, p0, LPc/d$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
