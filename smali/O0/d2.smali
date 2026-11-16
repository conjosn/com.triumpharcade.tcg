###### Class o0.C9615d2 (o0.d2)
.class public final Lo0/d2;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/L0;
.implements Lm1/D0;


# instance fields
.field private final U:Ljava/lang/Object;

.field private x:Lkotlin/jvm/functions/Function1;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/d2;->x:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    sget-object p1, Lo0/f2;->a:Lo0/f2;

    .line 7
    .line 8
    iput-object p1, p0, Lo0/d2;->U:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A2()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public S()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lo0/d2;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public W0(Lt1/J;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo0/d2;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lo0/d2;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final g3(Lt1/J;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo0/d2;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo0/d2;->x:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h3()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo0/d2;->y:Z

    .line 3
    .line 4
    invoke-static {p0}, Lm1/E0;->d(Lm1/D0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i3(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo0/d2;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
