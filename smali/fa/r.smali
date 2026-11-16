###### Class Fa.r (Fa.r)
.class public abstract LFa/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static a(LG9/n;LJ9/d;LFa/x$a;)LFa/n;
    .registers 10

    .line 1
    new-instance v1, LFa/r$a;

    .line 2
    .line 3
    invoke-direct {v1}, LFa/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LFa/w;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v3, p0

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LFa/w;-><init>(LFa/D;LFa/x$a;LG9/n;LFa/n$b;ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, LJ9/d;->a(LJ9/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class Fa.r.a (Fa.r$a)
.class LFa/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LFa/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/r;->a(LG9/n;LJ9/d;LFa/x$a;)LFa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LJ9/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFa/r$a;->b(LJ9/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LJ9/h;)I
    .registers 2

    .line 1
    invoke-interface {p1}, LJ9/h;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
