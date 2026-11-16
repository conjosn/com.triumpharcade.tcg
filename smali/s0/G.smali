###### Class s0.C10608G (s0.G)
.class public final Ls0/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:Z

.field private final b:Ls0/v;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LK0/o;ZLs0/v;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ls0/G;->a:Z

    .line 3
    iput-object p3, p0, Ls0/G;->b:Ls0/v;

    return-void
.end method

.method public synthetic constructor <init>(LK0/o;ZLs0/v;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_a

    const/4 p2, 0x0

    .line 4
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Ls0/G;-><init>(LK0/o;ZLs0/v;)V

    return-void
.end method


# virtual methods
.method public final a()LK0/o;
    .registers 3

    .line 1
    iget-boolean v0, p0, Ls0/G;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Ls0/G;->b:Ls0/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls0/v;->l()Ls0/G;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
