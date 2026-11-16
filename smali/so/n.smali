###### Class so.n (so.n)
.class abstract Lso/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso/n$a;
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lso/n;->a:I

    .line 5
    .line 6
    iput p2, p0, Lso/n;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method abstract a([BS)V
.end method

.method abstract b([BII)V
.end method

.method abstract c([BS)V
.end method

.method abstract d([BII)V
.end method

###### Class so.n.a (so.n$a)
.class Lso/n$a;
.super Lso/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:LTn/h;

.field private final d:LTn/h;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa8

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lso/n;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LTn/h;

    .line 9
    .line 10
    const/16 v1, 0x80

    .line 11
    .line 12
    invoke-direct {v0, v1}, LTn/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lso/n$a;->c:LTn/h;

    .line 16
    .line 17
    new-instance v0, LTn/h;

    .line 18
    .line 19
    const/16 v1, 0x100

    .line 20
    .line 21
    invoke-direct {v0, v1}, LTn/h;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lso/n$a;->d:LTn/h;

    .line 25
    .line 26
    return-void
.end method

.method private e(LTn/h;[BS)V
    .registers 8

    .line 1
    invoke-virtual {p1}, LTn/b;->p()V

    .line 2
    .line 3
    .line 4
    int-to-byte v0, p3

    .line 5
    shr-int/lit8 p3, p3, 0x8

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-byte v0, v2, v3

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-byte p3, v2, v0

    .line 16
    .line 17
    array-length p3, p2

    .line 18
    invoke-virtual {p1, p2, v3, p3}, LTn/b;->update([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v3, v1}, LTn/b;->update([BII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method a([BS)V
    .registers 4

    .line 1
    iget-object v0, p0, Lso/n$a;->c:LTn/h;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lso/n$a;->e(LTn/h;[BS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method b([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lso/n$a;->c:LTn/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LTn/h;->s([BII)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c([BS)V
    .registers 4

    .line 1
    iget-object v0, p0, Lso/n$a;->d:LTn/h;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lso/n$a;->e(LTn/h;[BS)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method d([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lso/n$a;->d:LTn/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LTn/h;->s([BII)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
