###### Class expo.modules.kotlin.types.y (expo.modules.kotlin.types.y)
.class public abstract Lexpo/modules/kotlin/types/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lexpo/modules/kotlin/types/C;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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
.method public a(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/y;->d(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance p1, Lexpo/modules/kotlin/exception/v;

    .line 9
    .line 10
    invoke-direct {p1}, Lexpo/modules/kotlin/exception/v;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lexpo/modules/kotlin/types/C$a;->b(Lexpo/modules/kotlin/types/C;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract d(Ljava/lang/Object;Luh/d;Z)Ljava/lang/Object;
.end method
