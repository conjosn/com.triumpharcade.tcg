###### Class Eh.i (Eh.i)
.class public abstract LEh/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    invoke-static {}, LEh/i;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final b()I
    .registers 2

    .line 1
    sget v0, LEh/i;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, LEh/i;->a:I

    .line 6
    .line 7
    return v0
.end method
