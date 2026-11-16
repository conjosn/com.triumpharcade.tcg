###### Class xn.C11757e (xn.e)
.class public final Lxn/e;
.super Lxn/S;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lvn/f;)V
    .registers 3

    .line 1
    const-string v0, "elementDesc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lxn/S;-><init>(Lvn/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "kotlin.collections.ArrayList"

    .line 2
    .line 3
    return-object v0
.end method
