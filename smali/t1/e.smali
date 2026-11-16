###### Class t1.C10832e (t1.e)
.class public final Lt1/e;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/D0;


# instance fields
.field private U:Lkotlin/jvm/functions/Function1;

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt1/e;->x:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lt1/e;->y:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt1/e;->U:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt1/e;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public W0(Lt1/J;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/e;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g3(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lt1/e;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/e;->U:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public o0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt1/e;->y:Z

    .line 2
    .line 3
    return v0
.end method
