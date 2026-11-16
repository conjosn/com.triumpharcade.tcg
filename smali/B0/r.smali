###### Class B0.r (B0.r)
.class public final LB0/r;
.super Lkotlin/collections/b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lz0/b;


# instance fields
.field private final a:LB0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/r;->a:LB0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, LB0/r;->a:LB0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LB0/r;->a:LB0/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/collections/f;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, LB0/s;

    .line 2
    .line 3
    iget-object v1, p0, LB0/r;->a:LB0/d;

    .line 4
    .line 5
    invoke-virtual {v1}, LB0/d;->s()LB0/t;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, LB0/s;-><init>(LB0/t;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
