###### Class kn.v (kn.v)
.class final Lkn/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/j1;


# instance fields
.field public final a:Lin/p;


# direct methods
.method public constructor <init>(Lin/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkn/v;->a:Lin/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lnn/B;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkn/v;->a:Lin/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lin/p;->b(Lnn/B;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
