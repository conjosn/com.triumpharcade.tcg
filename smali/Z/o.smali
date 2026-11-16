###### Class z.C12191o (z.o)
.class public final Lz/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Lz/v;

.field private final b:Lz/x;

.field private final c:Ls0/W0;

.field private d:Lz/J;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz/v;Lz/x;FLz/J;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/o;->a:Lz/v;

    .line 3
    iput-object p2, p0, Lz/o;->b:Lz/x;

    .line 4
    invoke-static {p3}, Ls0/w1;->a(F)Ls0/W0;

    move-result-object p1

    iput-object p1, p0, Lz/o;->c:Ls0/W0;

    .line 5
    iput-object p4, p0, Lz/o;->d:Lz/J;

    return-void
.end method

.method public synthetic constructor <init>(Lz/v;Lz/x;FLz/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Lz/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lz/J;

    move-result-object p4

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Lz/o;-><init>(Lz/v;Lz/x;FLz/J;)V

    return-void
.end method


# virtual methods
.method public final a()Lz/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/o;->b:Lz/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lz/J;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/o;->d:Lz/J;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lz/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/o;->a:Lz/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Lz/o;->c:Ls0/W0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls0/X;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lz/J;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz/o;->d:Lz/J;

    .line 2
    .line 3
    return-void
.end method
