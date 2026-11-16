###### Class E0.x (E0.x)
.class public abstract LE0/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LE0/z;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LE0/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LE0/z;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LE0/x;->a:LE0/z;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()LE0/z;
    .registers 1

    .line 1
    sget-object v0, LE0/x;->a:LE0/z;

    .line 2
    .line 3
    return-object v0
.end method
