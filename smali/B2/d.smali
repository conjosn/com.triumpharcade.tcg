###### Class B2.d (B2.d)
.class public abstract LB2/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:LB2/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()LB2/d;
    .registers 1

    .line 1
    sget-object v0, LB2/d;->a:LB2/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, LB2/e;

    .line 6
    .line 7
    invoke-direct {v0}, LB2/e;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LB2/d;->a:LB2/d;

    .line 11
    .line 12
    :cond_b
    sget-object v0, LB2/d;->a:LB2/d;

    .line 13
    .line 14
    return-object v0
.end method
