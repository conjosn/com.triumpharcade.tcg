###### Class nd.s (nd.s)
.class public abstract Lnd/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lnd/q;

.field private static volatile b:Lnd/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnd/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnd/r;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnd/s;->a:Lnd/q;

    .line 8
    .line 9
    sput-object v0, Lnd/s;->b:Lnd/q;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lnd/q;
    .registers 1

    .line 1
    sget-object v0, Lnd/s;->b:Lnd/q;

    .line 2
    .line 3
    return-object v0
.end method
