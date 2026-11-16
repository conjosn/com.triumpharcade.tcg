###### Class ko.d (ko.d)
.class public Lko/d;
.super Lko/b;


# instance fields
.field private c:[B

.field private d:[B

.field private e:[B


# direct methods
.method public constructor <init>(Lko/c;[B[B[B)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lko/b;-><init>(ZLko/c;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbp/a;->f([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lko/d;->c:[B

    .line 10
    .line 11
    invoke-static {p3}, Lbp/a;->f([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lko/d;->d:[B

    .line 16
    .line 17
    invoke-static {p4}, Lbp/a;->f([B)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lko/d;->e:[B

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getEncoded()[B
    .registers 4

    .line 1
    iget-object v0, p0, Lko/d;->c:[B

    .line 2
    .line 3
    iget-object v1, p0, Lko/d;->d:[B

    .line 4
    .line 5
    iget-object v2, p0, Lko/d;->e:[B

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbp/a;->i([B[B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
