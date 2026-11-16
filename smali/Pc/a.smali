###### Class Pc.a (Pc.a)
.class public final LPc/a;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/a$a;,
        LPc/a$e;,
        LPc/a$b;,
        LPc/a$d;,
        LPc/a$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:LPc/a$e;

.field private final b:LPc/a$b;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:I

.field private final f:LPc/a$d;

.field private final g:LPc/a$c;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPc/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(LPc/a$e;LPc/a$b;Ljava/lang/String;ZILPc/a$d;LPc/a$c;Z)V
    .registers 9

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LPc/a$e;

    .line 9
    .line 10
    iput-object p1, p0, LPc/a;->a:LPc/a$e;

    .line 11
    .line 12
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LPc/a$b;

    .line 17
    .line 18
    iput-object p1, p0, LPc/a;->b:LPc/a$b;

    .line 19
    .line 20
    iput-object p3, p0, LPc/a;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p4, p0, LPc/a;->d:Z

    .line 23
    .line 24
    iput p5, p0, LPc/a;->e:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p6, :cond_27

    .line 28
    .line 29
    invoke-static {}, LPc/a$d;->Z()LPc/a$d$a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, LPc/a$d$a;->b(Z)LPc/a$d$a;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LPc/a$d$a;->a()LPc/a$d;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    :cond_27
    iput-object p6, p0, LPc/a;->f:LPc/a$d;

    .line 41
    .line 42
    if-nez p7, :cond_36

    .line 43
    .line 44
    invoke-static {}, LPc/a$c;->Z()LPc/a$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, LPc/a$c$a;->b(Z)LPc/a$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, LPc/a$c$a;->a()LPc/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    :cond_36
    iput-object p7, p0, LPc/a;->g:LPc/a$c;

    .line 56
    .line 57
    iput-boolean p8, p0, LPc/a;->h:Z

    .line 58
    .line 59
    return-void
.end method

.method public static Z()LPc/a$a;
    .registers 1

    .line 1
    new-instance v0, LPc/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h0(LPc/a;)LPc/a$a;
    .registers 3

    .line 1
    invoke-static {p0}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPc/a;->Z()LPc/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LPc/a;->b0()LPc/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, LPc/a$a;->c(LPc/a$b;)LPc/a$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LPc/a;->e0()LPc/a$e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, LPc/a$a;->f(LPc/a$e;)LPc/a$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LPc/a;->d0()LPc/a$d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, LPc/a$a;->e(LPc/a$d;)LPc/a$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LPc/a;->c0()LPc/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, LPc/a$a;->d(LPc/a$c;)LPc/a$a;

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, LPc/a;->d:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LPc/a$a;->b(Z)LPc/a$a;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LPc/a;->e:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LPc/a$a;->i(I)LPc/a$a;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, LPc/a;->h:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LPc/a$a;->g(Z)LPc/a$a;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LPc/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LPc/a$a;->h(Ljava/lang/String;)LPc/a$a;

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object v0
.end method


# virtual methods
.method public b0()LPc/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a;->b:LPc/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()LPc/a$c;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a;->g:LPc/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()LPc/a$d;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a;->f:LPc/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()LPc/a$e;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a;->a:LPc/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LPc/a;

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
    check-cast p1, LPc/a;

    .line 8
    .line 9
    iget-object v0, p0, LPc/a;->a:LPc/a$e;

    .line 10
    .line 11
    iget-object v2, p1, LPc/a;->a:LPc/a$e;

    .line 12
    .line 13
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4e

    .line 18
    .line 19
    iget-object v0, p0, LPc/a;->b:LPc/a$b;

    .line 20
    .line 21
    iget-object v2, p1, LPc/a;->b:LPc/a$b;

    .line 22
    .line 23
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4e

    .line 28
    .line 29
    iget-object v0, p0, LPc/a;->f:LPc/a$d;

    .line 30
    .line 31
    iget-object v2, p1, LPc/a;->f:LPc/a$d;

    .line 32
    .line 33
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4e

    .line 38
    .line 39
    iget-object v0, p0, LPc/a;->g:LPc/a$c;

    .line 40
    .line 41
    iget-object v2, p1, LPc/a;->g:LPc/a$c;

    .line 42
    .line 43
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4e

    .line 48
    .line 49
    iget-object v0, p0, LPc/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, LPc/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    iget-boolean v0, p0, LPc/a;->d:Z

    .line 60
    .line 61
    iget-boolean v2, p1, LPc/a;->d:Z

    .line 62
    .line 63
    if-ne v0, v2, :cond_4e

    .line 64
    .line 65
    iget v0, p0, LPc/a;->e:I

    .line 66
    .line 67
    iget v2, p1, LPc/a;->e:I

    .line 68
    .line 69
    if-ne v0, v2, :cond_4e

    .line 70
    .line 71
    iget-boolean v0, p0, LPc/a;->h:Z

    .line 72
    .line 73
    iget-boolean p1, p1, LPc/a;->h:Z

    .line 74
    .line 75
    if-ne v0, p1, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    return p1

    .line 79
    :cond_4e
    return v1
