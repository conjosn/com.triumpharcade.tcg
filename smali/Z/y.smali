###### Class z.y (z.y)
.class final Lz/y;
.super Lz/x;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final d:Lz/P;


# direct methods
.method public constructor <init>(Lz/P;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz/x;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lz/y;->d:Lz/P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b()Lz/P;
    .registers 2

    .line 1
    iget-object v0, p0, Lz/y;->d:Lz/P;

    .line 2
    .line 3
    return-object v0
.end method
