###### Class com.facebook.yoga.t (com.facebook.yoga.t)
.class public final Lcom/facebook/yoga/t;
.super Lcom/facebook/yoga/YogaNodeJNIBase;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public constructor <init>(Lcom/facebook/yoga/c;)V
    .registers 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/yoga/YogaNodeJNIBase;-><init>(Lcom/facebook/yoga/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final finalize()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/yoga/t;->y0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y0()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:J

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
    iput-wide v2, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->d:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeFinalizeJNI(J)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
