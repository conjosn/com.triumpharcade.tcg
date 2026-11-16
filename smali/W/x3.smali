###### Class W.x3 (W.x3)
.class public final LW/x3;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lk1/m0;


# instance fields
.field private final a:LW/y3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LW/y3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/x3;->a:LW/y3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LW/y3;
    .registers 2

    .line 1
    iget-object v0, p0, LW/x3;->a:LW/y3;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LI1/d;Ljava/lang/Object;)LW/x3;
    .registers 3

    .line 1
    return-object p0
.end method

.method public bridge synthetic y(LI1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LW/x3;->b(LI1/d;Ljava/lang/Object;)LW/x3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
