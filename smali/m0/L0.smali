###### Class m0.L0 (m0.L0)
.class final Lm0/L0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL/k$e;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm0/L0;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lm0/L0;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 1
    iget v0, p0, Lm0/L0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public c(LI1/d;I[ILI1/t;[I)V
    .registers 14

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    invoke-virtual {p0}, Lm0/L0;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, LI1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_10
    if-ge v2, v0, :cond_34

    .line 18
    .line 19
    aget v4, p3, v2

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1e

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v6, :cond_23

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_20

    .line 30
    .line 31
    :cond_1e
    move v6, v1

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sub-int v6, p2, v4

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    aget v6, p3, v1

    .line 37
    .line 38
    add-int/2addr v6, p1

    .line 39
    :goto_26
    sget-object v7, LI1/t;->a:LI1/t;

    .line 40
    .line 41
    if-ne p4, v7, :cond_2b

    .line 42
    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    sub-int v6, p2, v6

    .line 45
    .line 46
    sub-int/2addr v6, v4

    .line 47
    :goto_2e
    aput v6, p5, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_10

    .line 53
    :cond_34
    return-void
.end method
