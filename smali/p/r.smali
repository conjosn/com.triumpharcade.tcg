###### Class P.r (P.r)
.class public final LP/r;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/v0;


# instance fields
.field private U:LA/P;

.field private x:LA/P;

.field private y:LA/P;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LA/P;LA/P;LA/P;)V
    .registers 4

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/r;->x:LA/P;

    .line 5
    .line 6
    iput-object p2, p0, LP/r;->y:LA/P;

    .line 7
    .line 8
    iput-object p3, p0, LP/r;->U:LA/P;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g3()LA/P;
    .registers 2

    .line 1
    iget-object v0, p0, LP/r;->x:LA/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h3()LA/P;
    .registers 2

    .line 1
    iget-object v0, p0, LP/r;->U:LA/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i3()LA/P;
    .registers 2

    .line 1
    iget-object v0, p0, LP/r;->y:LA/P;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j3(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/r;->x:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public final k3(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/r;->U:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public final l3(LA/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LP/r;->y:LA/P;

    .line 2
    .line 3
    return-void
.end method

.method public y(LI1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    return-object p0
.end method
