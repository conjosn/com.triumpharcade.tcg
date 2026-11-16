###### Class Im.z (Im.z)
.class public final LIm/z;
.super LIm/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:LUm/S;


# direct methods
.method public constructor <init>(Ljava/util/List;LUm/S;)V
    .registers 4

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LIm/y;

    .line 12
    .line 13
    invoke-direct {v0, p2}, LIm/y;-><init>(LUm/S;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, LIm/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LIm/z;->c:LUm/S;

    .line 20
    .line 21
    return-void
.end method

.method private static final c(LUm/S;Ldm/H;)LUm/S;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method static synthetic d(LUm/S;Ldm/H;)LUm/S;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LIm/z;->c(LUm/S;Ldm/H;)LUm/S;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final e()LUm/S;
    .registers 2

    .line 1
    iget-object v0, p0, LIm/z;->c:LUm/S;

    .line 2
    .line 3
    return-object v0
.end method
