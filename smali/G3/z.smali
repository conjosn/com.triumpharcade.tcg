###### Class g3.z (g3.z)
.class public final Lg3/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lg3/m;


# instance fields
.field private final a:Lg3/m$a;


# direct methods
.method public constructor <init>(Lg3/m$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lge/q;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg3/m$a;

    .line 9
    .line 10
    iput-object p1, p0, Lg3/z;->a:Lg3/m$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lg3/m$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/z;->a:Lg3/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .registers 2

    .line 1
    sget-object v0, LT2/l;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()La3/b;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f(Lg3/t$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public g(Lg3/t$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public getState()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h()Ljava/util/Map;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
