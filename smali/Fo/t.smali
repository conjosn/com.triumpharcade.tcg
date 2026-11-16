###### Class Fo.t (Fo.t)
.class public final LFo/t;
.super LFo/q;

# interfaces
.implements Lbp/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFo/t$b;
    }
.end annotation


# instance fields
.field private final c:LFo/r;

.field private final d:I

.field private final e:[B

.field private final f:[B


# direct methods
.method private constructor <init>(LFo/t$b;)V
    .registers 6

    .line 1
    invoke-static {p1}, LFo/t$b;->a(LFo/t$b;)LFo/r;

    move-result-object v0

    invoke-virtual {v0}, LFo/r;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LFo/q;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, LFo/t$b;->a(LFo/t$b;)LFo/r;

    move-result-object v0

    iput-object v0, p0, LFo/t;->c:LFo/r;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, LFo/r;->f()I

    move-result v2

    invoke-static {p1}, LFo/t$b;->b(LFo/t$b;)[B

    move-result-object v3

    if-eqz v3, :cond_55

    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_32

    iput v1, p0, LFo/t;->d:I

    invoke-static {v3, v1, v2}, LFo/A;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, LFo/t;->e:[B

    invoke-static {v3, v2, v2}, LFo/A;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, LFo/t;->f:[B

    return-void

    :cond_32
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_4d

    invoke-static {v3, v1}, Lbp/g;->a([BI)I

    move-result p1

    iput p1, p0, LFo/t;->d:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, LFo/A;->g([BII)[B

    move-result-object v0

    iput-object v0, p0, LFo/t;->e:[B

    add-int/2addr p1, v2

    invoke-static {v3, p1, v2}, LFo/A;->g([BII)[B

    move-result-object p1

    iput-object p1, p0, LFo/t;->f:[B

    return-void

    :cond_4d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "public key has wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    invoke-virtual {v0}, LFo/r;->d()LFo/w;

    move-result-object v3

    if-eqz v3, :cond_66

    invoke-virtual {v0}, LFo/r;->d()LFo/w;

    move-result-object v0

    invoke-interface {v0}, LFo/w;->a()I

    move-result v0

    iput v0, p0, LFo/t;->d:I

    goto :goto_68

    :cond_66
    iput v1, p0, LFo/t;->d:I

    :goto_68
    invoke-static {p1}, LFo/t$b;->c(LFo/t$b;)[B

    move-result-object v0

    if-eqz v0, :cond_7c

    array-length v1, v0

    if-ne v1, v2, :cond_74

    iput-object v0, p0, LFo/t;->e:[B

    goto :goto_80

    :cond_74
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of root must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    new-array v0, v2, [B

    iput-object v0, p0, LFo/t;->e:[B

    :goto_80
    invoke-static {p1}, LFo/t$b;->d(LFo/t$b;)[B

    move-result-object p1

    if-eqz p1, :cond_94

    array-length v0, p1

    if-ne v0, v2, :cond_8c

    iput-object p1, p0, LFo/t;->f:[B

    return-void

    :cond_8c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "length of publicSeed must be equal to length of digest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    new-array p1, v2, [B

    iput-object p1, p0, LFo/t;->f:[B

    return-void

    :cond_99
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "params == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(LFo/t$b;LFo/t$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, LFo/t;-><init>(LFo/t$b;)V

    return-void
.end method


# virtual methods
.method public c()LFo/r;
    .registers 2

    .line 1
    iget-object v0, p0, LFo/t;->c:LFo/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()[B
    .registers 2

    .line 1
    iget-object v0, p0, LFo/t;->f:[B

    .line 2
    .line 3
    invoke-static {v0}, LFo/A;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()[B
    .registers 2

    .line 1
    iget-object v0, p0, LFo/t;->e:[B

    .line 2
    .line 3
    invoke-static {v0}, LFo/A;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()[B
    .registers 5

    .line 1
    iget-object v0, p0, LFo/t;->c:LFo/r;

    .line 2
    .line 3
    invoke-virtual {v0}, LFo/r;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LFo/t;->d:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    add-int/lit8 v3, v0, 0x4

    .line 13
    .line 14
    add-int/2addr v3, v0

    .line 15
    new-array v3, v3, [B

    .line 16
    .line 17
    invoke-static {v1, v3, v2}, Lbp/g;->c(I[BI)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int v1, v0, v0

    .line 23
    .line 24
    new-array v3, v1, [B

    .line 25
    .line 26
    :goto_19
    iget-object v1, p0, LFo/t;->e:[B

    .line 27
    .line 28
    invoke-static {v3, v1, v2}, LFo/A;->e([B[BI)V

    .line 29
    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v0, p0, LFo/t;->f:[B

    .line 33
    .line 34
    invoke-static {v3, v0, v2}, LFo/A;->e([B[BI)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public getEncoded()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, LFo/t;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Fo.t.a (Fo.t$a)
.class abstract synthetic LFo/t$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class Fo.t.b (Fo.t$b)
.class public LFo/t$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LFo/r;

.field private b:[B

.field private c:[B

.field private d:[B


# direct methods
.method public constructor <init>(LFo/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LFo/t$b;->b:[B

    .line 6
    .line 7
    iput-object v0, p0, LFo/t$b;->c:[B

    .line 8
    .line 9
    iput-object v0, p0, LFo/t$b;->d:[B

    .line 10
    .line 11
    iput-object p1, p0, LFo/t$b;->a:LFo/r;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic a(LFo/t$b;)LFo/r;
    .registers 1

    .line 1
    iget-object p0, p0, LFo/t$b;->a:LFo/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LFo/t$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/t$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LFo/t$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/t$b;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(LFo/t$b;)[B
    .registers 1

    .line 1
    iget-object p0, p0, LFo/t$b;->c:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()LFo/t;
    .registers 3

    .line 1
    new-instance v0, LFo/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LFo/t;-><init>(LFo/t$b;LFo/t$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f([B)LFo/t$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/t$b;->d:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public g([B)LFo/t$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/t$b;->c:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public h([B)LFo/t$b;
    .registers 2

    .line 1
    invoke-static {p1}, LFo/A;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LFo/t$b;->b:[B

    .line 6
    .line 7
    return-object p0
.end method
