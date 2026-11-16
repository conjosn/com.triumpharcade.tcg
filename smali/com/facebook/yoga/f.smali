###### Class com.facebook.yoga.f (com.facebook.yoga.f)
.class public final Lcom/facebook/yoga/f;
.super Lcom/facebook/yoga/e;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/yoga/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/e;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iput-wide v2, p0, Lcom/facebook/yoga/e;->c:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGConfigFreeJNI(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/f;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
