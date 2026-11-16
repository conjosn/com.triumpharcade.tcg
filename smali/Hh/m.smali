###### Class Hh.m (Hh.m)
.class public final LHh/m;
.super LHh/l;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:LRh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LRh/d;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "thisType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, LHh/l;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LHh/m;->d:LRh/d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()LRh/d;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/m;->d:LRh/d;

    .line 2
    .line 3
    return-object v0
.end method
