###### Class x.AbstractC11525z (x.z)
.class public abstract Lx/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lx/S;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/S;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/S;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/z;->a:Lx/S;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lx/S;
    .registers 4

    .line 1
    new-instance v0, Lx/S;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
