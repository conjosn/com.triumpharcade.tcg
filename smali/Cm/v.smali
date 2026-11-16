###### Class cm.v (cm.v)
.class public abstract Lcm/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LCm/f;

.field private static final b:LCm/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "getFirst"

    .line 2
    .line 3
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcm/v;->a:LCm/f;

    .line 13
    .line 14
    const-string v0, "getLast"

    .line 15
    .line 16
    invoke-static {v0}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcm/v;->b:LCm/f;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a()LCm/f;
    .registers 1

    .line 1
    sget-object v0, Lcm/v;->a:LCm/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()LCm/f;
    .registers 1

    .line 1
    sget-object v0, Lcm/v;->b:LCm/f;

    .line 2
    .line 3
    return-object v0
.end method
