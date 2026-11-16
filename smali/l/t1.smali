###### Class L.C2293t1 (L.t1)
.class public final LL/t1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL/s1;


# static fields
.field public static final a:LL/t1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LL/t1;

    .line 2
    .line 3
    invoke-direct {v0}, LL/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL/t1;->a:LL/t1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LL0/m;FZ)LL0/m;
    .registers 8

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmpl-double v0, v0, v2

    .line 5
    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_11

    .line 12
    .line 13
    const-string v0, "invalid weight; must be greater than zero"

    .line 14
    .line 15
    invoke-static {v0}, LM/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    new-instance v0, LL/M0;

    .line 19
    .line 20
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/ranges/g;->j(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {v0, p2, p3}, LL/M0;-><init>(FZ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c(LL0/m;LL0/c$c;)LL0/m;
    .registers 4

    .line 1
    new-instance v0, LL/K1;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LL/K1;-><init>(LL0/c$c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
