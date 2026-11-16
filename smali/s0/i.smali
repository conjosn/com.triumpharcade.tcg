###### Class s0.AbstractC10646i (s0.i)
.class public abstract Ls0/i;
.super Lu0/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ls0/i2;Ls0/c;Lu0/e;LK0/k;)V
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls0/i;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method
