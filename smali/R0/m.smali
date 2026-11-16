###### Class R0.C2855m (R0.m)
.class final LR0/m;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR0/k;


# instance fields
.field private x:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/m;->x:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LR0/m;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public k1(LR0/L;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR0/m;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
