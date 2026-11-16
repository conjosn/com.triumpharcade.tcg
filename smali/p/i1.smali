###### Class P.i1 (P.i1)
.class final LP/i1;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/L0;


# instance fields
.field private x:LP/n0;

.field private final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LP/n0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/i1;->x:LP/n0;

    .line 5
    .line 6
    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    .line 7
    .line 8
    iput-object p1, p0, LP/i1;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic S()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LP/i1;->h3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g3()LP/n0;
    .registers 2

    .line 1
    iget-object v0, p0, LP/i1;->x:LP/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LP/i1;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3(LP/n0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/i1;->x:LP/n0;

    .line 2
    .line 3
    return-void
.end method
