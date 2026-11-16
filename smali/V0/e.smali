###### Class V0.e (V0.e)
.class public abstract LV0/e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LI1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, LI1/f;->a(FF)LI1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LV0/e;->a:LI1/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LI1/d;
    .registers 1

    .line 1
    sget-object v0, LV0/e;->a:LI1/d;

    .line 2
    .line 3
    return-object v0
.end method
