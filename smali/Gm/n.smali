###### Class Gm.n (Gm.n)
.class public abstract LGm/n;
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


# virtual methods
.method public abstract a(Ldm/b;)V
.end method

.method public abstract b(Ldm/b;Ldm/b;)V
.end method

.method public abstract c(Ldm/b;Ldm/b;)V
.end method

.method public d(Ldm/b;Ljava/util/Collection;)V
    .registers 4

    .line 1
    const-string v0, "member"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overridden"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2}, Ldm/b;->D0(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
