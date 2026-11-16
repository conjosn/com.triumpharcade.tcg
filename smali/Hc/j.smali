###### Class hc.C7737j (hc.j)
.class Lhc/j;
.super Lhc/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final h:I


# instance fields
.field e:I

.field f:I

.field g:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "IHDR"

    .line 2
    .line 3
    invoke-static {v0}, Lhc/e;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lhc/j;->h:I

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhc/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lhc/j;->g:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method b(Lic/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lic/a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lhc/j;->e:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lic/a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lhc/j;->f:I

    .line 12
    .line 13
    iget-object v0, p0, Lhc/j;->g:[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    array-length v2, v0

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lcom/github/penfeizhou/animation/io/c;->read([BII)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
