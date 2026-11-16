###### Class k0.C8266o (k0.o)
.class public final Lk0/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Landroidx/compose/ui/platform/r1;

.field private b:I

.field private c:Lg1/D;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/r1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0/o;->a:Landroidx/compose/ui/platform/r1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lk0/o;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lg1/D;Lg1/D;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lk0/o;->a:Landroidx/compose/ui/platform/r1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lk0/m0;->f(Landroidx/compose/ui/platform/r1;Lg1/D;Lg1/D;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lg1/D;Lg1/D;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Lg1/D;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lg1/D;->p()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lk0/o;->a:Landroidx/compose/ui/platform/r1;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/platform/r1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-gez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final d(Lg1/q;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk0/o;->c:Lg1/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg1/q;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lg1/D;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_22

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lk0/o;->c(Lg1/D;Lg1/D;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_22

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lk0/o;->b(Lg1/D;Lg1/D;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_22

    .line 28
    .line 29
    iget v0, p0, Lk0/o;->b:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lk0/o;->b:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iput v1, p0, Lk0/o;->b:I

    .line 36
    .line 37
    :goto_24
    iput-object p1, p0, Lk0/o;->c:Lg1/D;

    .line 38
    .line 39
    return-void
.end method
