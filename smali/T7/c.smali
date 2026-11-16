###### Class T7.c (T7.c)
.class public final LT7/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LQ7/c;


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
.method public a()LT7/b;
    .registers 4

    .line 1
    new-instance v0, LT7/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, LT7/b;-><init>(Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic getState()LQ7/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, LT7/c;->a()LT7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
