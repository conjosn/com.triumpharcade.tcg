###### Class m0.C9228z0 (m0.z0)
.class final Lm0/z0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LT0/G1;

.field private final b:LT0/J1;

.field private final c:LT0/G1;


# direct methods
.method public constructor <init>(LT0/G1;LT0/J1;LT0/G1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm0/z0;->a:LT0/G1;

    .line 3
    iput-object p2, p0, Lm0/z0;->b:LT0/J1;

    .line 4
    iput-object p3, p0, Lm0/z0;->c:LT0/G1;

    return-void
.end method

.method public synthetic constructor <init>(LT0/G1;LT0/J1;LT0/G1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_8

    .line 5
    invoke-static {}, LT0/X;->a()LT0/G1;

    move-result-object p1

    :cond_8
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_10

    .line 6
    invoke-static {}, LT0/W;->a()LT0/J1;

    move-result-object p2

    :cond_10
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_18

    .line 7
    invoke-static {}, LT0/X;->a()LT0/G1;

    move-result-object p3

    .line 8
    :cond_18
    invoke-direct {p0, p1, p2, p3}, Lm0/z0;-><init>(LT0/G1;LT0/J1;LT0/G1;)V

    return-void
.end method


# virtual methods
.method public final a()LT0/G1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/z0;->a:LT0/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LT0/J1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/z0;->b:LT0/J1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LT0/G1;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/z0;->c:LT0/G1;

    .line 2
    .line 3
    return-object v0
.end method
