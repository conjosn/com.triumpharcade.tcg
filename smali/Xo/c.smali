###### Class Xo.c (Xo.c)
.class public LXo/c;
.super LXo/a;


# instance fields
.field private c:I

.field private d:I

.field private e:LZo/a;


# direct methods
.method public constructor <init>(IILZo/a;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, LXo/a;-><init>(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LXo/c;->c:I

    .line 6
    .line 7
    iput p2, p0, LXo/c;->d:I

    .line 8
    .line 9
    new-instance p1, LZo/a;

    .line 10
    .line 11
    invoke-direct {p1, p3}, LZo/a;-><init>(LZo/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LXo/c;->e:LZo/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public c()LZo/a;
    .registers 2

    .line 1
    iget-object v0, p0, LXo/c;->e:LZo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, LXo/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LXo/c;->d:I

    .line 2
    .line 3
    return v0
.end method
