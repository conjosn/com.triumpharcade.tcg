###### Class od.C9763q (od.q)
.class public final Lod/q;
.super Lod/r;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lod/r;-><init>(Ljava/lang/Class;Ljava/lang/Object;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static d(J)Lod/q;
    .registers 4

    .line 1
    new-instance v0, Lod/q;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lod/q;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
