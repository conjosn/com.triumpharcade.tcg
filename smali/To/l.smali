###### Class to.l (to.l)
.class abstract Lto/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/l$a;
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lto/l;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method abstract a([B[B)V
.end method

.method abstract b([B[BI)V
.end method

.method abstract c([B[BB)V
.end method

.method abstract d([BBB)V
.end method

.method abstract e([BII)V
.end method

###### Class to.l.a (to.l$a)
.class Lto/l$a;
.super Lto/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final b:LTn/h;

.field private final c:LTn/f;

.field private final d:LTn/f;

.field private final e:LTn/h;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    const/16 v0, 0xa8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lto/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LTn/h;

    .line 7
    .line 8
    const/16 v1, 0x80

    .line 9
    .line 10
    invoke-direct {v0, v1}, LTn/h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lto/l$a;->b:LTn/h;

    .line 14
    .line 15
    new-instance v0, LTn/h;

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    invoke-direct {v0, v1}, LTn/h;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lto/l$a;->e:LTn/h;

    .line 23
    .line 24
    new-instance v0, LTn/f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LTn/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lto/l$a;->d:LTn/f;

    .line 30
    .line 31
    new-instance v0, LTn/f;

    .line 32
    .line 33
    const/16 v1, 0x200

    .line 34
    .line 35
    invoke-direct {v0, v1}, LTn/f;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lto/l$a;->c:LTn/f;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method a([B[B)V
    .registers 6

    .line 1
    iget-object v0, p0, Lto/l$a;->c:LTn/f;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p2, v2, v1}, LTn/b;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lto/l$a;->c:LTn/f;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v2}, LTn/f;->a([BI)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method b([B[BI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lto/l$a;->d:LTn/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    array-length v2, p2

    .line 5
    invoke-virtual {v0, p2, v1, v2}, LTn/b;->update([BII)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lto/l$a;->d:LTn/f;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, LTn/f;->a([BI)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method c([B[BB)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    array-length v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p2, p2

    .line 12
    aput-byte p3, v1, p2

    .line 13
    .line 14
    iget-object p2, p0, Lto/l$a;->e:LTn/h;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v3, v0}, LTn/b;->update([BII)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lto/l$a;->e:LTn/h;

    .line 20
    .line 21
    array-length p3, p1

    .line 22
    invoke-virtual {p2, p1, v3, p3}, LTn/h;->e([BII)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method d([BBB)V
    .registers 7

    .line 1
    iget-object v0, p0, Lto/l$a;->b:LTn/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LTn/b;->p()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    add-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    aput-byte p2, v0, v1

    .line 18
    .line 19
    array-length p2, p1

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    aput-byte p3, v0, p2

    .line 23
    .line 24
    iget-object p2, p0, Lto/l$a;->b:LTn/h;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    add-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    invoke-virtual {p2, v0, v2, p1}, LTn/b;->update([BII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method e([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lto/l$a;->b:LTn/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LTn/h;->s([BII)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
