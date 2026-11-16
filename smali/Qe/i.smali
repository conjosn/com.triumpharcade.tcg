###### Class Qe.i (Qe.i)
.class public final LQe/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LPe/v;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LPe/v;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LVe/E;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LPe/v;

    .line 9
    .line 10
    iput-object p1, p0, LQe/i;->a:LPe/v;

    .line 11
    .line 12
    iput-object p2, p0, LQe/i;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LQe/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LPe/v;
    .registers 2

    .line 1
    iget-object v0, p0, LQe/i;->a:LPe/v;

    .line 2
    .line 3
    return-object v0
.end method
