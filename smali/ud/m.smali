###### Class ud.C11036m (ud.m)
.class public final Lud/m;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud/m$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lud/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lqd/M;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lud/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lud/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(JIZLjava/lang/String;Lqd/M;)V
    .registers 7

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lud/m;->a:J

    .line 5
    .line 6
    iput p3, p0, Lud/m;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lud/m;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lud/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lud/m;->e:Lqd/M;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Z()I
    .registers 2

    .line 1
    iget v0, p0, Lud/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lud/m;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lud/m;

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
    check-cast p1, Lud/m;

    .line 8
    .line 9
    iget-wide v2, p0, Lud/m;->a:J

    .line 10
    .line 11
    iget-wide v4, p1, Lud/m;->a:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_32

    .line 16
    .line 17
    iget v0, p0, Lud/m;->b:I

    .line 18
    .line 19
    iget v2, p1, Lud/m;->b:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_32

    .line 22
    .line 23
    iget-boolean v0, p0, Lud/m;->c:Z

    .line 24
    .line 25
    iget-boolean v2, p1, Lud/m;->c:Z

    .line 26
    .line 27
    if-ne v0, v2, :cond_32

    .line 28
    .line 29
    iget-object v0, p0, Lud/m;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lud/m;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_32

    .line 38
    .line 39
    iget-object v0, p0, Lud/m;->e:Lqd/M;

    .line 40
    .line 41
    iget-object p1, p1, Lud/m;->e:Lqd/M;

    .line 42
    .line 43
    invoke-static {v0, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lud/m;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lud/m;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lud/m;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LastLocationRequest["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lud/m;->a:J

    .line 12
    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v1, v1, v3

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    const-string v1, "maxAge="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lud/m;->a:J

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lqd/X;->b(JLjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v1, p0, Lud/m;->b:I

    .line 33
    .line 34
    if-eqz v1, :cond_31

    .line 35
    .line 36
    const-string v1, ", "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lud/m;->b:I

    .line 42
    .line 43
    invoke-static {v1}, Lud/K;->b(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-boolean v1, p0, Lud/m;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3a

    .line 53
    .line 54
    const-string v1, ", bypass"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v1, p0, Lud/m;->d:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_48

    .line 62
    .line 63
    const-string v1, ", moduleId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lud/m;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lud/m;->e:Lqd/M;

    .line 74
    .line 75
    if-eqz v1, :cond_56

    .line 76
    .line 77
    const-string v1, ", impersonation="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lud/m;->e:Lqd/M;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_56
    const/16 v1, 0x5d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Lud/m;->b0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p1, v1, v2, v3}, LXc/c;->q(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Lud/m;->Z()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1, v1, v2}, LXc/c;->m(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    iget-boolean v2, p0, Lud/m;->c:Z

    .line 23
    .line 24
    invoke-static {p1, v1, v2}, LXc/c;->c(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lud/m;->d:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v2, v1, v3}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    iget-object v2, p0, Lud/m;->e:Lqd/M;

    .line 36
    .line 37
    invoke-static {p1, v1, v2, p2, v3}, LXc/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class ud.C11036m.a (ud.m$a)
.class public final Lud/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lqd/M;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lud/m$a;->a:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lud/m$a;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lud/m$a;->c:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lud/m$a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lud/m$a;->e:Lqd/M;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Lud/m;
    .registers 8

    .line 1
    new-instance v0, Lud/m;

    .line 2
    .line 3
    iget-wide v1, p0, Lud/m$a;->a:J

    .line 4
    .line 5
    iget v3, p0, Lud/m$a;->b:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lud/m$a;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lud/m$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lud/m$a;->e:Lqd/M;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lud/m;-><init>(JIZLjava/lang/String;Lqd/M;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
