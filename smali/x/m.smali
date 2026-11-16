###### Class x.AbstractC11513m (x.m)
.class public abstract Lx/m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lx/L;

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/m;->a:Lx/L;

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    sput-object v0, Lx/m;->b:[F

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[F
    .registers 1

    .line 1
    sget-object v0, Lx/m;->b:[F

    .line 2
    .line 3
    return-object v0
.end method
