###### Class Vn.b (Vn.b)
.class public LVn/b;
.super LRn/o;

# interfaces
.implements LVn/a;


# instance fields
.field private final b:LRn/a;

.field private final c:I

.field private d:[B

.field private e:[B

.field private f:[B

.field private g:I


# direct methods
.method public constructor <init>(LRn/a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LRn/o;-><init>(LRn/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVn/b;->b:LRn/a;

    .line 5
    .line 6
    invoke-interface {p1}, LRn/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LVn/b;->c:I

    .line 11
    .line 12
    new-array v0, p1, [B

    .line 13
    .line 14
    iput-object v0, p0, LVn/b;->d:[B

    .line 15
    .line 16
    new-array v0, p1, [B

    .line 17
    .line 18
    iput-object v0, p0, LVn/b;->e:[B

    .line 19
    .line 20
    new-array p1, p1, [B

    .line 21
    .line 22
    iput-object p1, p0, LVn/b;->f:[B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LVn/b;->g:I

    .line 26
    .line 27
    return-void
.end method

.method public static b(LRn/a;)LVn/a;
    .registers 2

    .line 1
    new-instance v0, LVn/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LVn/b;-><init>(LRn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, LVn/b;->b:LRn/a;

    .line 2
    .line 3
    invoke-interface {v0}, LRn/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
