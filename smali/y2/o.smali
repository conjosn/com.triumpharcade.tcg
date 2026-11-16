###### Class Y2.o (Y2.o)
.class public final LY2/o;
.super Ljava/io/InputStream;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LY2/i;

.field private final b:LY2/q;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(LY2/i;LY2/q;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LY2/o;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LY2/o;->e:Z

    .line 8
    .line 9
    iput-object p1, p0, LY2/o;->a:LY2/i;

    .line 10
    .line 11
    iput-object p2, p0, LY2/o;->b:LY2/q;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, LY2/o;->c:[B

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LY2/o;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, LY2/o;->a:LY2/i;

    .line 6
    .line 7
    iget-object v1, p0, LY2/o;->b:LY2/q;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LY2/i;->b(LY2/q;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LY2/o;->d:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public c()V
    .registers 1

    .line 1
    invoke-direct {p0}, LY2/o;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LY2/o;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, LY2/o;->a:LY2/i;

    .line 6
    .line 7
    invoke-interface {v0}, LY2/i;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LY2/o;->e:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, LY2/o;->c:[B

    invoke-virtual {p0, v0}, LY2/o;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, LY2/o;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, LY2/o;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 6

    .line 4
    iget-boolean v0, p0, LY2/o;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lge/q;->w(Z)V

    .line 5
    invoke-direct {p0}, LY2/o;->a()V

    .line 6
    iget-object v0, p0, LY2/o;->a:LY2/i;

    invoke-interface {v0, p1, p2, p3}, LT2/n;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_14

    return p2

    .line 7
    :cond_14
    iget-wide p2, p0, LY2/o;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, LY2/o;->f:J

    return p1
.end method
