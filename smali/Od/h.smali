###### Class Od.C2483h (Od.h)
.class public final LOd/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LOd/h;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(DDD)LOd/h;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, LOd/i;->q(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, LOd/h;

    .line 6
    .line 7
    invoke-direct {p1, p0}, LOd/h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static b(I)LOd/h;
    .registers 2

    .line 1
    new-instance v0, LOd/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOd/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private f(I)V
    .registers 5

    .line 1
    iput p1, p0, LOd/h;->d:I

    .line 2
    .line 3
    invoke-static {p1}, LOd/a;->a(I)LOd/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LOd/a;->e()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, LOd/h;->a:D

    .line 12
    .line 13
    invoke-virtual {v0}, LOd/a;->d()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LOd/h;->b:D

    .line 18
    .line 19
    invoke-static {p1}, LOd/b;->j(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LOd/h;->c:D

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public c()D
    .registers 3

    .line 1
    iget-wide v0, p0, LOd/h;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()D
    .registers 3

    .line 1
    iget-wide v0, p0, LOd/h;->a:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()D
    .registers 3

    .line 1
    iget-wide v0, p0, LOd/h;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()I
    .registers 2

    .line 1
    iget v0, p0, LOd/h;->d:I

    .line 2
    .line 3
    return v0
.end method
