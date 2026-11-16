###### Class o0.AbstractC9695y (o0.y)
.class public abstract Lo0/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LA/F;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LA/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, LA/z;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lo0/y;->a:LA/F;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()LA/F;
    .registers 1

    .line 1
    sget-object v0, Lo0/y;->a:LA/F;

    .line 2
    .line 3
    return-object v0
.end method
