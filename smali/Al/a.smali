###### Class Al.a (Al.a)
.class public LAl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final a:LAl/d;

.field static final b:LAl/b;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LAl/d;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, LAl/d;-><init>(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LAl/a;->a:LAl/d;

    .line 11
    .line 12
    new-instance v0, LAl/b;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LAl/b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LAl/a;->b:LAl/b;

    .line 18
    .line 19
    return-void
.end method

.method protected constructor <init>(LAl/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LAl/a;->a:LAl/d;

    .line 5
    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 10
    .line 11
    const-string v0, "nope"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method protected a(LAl/d;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected b(Ljava/lang/String;J)LAl/d;
    .registers 4

    .line 1
    sget-object p1, LAl/a;->a:LAl/d;

    .line 2
    .line 3
    return-object p1
.end method

.method protected c(Ljava/lang/String;LAl/d;)V
    .registers 3

    .line 1
    return-void
.end method

.method protected d(LAl/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected e()LAl/b;
    .registers 2

    .line 1
    sget-object v0, LAl/a;->b:LAl/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method protected g()V
    .registers 1

    .line 1
    return-void
.end method
