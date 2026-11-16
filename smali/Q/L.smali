###### Class Q.L (Q.L)
.class final LQ/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ/a;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private b:J

.field private c:F

.field private d:LQ/M;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/L;->a:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LQ/L;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(LI1/d;J)LQ/M;
    .registers 6

    .line 1
    iget-object v0, p0, LQ/L;->d:LQ/M;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-wide v0, p0, LQ/L;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, p2, p3}, LI1/b;->f(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget v0, p0, LQ/L;->c:F

    .line 14
    .line 15
    invoke-interface {p1}, LI1/d;->getDensity()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpg-float v0, v0, v1

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    iget-object p1, p0, LQ/L;->d:LQ/M;

    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    iput-wide p2, p0, LQ/L;->b:J

    .line 30
    .line 31
    invoke-interface {p1}, LI1/d;->getDensity()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LQ/L;->c:F

    .line 36
    .line 37
    iget-object v0, p0, LQ/L;->a:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-static {p2, p3}, LI1/b;->a(J)LI1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LQ/M;

    .line 48
    .line 49
    iput-object p1, p0, LQ/L;->d:LQ/M;

    .line 50
    .line 51
    return-object p1
.end method
