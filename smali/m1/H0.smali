###### Class m1.H0 (m1.H0)
.class public final Lm1/H0;
.super LL0/m$c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, LL0/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LL0/m$c;->W2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Q2()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm1/H0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public R2()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm1/H0;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lm1/H0;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<tail>"

    .line 2
    .line 3
    return-object v0
.end method
