###### Class P.AbstractC2632o0 (P.o0)
.class public abstract LP/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v4, 0x5

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, LI1/c;->b(IIIIILjava/lang/Object;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, LP/o0;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LL0/m;LP/n0;)LL0/m;
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    new-instance v0, LP/h1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LP/h1;-><init>(LP/n0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    return-object p1

    .line 16
    :cond_f
    :goto_f
    return-object p0
.end method
