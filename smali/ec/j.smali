###### Class ec.j (ec.j)
.class public Lec/j;
.super Lec/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lec/i;Lec/d;J)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lec/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p2, Lec/d;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p2, Lec/d;->c:J

    .line 22
    .line 23
    iget p2, p2, Lec/d;->e:I

    .line 24
    .line 25
    int-to-long v3, p2

    .line 26
    mul-long/2addr p3, v3

    .line 27
    add-long/2addr v1, p3

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Lec/i;->l0(Ljava/nio/ByteBuffer;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, p0, Lec/e;->a:J

    .line 33
    .line 34
    const-wide/16 p2, 0x4

    .line 35
    .line 36
    add-long/2addr p2, v1

    .line 37
    invoke-virtual {p1, v0, p2, p3}, Lec/i;->l0(Ljava/nio/ByteBuffer;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    iput-wide p2, p0, Lec/e;->b:J

    .line 42
    .line 43
    const-wide/16 p2, 0x8

    .line 44
    .line 45
    add-long/2addr p2, v1

    .line 46
    invoke-virtual {p1, v0, p2, p3}, Lec/i;->l0(Ljava/nio/ByteBuffer;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p0, Lec/e;->c:J

    .line 51
    .line 52
    const-wide/16 p2, 0x14

    .line 53
    .line 54
    add-long/2addr v1, p2

    .line 55
    invoke-virtual {p1, v0, v1, v2}, Lec/i;->l0(Ljava/nio/ByteBuffer;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lec/e;->d:J

    .line 60
    .line 61
    return-void
.end method
