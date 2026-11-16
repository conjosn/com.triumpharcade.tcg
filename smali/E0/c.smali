###### Class E0.C2015c (E0.c)
.class public final LE0/c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b()B
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/c;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    return v0
.end method

.method public final bridge byteValue()B
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/c;->b()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge c()D
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge d()F
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge doubleValue()D
    .registers 3

    .line 1
    invoke-virtual {p0}, LE0/c;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge e()I
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge f()J
    .registers 3

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge floatValue()F
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/c;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()S
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/c;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-short v0, v0

    .line 6
    return v0
.end method

.method public final bridge intValue()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final bridge longValue()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LE0/c;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final bridge shortValue()S
    .registers 2

    .line 1
    invoke-virtual {p0}, LE0/c;->g()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
