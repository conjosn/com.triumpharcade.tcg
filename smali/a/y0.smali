###### Class A.C1721y0 (A.y0)
.class final LA/y0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LA/l;


# instance fields
.field private final a:LA/l;

.field private final b:J


# direct methods
.method public constructor <init>(LA/l;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/y0;->a:LA/l;

    .line 5
    .line 6
    iput-wide p2, p0, LA/y0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LA/f1;)LA/A1;
    .registers 5

    .line 1
    iget-object v0, p0, LA/y0;->a:LA/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA/l;->a(LA/f1;)LA/A1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LA/z0;

    .line 8
    .line 9
    iget-wide v1, p0, LA/y0;->b:J

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, LA/z0;-><init>(LA/A1;J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, LA/y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LA/y0;

    .line 8
    .line 9
    iget-wide v2, p1, LA/y0;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, LA/y0;->b:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    iget-object p1, p1, LA/y0;->a:LA/l;

    .line 18
    .line 19
    iget-object v0, p0, LA/y0;->a:LA/l;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, LA/y0;->a:LA/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LA/y0;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
