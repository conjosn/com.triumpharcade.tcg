###### Class Eh.b (Eh.b)
.class public abstract LEh/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, LEh/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final b()I
    .registers 3

    .line 1
    sget v0, LEh/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, v0

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    sput v0, LEh/b;->a:I

    .line 8
    .line 9
    return v2
.end method
