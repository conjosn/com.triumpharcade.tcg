###### Class tc.C10888k (tc.k)
.class public Ltc/k;
.super Ltc/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final g:I


# instance fields
.field d:B

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "VP8X"

    .line 2
    .line 3
    invoke-static {v0}, Ltc/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Ltc/k;->g:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ltc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method b(Luc/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/c;->peek()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-byte v0, p0, Ltc/k;->d:B

    .line 6
    .line 7
    const-wide/16 v0, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/github/penfeizhou/animation/io/c;->skip(J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Luc/a;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ltc/k;->e:I

    .line 17
    .line 18
    invoke-virtual {p1}, Luc/a;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ltc/k;->f:I

    .line 23
    .line 24
    return-void
.end method

.method d()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ltc/k;->d:B

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method e()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Ltc/k;->d:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method
