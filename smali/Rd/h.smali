###### Class rd.h (rd.h)
.class public abstract Lrd/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lrd/e;

.field private static volatile b:Lrd/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lrd/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrd/g;-><init>(Lrd/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrd/h;->a:Lrd/e;

    .line 8
    .line 9
    sput-object v0, Lrd/h;->b:Lrd/e;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lrd/e;
    .registers 1

    .line 1
    sget-object v0, Lrd/h;->b:Lrd/e;

    .line 2
    .line 3
    return-object v0
.end method
