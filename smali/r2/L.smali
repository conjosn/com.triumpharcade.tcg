###### Class r2.L (r2.L)
.class public abstract Lr2/L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)Lr2/D;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "file"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lr2/K;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lr2/K;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
