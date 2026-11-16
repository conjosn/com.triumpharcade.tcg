###### Class Gm.v (Gm.v)
.class public abstract LGm/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ldm/G;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldm/G;

    .line 2
    .line 3
    const-string v1, "StdlibClassFinder"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldm/G;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGm/v;->a:Ldm/G;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ldm/H;)LGm/u;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LGm/v;->a:Ldm/G;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ldm/H;->V(Ldm/G;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LGm/u;

    .line 13
    .line 14
    if-nez p0, :cond_11

    .line 15
    .line 16
    sget-object p0, LGm/b;->a:LGm/b;

    .line 17
    .line 18
    :cond_11
    return-object p0
.end method
