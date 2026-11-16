###### Class B0.o (B0.o)
.class public final LB0/o;
.super LB0/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/t;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [LB0/u;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    if-ge v2, v0, :cond_11

    .line 7
    .line 8
    new-instance v3, LB0/v;

    .line 9
    .line 10
    invoke-direct {v3}, LB0/v;-><init>()V

    .line 11
    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_5

    .line 18
    :cond_11
    invoke-direct {p0, p1, v1}, LB0/e;-><init>(LB0/t;[LB0/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
