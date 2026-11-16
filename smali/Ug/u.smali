###### Class Ug.u (Ug.u)
.class public abstract LUg/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlin/time/a;->b:Lkotlin/time/a$a;

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    sget-object v1, Lgn/b;->d:Lgn/b;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/time/b;->s(ILgn/b;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LUg/u;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()J
    .registers 2

    .line 1
    sget-wide v0, LUg/u;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
