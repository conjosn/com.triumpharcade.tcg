###### Class Um.G (Um.G)
.class public abstract LUm/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LUm/I0;

.field private final b:Ljava/util/Set;

.field private final c:LUm/d0;


# direct methods
.method public constructor <init>(LUm/I0;Ljava/util/Set;LUm/d0;)V
    .registers 5

    .line 1
    const-string v0, "howThisTypeIsUsed"

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
    iput-object p1, p0, LUm/G;->a:LUm/I0;

    .line 10
    .line 11
    iput-object p2, p0, LUm/G;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p3, p0, LUm/G;->c:LUm/d0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()LUm/d0;
.end method

.method public abstract b()LUm/I0;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Ldm/m0;)LUm/G;
.end method

.method public abstract hashCode()I
.end method
