###### Class Qe.n (Qe.n)
.class public abstract LQe/n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILQe/f;)LQe/n;
    .registers 3

    .line 1
    new-instance v0, LQe/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQe/b;-><init>(ILQe/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LPe/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, LQe/n;->d()LQe/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQe/f;->g()LPe/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()LQe/f;
.end method
