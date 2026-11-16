###### Class je.g (je.g)
.class public abstract Lje/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    sput v0, Lje/g;->a:I

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lje/e;
    .registers 1

    .line 1
    sget-object v0, Lje/i;->b:Lje/e;

    .line 2
    .line 3
    return-object v0
.end method
