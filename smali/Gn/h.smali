###### Class Gn.h (Gn.h)
.class final LGn/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LGn/h;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, LGn/h;->b:J

    .line 7
    .line 8
    iput p5, p0, LGn/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, LGn/h;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, LGn/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, LGn/h;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
