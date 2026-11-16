###### Class x.AbstractC11522w (x.w)
.class public abstract Lx/w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lx/Q;

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/Q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/Q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/w;->a:Lx/Q;

    .line 8
    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    sput-object v0, Lx/w;->b:[I

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[I
    .registers 1

    .line 1
    sget-object v0, Lx/w;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lx/Q;
    .registers 4

    .line 1
    new-instance v0, Lx/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx/Q;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
