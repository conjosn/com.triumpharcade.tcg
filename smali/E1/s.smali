###### Class E1.s (E1.s)
.class public abstract LE1/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LE1/t;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LE1/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE1/t;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE1/s;->a:LE1/t;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a()LE1/t;
    .registers 1

    .line 1
    sget-object v0, LE1/s;->a:LE1/t;

    .line 2
    .line 3
    return-object v0
.end method
