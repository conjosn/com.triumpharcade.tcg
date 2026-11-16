###### Class R4.C2868a (R4.a)
.class public LR4/a;
.super LR4/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LR4/y;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LR4/a;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private O0()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LR4/y;->K0(I)LR4/y;

    .line 3
    .line 4
    .line 5
    new-instance v1, LR4/c;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, LR4/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LR4/y;->A0(LR4/m;)LR4/y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LR4/b;

    .line 16
    .line 17
    invoke-direct {v2}, LR4/b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LR4/y;->A0(LR4/m;)LR4/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LR4/c;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LR4/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LR4/y;->A0(LR4/m;)LR4/y;

    .line 30
    .line 31
    .line 32
    return-void
.end method
