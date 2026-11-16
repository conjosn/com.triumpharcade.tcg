###### Class Xo.b (Xo.b)
.class public LXo/b;
.super LXo/a;


# instance fields
.field private c:I

.field private d:I

.field private e:LZo/b;

.field private f:LZo/i;

.field private g:LZo/h;

.field private h:LZo/a;

.field private i:[LZo/i;


# direct methods
.method public constructor <init>(IILZo/b;LZo/i;LZo/a;LZo/h;Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p7}, LXo/a;-><init>(ZLjava/lang/String;)V

    iput p1, p0, LXo/b;->c:I

    iput p2, p0, LXo/b;->d:I

    iput-object p3, p0, LXo/b;->e:LZo/b;

    iput-object p4, p0, LXo/b;->f:LZo/i;

    iput-object p5, p0, LXo/b;->h:LZo/a;

    iput-object p6, p0, LXo/b;->g:LZo/h;

    new-instance p1, LZo/k;

    invoke-direct {p1, p3, p4}, LZo/k;-><init>(LZo/b;LZo/i;)V

    invoke-virtual {p1}, LZo/k;->c()[LZo/i;

    move-result-object p1

    iput-object p1, p0, LXo/b;->i:[LZo/i;

    return-void
.end method

.method public constructor <init>(IILZo/b;LZo/i;LZo/h;Ljava/lang/String;)V
    .registers 15

    .line 2
    invoke-static {p3, p4}, LZo/c;->a(LZo/b;LZo/i;)LZo/a;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LXo/b;-><init>(IILZo/b;LZo/i;LZo/a;LZo/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()LZo/b;
    .registers 2

    .line 1
    iget-object v0, p0, LXo/b;->e:LZo/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LZo/i;
    .registers 2

    .line 1
    iget-object v0, p0, LXo/b;->f:LZo/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, LXo/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, LXo/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g()LZo/h;
    .registers 2

    .line 1
    iget-object v0, p0, LXo/b;->g:LZo/h;

    .line 2
    .line 3
    return-object v0
.end method
