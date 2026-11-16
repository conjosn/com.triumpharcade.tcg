###### Class I0.X (I0.X)
.class public abstract LI0/X;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private a:J

.field private b:LI0/X;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 3
    invoke-static {}, LI0/w;->K()LI0/l;

    move-result-object v0

    invoke-virtual {v0}, LI0/l;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LI0/X;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LI0/X;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(LI0/X;)V
.end method

.method public abstract d()LI0/X;
.end method

.method public e(J)LI0/X;
    .registers 4

    .line 1
    invoke-virtual {p0}, LI0/X;->d()LI0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, LI0/X;->a:J

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()LI0/X;
    .registers 2

    .line 1
    iget-object v0, p0, LI0/X;->b:LI0/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, LI0/X;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(LI0/X;)V
    .registers 2

    .line 1
    iput-object p1, p0, LI0/X;->b:LI0/X;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, LI0/X;->a:J

    .line 2
    .line 3
    return-void
.end method
