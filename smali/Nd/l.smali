###### Class nd.l (nd.l)
.class public abstract Lnd/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static volatile a:Lnd/m;

.field private static volatile b:Lnd/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnd/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lnd/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnd/l;->a:Lnd/m;

    .line 7
    .line 8
    new-instance v0, Lnd/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lnd/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnd/l;->b:Lnd/n;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lnd/m;
    .registers 1

    .line 1
    sget-object v0, Lnd/l;->a:Lnd/m;

    .line 2
    .line 3
    return-object v0
.end method
