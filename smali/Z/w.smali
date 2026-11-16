###### Class z.w (z.w)
.class final Lz/w;
.super Lz/v;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final c:Lz/P;


# direct methods
.method public constructor <init>(Lz/P;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz/v;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz/w;->c:Lz/P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Lz/P;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/w;->c:Lz/P;

    .line 2
    .line 3
    return-object v0
.end method
