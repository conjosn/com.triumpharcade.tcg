###### Class L.C2289s0 (L.s0)
.class public final LL/s0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/v0;


# instance fields
.field private x:LL0/c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LL0/c$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/s0;->x:LL0/c$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g3(LI1/d;Ljava/lang/Object;)LL/o1;
    .registers 10

    .line 1
    instance-of p1, p2, LL/o1;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    check-cast p2, LL/o1;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    if-nez p2, :cond_17

    .line 10
    .line 11
    new-instance v0, LL/o1;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, LL/o1;-><init>(FZLL/N;LL/W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_17
    sget-object p1, LL/N;->a:LL/N$a;

    .line 25
    .line 26
    iget-object v0, p0, LL/s0;->x:LL0/c$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LL/N$a;->a(LL0/c$b;)LL/N;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LL/o1;->e(LL/N;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final h3(LL0/c$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, LL/s0;->x:LL0/c$b;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic y(LI1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL/s0;->g3(LI1/d;Ljava/lang/Object;)LL/o1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
