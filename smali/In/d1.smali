###### Class in.d1 (in.d1)
.class public final Lin/d1;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field public final transient a:Lin/C0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lin/d1;-><init>(Ljava/lang/String;Lin/C0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lin/C0;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lin/d1;->a:Lin/C0;

    return-void
.end method
