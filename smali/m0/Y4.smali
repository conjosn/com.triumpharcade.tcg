###### Class m0.Y4 (m0.Y4)
.class public final Lm0/Y4;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LT0/a2;


# instance fields
.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm0/Y4;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/Y4;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(JLI1/t;LI1/d;)LT0/C1;
    .registers 7

    .line 1
    invoke-static {}, LT0/X;->a()LT0/G1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide p2, p0, Lm0/Y4;->b:J

    .line 6
    .line 7
    invoke-static {p2, p3}, LI1/k;->j(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4, p2}, LI1/d;->a2(F)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-wide v0, p0, Lm0/Y4;->b:J

    .line 16
    .line 17
    invoke-static {v0, v1}, LI1/k;->i(J)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-interface {p4, p3}, LI1/d;->a2(F)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/4 p4, 0x0

    .line 26
    invoke-interface {p1, p4, p4}, LT0/G1;->b(FF)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float v1, p2, v0

    .line 32
    .line 33
    invoke-interface {p1, v1, p4}, LT0/G1;->d(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p4, p3}, LT0/G1;->d(FF)V

    .line 37
    .line 38
    .line 39
    neg-float p2, p2

    .line 40
    div-float/2addr p2, v0

    .line 41
    invoke-interface {p1, p2, p4}, LT0/G1;->d(FF)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, LT0/G1;->close()V

    .line 45
    .line 46
    .line 47
    new-instance p2, LT0/C1$a;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LT0/C1$a;-><init>(LT0/G1;)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method
