###### Class S6.g (S6.g)
.class public abstract LS6/g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static a:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lo6/a;->a:Lo6/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/a$a;->a()Lo6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LS6/g;->a:Lo6/a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lo6/a;
    .registers 1

    .line 1
    sget-object v0, LS6/g;->a:Lo6/a;

    .line 2
    .line 3
    return-object v0
.end method
