###### Class A4.C1745i (A4.i)
.class public final LA4/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LA4/w;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(LA4/w;)V
    .registers 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LA4/i;->a:LA4/w;

    .line 10
    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "newSetFromMap(...)"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LA4/i;->b:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method
