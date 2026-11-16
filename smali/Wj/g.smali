###### Class Wj.g (Wj.g)
.class public abstract LWj/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LGj/a;LXj/C;)LXj/i;
    .registers 3

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topAppBarUiState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LXj/i$b;

    .line 12
    .line 13
    invoke-static {p0}, LGj/e;->a(LGj/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, p0, p1}, LXj/i$b;-><init>(ZLXj/C;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
