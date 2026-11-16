###### Class z8.C12225f (z8.f)
.class public final Lz8/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz8/b;


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
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lz8/b;
    .registers 3

    .line 1
    const-string p2, "key"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lz8/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lz8/f;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public b(J)Lz8/b;
    .registers 3

    .line 1
    new-instance p1, Lz8/f;

    .line 2
    .line 3
    invoke-direct {p1}, Lz8/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public start()Lz8/a;
    .registers 2

    .line 1
    new-instance v0, Lz8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lz8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
