###### Class expo.modules.kotlin.types.l (expo.modules.kotlin.types.l)
.class public abstract Lexpo/modules/kotlin/types/l;
.super Lexpo/modules/kotlin/types/y;
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
    invoke-direct {p0}, Lexpo/modules/kotlin/types/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/react/bridge/Dynamic;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/l;->f(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/l;->e(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public abstract e(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;
.end method

.method public abstract f(Lcom/facebook/react/bridge/Dynamic;Luh/d;Z)Ljava/lang/Object;
.end method
