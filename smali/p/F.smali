###### Class P.F (P.F)
.class public abstract LP/F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:LA/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, LI1/n;->b:LI1/n$a;

    .line 2
    .line 3
    invoke-static {v0}, LA/N1;->c(LI1/n$a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LI1/n;->c(J)LI1/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x43c80000    # 400.0f

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1, v2}, LA/m;->j(FFLjava/lang/Object;ILjava/lang/Object;)LA/x0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LP/F;->a:LA/x0;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a()LA/x0;
    .registers 1

    .line 1
    sget-object v0, LP/F;->a:LA/x0;

    .line 2
    .line 3
    return-object v0
.end method
