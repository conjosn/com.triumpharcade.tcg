###### Class g1.J (g1.J)
.class public abstract Lg1/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAttached:Z

.field private layoutCoordinates:Lk1/y;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInterceptOutOfBoundsChildEvents()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getLayoutCoordinates$ui()Lk1/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lg1/J;->layoutCoordinates:Lk1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getShareWithSiblings()Z
.end method

.method public final getSize-YbymL2g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lg1/J;->layoutCoordinates:Lk1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lk1/y;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    sget-object v0, LI1/r;->b:LI1/r$a;

    .line 11
    .line 12
    invoke-virtual {v0}, LI1/r$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final isAttached$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lg1/J;->isAttached:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onCancel()V
.end method

.method public abstract onPointerEvent-H0pRuoY(Lg1/q;Lg1/s;J)V
.end method

.method public final setAttached$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lg1/J;->isAttached:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLayoutCoordinates$ui(Lk1/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/J;->layoutCoordinates:Lk1/y;

    .line 2
    .line 3
    return-void
.end method
