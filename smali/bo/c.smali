###### Class Bo.c (Bo.c)
.class public LBo/c;
.super LWn/a;


# instance fields
.field private final b:[B

.field private final c:LBo/a;


# direct methods
.method public constructor <init>(LBo/a;[B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LWn/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbp/a;->f([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, LBo/c;->b:[B

    .line 10
    .line 11
    iput-object p1, p0, LBo/c;->c:LBo/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()LBo/a;
    .registers 2

    .line 1
    iget-object v0, p0, LBo/c;->c:LBo/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    iget-object v0, p0, LBo/c;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lbp/a;->f([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
