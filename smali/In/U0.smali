###### Class in.U0 (in.U0)
.class final Lin/U0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lin/K;

.field private final b:Lin/n;


# direct methods
.method public constructor <init>(Lin/K;Lin/n;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lin/U0;->a:Lin/K;

    .line 5
    .line 6
    iput-object p2, p0, Lin/U0;->b:Lin/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/U0;->b:Lin/n;

    .line 2
    .line 3
    iget-object v1, p0, Lin/U0;->a:Lin/K;

    .line 4
    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lin/n;->G(Lin/K;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
