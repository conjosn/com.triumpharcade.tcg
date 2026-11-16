###### Class x3.U (x3.U)
.class public final Lx3/U;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lx3/s;


# instance fields
.field private final a:J

.field private final b:Lx3/s;


# direct methods
.method public constructor <init>(JLx3/s;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx3/U;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lx3/U;->b:Lx3/s;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lx3/U;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx3/U;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public d(II)Lx3/V;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/U;->b:Lx3/s;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx3/s;->d(II)Lx3/V;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Lx3/N;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/U;->b:Lx3/s;

    .line 2
    .line 3
    new-instance v1, Lx3/U$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Lx3/U$a;-><init>(Lx3/U;Lx3/N;Lx3/N;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lx3/s;->l(Lx3/N;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/U;->b:Lx3/s;

    .line 2
    .line 3
    invoke-interface {v0}, Lx3/s;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x3.U.a (x3.U$a)
.class Lx3/U$a;
.super Lx3/B;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/U;->l(Lx3/N;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx3/N;

.field final synthetic c:Lx3/U;


# direct methods
.method constructor <init>(Lx3/U;Lx3/N;Lx3/N;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/U$a;->c:Lx3/U;

    .line 2
    .line 3
    iput-object p3, p0, Lx3/U$a;->b:Lx3/N;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lx3/B;-><init>(Lx3/N;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(J)Lx3/N$a;
    .registers 11

    .line 1
    iget-object v0, p0, Lx3/U$a;->b:Lx3/N;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx3/N;->d(J)Lx3/N$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lx3/N$a;

    .line 8
    .line 9
    new-instance v0, Lx3/O;

    .line 10
    .line 11
    iget-object v1, p1, Lx3/N$a;->a:Lx3/O;

    .line 12
    .line 13
    iget-wide v2, v1, Lx3/O;->a:J

    .line 14
    .line 15
    iget-wide v4, v1, Lx3/O;->b:J

    .line 16
    .line 17
    iget-object v1, p0, Lx3/U$a;->c:Lx3/U;

    .line 18
    .line 19
    invoke-static {v1}, Lx3/U;->a(Lx3/U;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    add-long/2addr v4, v6

    .line 24
    invoke-direct {v0, v2, v3, v4, v5}, Lx3/O;-><init>(JJ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lx3/O;

    .line 28
    .line 29
    iget-object p1, p1, Lx3/N$a;->b:Lx3/O;

    .line 30
    .line 31
    iget-wide v2, p1, Lx3/O;->a:J

    .line 32
    .line 33
    iget-wide v4, p1, Lx3/O;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lx3/U$a;->c:Lx3/U;

    .line 36
    .line 37
    invoke-static {p1}, Lx3/U;->a(Lx3/U;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    add-long/2addr v4, v6

    .line 42
    invoke-direct {v1, v2, v3, v4, v5}, Lx3/O;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lx3/N$a;-><init>(Lx3/O;Lx3/O;)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method