.end method

.method public f0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, LPc/a;->a:LPc/a$e;

    .line 2
    .line 3
    iget-object v1, p0, LPc/a;->b:LPc/a$b;

    .line 4
    .line 5
    iget-object v2, p0, LPc/a;->f:LPc/a$d;

    .line 6
    .line 7
    iget-object v3, p0, LPc/a;->g:LPc/a$c;

    .line 8
    .line 9
    iget-object v4, p0, LPc/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, LPc/a;->d:Z

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, LPc/a;->e:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-boolean v7, p0, LPc/a;->h:Z

    .line 24
    .line 25
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LPc/a;->e0()LPc/a$e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0}, LPc/a;->b0()LPc/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    iget-object v2, p0, LPc/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v1, v2, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {p0}, LPc/a;->g0()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1, v1, v2}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget v2, p0, LPc/a;->e:I

    .line 38
    .line 39
    invoke-static {p1, v1, v2}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-virtual {p0}, LPc/a;->d0()LPc/a$d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-virtual {p0}, LPc/a;->c0()LPc/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    invoke-virtual {p0}, LPc/a;->f0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, p2, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

###### Class Pc.a.C0313a (Pc.a$a)
.class public final LPc/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LPc/a$e;

.field private b:LPc/a$b;

.field private c:LPc/a$d;

.field private d:LPc/a$c;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LPc/a$e;->Z()LPc/a$e$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LPc/a$e$a;->b(Z)LPc/a$e$a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LPc/a$e$a;->a()LPc/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LPc/a$a;->a:LPc/a$e;

    .line 17
    .line 18
    invoke-static {}, LPc/a$b;->Z()LPc/a$b$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LPc/a$b$a;->b(Z)LPc/a$b$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LPc/a$b$a;->a()LPc/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LPc/a$a;->b:LPc/a$b;

    .line 30
    .line 31
    invoke-static {}, LPc/a$d;->Z()LPc/a$d$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LPc/a$d$a;->b(Z)LPc/a$d$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LPc/a$d$a;->a()LPc/a$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LPc/a$a;->c:LPc/a$d;

    .line 43
    .line 44
    invoke-static {}, LPc/a$c;->Z()LPc/a$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, LPc/a$c$a;->b(Z)LPc/a$c$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LPc/a$c$a;->a()LPc/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LPc/a$a;->d:LPc/a$c;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()LPc/a;
    .registers 10

    .line 1
    new-instance v0, LPc/a;

    .line 2
    .line 3
    iget-object v1, p0, LPc/a$a;->a:LPc/a$e;

    .line 4
    .line 5
    iget-object v2, p0, LPc/a$a;->b:LPc/a$b;

    .line 6
    .line 7
    iget-object v3, p0, LPc/a$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LPc/a$a;->f:Z

    .line 10
    .line 11
    iget v5, p0, LPc/a$a;->g:I

    .line 12
    .line 13
    iget-object v6, p0, LPc/a$a;->c:LPc/a$d;

    .line 14
    .line 15
    iget-object v7, p0, LPc/a$a;->d:LPc/a$c;

    .line 16
    .line 17
    iget-boolean v8, p0, LPc/a$a;->h:Z

    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, LPc/a;-><init>(LPc/a$e;LPc/a$b;Ljava/lang/String;ZILPc/a$d;LPc/a$c;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Z)LPc/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LPc/a$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c(LPc/a$b;)LPc/a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPc/a$b;

    .line 6
    .line 7
    iput-object p1, p0, LPc/a$a;->b:LPc/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(LPc/a$c;)LPc/a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPc/a$c;

    .line 6
    .line 7
    iput-object p1, p0, LPc/a$a;->d:LPc/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public e(LPc/a$d;)LPc/a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPc/a$d;

    .line 6
    .line 7
    iput-object p1, p0, LPc/a$a;->c:LPc/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public f(LPc/a$e;)LPc/a$a;
    .registers 2

    .line 1
    invoke-static {p1}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LPc/a$e;

    .line 6
    .line 7
    iput-object p1, p0, LPc/a$a;->a:LPc/a$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Z)LPc/a$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LPc/a$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;)LPc/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, LPc/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)LPc/a$a;
    .registers 2

    .line 1
    iput p1, p0, LPc/a$a;->g:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class Pc.a.b (Pc.a$b)
