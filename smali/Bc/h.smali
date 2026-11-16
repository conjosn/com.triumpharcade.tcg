###### Class Bc.h (Bc.h)
.class public abstract LBc/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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

.method public static a(Landroid/content/Context;LKc/a;LKc/a;Ljava/lang/String;)LBc/h;
    .registers 5

    .line 1
    new-instance v0, LBc/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LBc/c;-><init>(Landroid/content/Context;LKc/a;LKc/a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LKc/a;
.end method

.method public abstract e()LKc/a;
.end method