.class public final LPc/a$b;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/a$b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;

.field private final g:Z

.field private final h:Ljava/util/List;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPc/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/a$b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p4, :cond_a

    .line 6
    .line 7
    if-nez p7, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :cond_a
    :goto_a
    const-string v1, "filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups."

    .line 12
    .line 13
    invoke-static {v0, v1}, LWc/t;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p1, p0, LPc/a$b;->a:Z

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    const-string p1, "serverClientId must be provided if Google ID tokens are requested"

    .line 21
    .line 22
    invoke-static {p2, p1}, LWc/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    iput-object p2, p0, LPc/a$b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, LPc/a$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, LPc/a$b;->d:Z

    .line 30
    .line 31
    sget-object p1, LPc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    if-eqz p6, :cond_32

    .line 35
    .line 36
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iput-object p1, p0, LPc/a$b;->f:Ljava/util/List;

    .line 52
    .line 53
    iput-object p5, p0, LPc/a$b;->e:Ljava/lang/String;

    .line 54
    .line 55
    iput-boolean p7, p0, LPc/a$b;->g:Z

    .line 56
    .line 57
    iput-object p8, p0, LPc/a$b;->h:Ljava/util/List;

    .line 58
    .line 59
    iput-object p9, p0, LPc/a$b;->i:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method

.method public static Z()LPc/a$b$a;
    .registers 1

    .line 1
    new-instance v0, LPc/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a$b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c0()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, LPc/a$b;

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
    check-cast p1, LPc/a$b;

    .line 8
    .line 9
    iget-boolean v0, p0, LPc/a$b;->a:Z

    .line 10
    .line 11
    iget-boolean v2, p1, LPc/a$b;->a:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_58

    .line 14
    .line 15
    iget-object v0, p0, LPc/a$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, LPc/a$b;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_58

    .line 24
    .line 25
    iget-object v0, p0, LPc/a$b;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LPc/a$b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_58

    .line 34
    .line 35
    iget-boolean v0, p0, LPc/a$b;->d:Z

    .line 36
    .line 37
    iget-boolean v2, p1, LPc/a$b;->d:Z

    .line 38
    .line 39
    if-ne v0, v2, :cond_58

    .line 40
    .line 41
    iget-object v0, p0, LPc/a$b;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, LPc/a$b;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_58

    .line 50
    .line 51
    iget-object v0, p0, LPc/a$b;->f:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p1, LPc/a$b;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_58

    .line 60
    .line 61
    iget-boolean v0, p0, LPc/a$b;->g:Z

    .line 62
    .line 63
    iget-boolean v2, p1, LPc/a$b;->g:Z

    .line 64
    .line 65
    if-ne v0, v2, :cond_58

    .line 66
    .line 67
    iget-object v0, p0, LPc/a$b;->h:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p1, LPc/a$b;->h:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    iget-object v0, p0, LPc/a$b;->i:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, LPc/a$b;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_58

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_58
    return v1
.end method

.method public f0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public h0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 11

    .line 1
    iget-boolean v0, p0, LPc/a$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LPc/a$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LPc/a$b;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v0, p0, LPc/a$b;->d:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LPc/a$b;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LPc/a$b;->f:Ljava/util/List;

    .line 20
    .line 21
    iget-boolean v0, p0, LPc/a$b;->g:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, LPc/a$b;->h:Ljava/util/List;

    .line 28
    .line 29
    iget-object v9, p0, LPc/a$b;->i:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
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
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LPc/a$b;->g0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LPc/a$b;->f0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, LPc/a$b;->e0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0}, LPc/a$b;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0}, LPc/a$b;->d0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    invoke-virtual {p0}, LPc/a$b;->c0()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, v0, v1, v2}, LXc/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {p0}, LPc/a$b;->h0()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    iget-object v1, p0, LPc/a$b;->h:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, LXc/c;->y(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    iget-object v1, p0, LPc/a$b;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

###### Class Pc.a.b.C0314a (Pc.a$b$a)
.class public final LPc/a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LPc/a$b$a;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LPc/a$b$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LPc/a$b$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, LPc/a$b$a;->d:Z

    .line 14
    .line 15
    iput-object v1, p0, LPc/a$b$a;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LPc/a$b$a;->f:Ljava/util/List;

    .line 18
    .line 19
    iput-boolean v0, p0, LPc/a$b$a;->g:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()LPc/a$b;
    .registers 11

    .line 1
    new-instance v0, LPc/a$b;

    .line 2
    .line 3
    iget-boolean v1, p0, LPc/a$b$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LPc/a$b$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LPc/a$b$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, LPc/a$b$a;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, LPc/a$b$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LPc/a$b$a;->f:Ljava/util/List;

    .line 14
    .line 15
    iget-boolean v7, p0, LPc/a$b$a;->g:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    invoke-direct/range {v0 .. v9}, LPc/a$b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public b(Z)LPc/a$b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LPc/a$b$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class Pc.a.c (Pc.a$c)
.class public final LPc/a$c;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/a$c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/a$c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    :cond_8
    iput-boolean p1, p0, LPc/a$c;->a:Z

    .line 10
    .line 11
    iput-object p2, p0, LPc/a$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static Z()LPc/a$c$a;
    .registers 1

    .line 1
    new-instance v0, LPc/a$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/a$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a$c;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LPc/a$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LPc/a$c;

    .line 12
    .line 13
    iget-boolean v1, p0, LPc/a$c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LPc/a$c;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_1d

    .line 18
    .line 19
    iget-object v1, p0, LPc/a$c;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, LPc/a$c;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LPc/a$c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LPc/a$c;->b:Ljava/lang/String;

    .line 8
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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LPc/a$c;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LPc/a$c;->b0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p1, v2, v0, v1}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class Pc.a.c.C0315a (Pc.a$c$a)
.class public final LPc/a$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LPc/a$c$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LPc/a$c;
    .registers 4

    .line 1
    new-instance v0, LPc/a$c;

    .line 2
    .line 3
    iget-boolean v1, p0, LPc/a$c$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LPc/a$c$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LPc/a$c;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)LPc/a$c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LPc/a$c$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class Pc.a.d (Pc.a$d)
.class public final LPc/a$d;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/a$d$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:[B

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPc/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/a$d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Z[BLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_b

    .line 5
    .line 6
    invoke-static {p2}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, LWc/t;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-boolean p1, p0, LPc/a$d;->a:Z

    .line 13
    .line 14
    iput-object p2, p0, LPc/a$d;->b:[B

    .line 15
    .line 16
    iput-object p3, p0, LPc/a$d;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static Z()LPc/a$d$a;
    .registers 1

    .line 1
    new-instance v0, LPc/a$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/a$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b0()[B
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a$d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LPc/a$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a$d;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LPc/a$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LPc/a$d;

    .line 12
    .line 13
    iget-boolean v1, p0, LPc/a$d;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LPc/a$d;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, LPc/a$d;->b:[B

    .line 20
    .line 21
    iget-object v3, p1, LPc/a$d;->b:[B

    .line 22
    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    iget-object v1, p0, LPc/a$d;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, LPc/a$d;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    return v0

    .line 40
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LPc/a$d;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LPc/a$d;->c:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, LPc/a$d;->b:[B

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
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
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LPc/a$d;->d0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LPc/a$d;->b0()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v0, v2}, LXc/c;->f(Landroid/os/Parcel;I[BZ)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, LPc/a$d;->c0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class Pc.a.d.C0316a (Pc.a$d$a)
.class public final LPc/a$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LPc/a$d$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LPc/a$d;
    .registers 5

    .line 1
    new-instance v0, LPc/a$d;

    .line 2
    .line 3
    iget-boolean v1, p0, LPc/a$d$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, LPc/a$d$a;->b:[B

    .line 6
    .line 7
    iget-object v3, p0, LPc/a$d$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, LPc/a$d;-><init>(Z[BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public b(Z)LPc/a$d$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LPc/a$d$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method

###### Class Pc.a.e (Pc.a$e)
.class public final LPc/a$e;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPc/a$e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPc/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LPc/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPc/a$e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LPc/a$e;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static Z()LPc/a$e$a;
    .registers 1

    .line 1
    new-instance v0, LPc/a$e$a;

    .line 2
    .line 3
    invoke-direct {v0}, LPc/a$e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a$e;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LPc/a$e;

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
    check-cast p1, LPc/a$e;

    .line 8
    .line 9
    iget-boolean v0, p0, LPc/a$e;->a:Z

    .line 10
    .line 11
    iget-boolean p1, p1, LPc/a$e;->a:Z

    .line 12
    .line 13
    if-ne v0, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, LPc/a$e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, LPc/a$e;->b0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class Pc.a.e.C0317a (Pc.a$e$a)
.class public final LPc/a$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPc/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LPc/a$e$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()LPc/a$e;
    .registers 3

    .line 1
    new-instance v0, LPc/a$e;

    .line 2
    .line 3
    iget-boolean v1, p0, LPc/a$e$a;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, LPc/a$e;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Z)LPc/a$e$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, LPc/a$e$a;->a:Z

    .line 2
    .line 3
    return-object p0
.end method
