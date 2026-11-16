###### Class wa.d (wa.d)
.class public abstract Lwa/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/d$b;,
        Lwa/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lwa/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwa/d$b;-><init>(Lwa/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwa/d;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lwa/d$a;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwa/d$a;-><init>(Lwa/e;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwa/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_12

    .line 14
    .line 15
    invoke-static {}, Lwa/d;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    invoke-static {}, Lwa/d;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lwa/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lwa/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)D
    .registers 3

    .line 1
    check-cast p0, Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/Map;
    .registers 1

    .line 1
    check-cast p0, Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    return p0
.end method

.method public static j(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lwa/d$a;

    .line 2
    .line 3
    return p0
.end method

.method public static k(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/util/HashMap;

    .line 2
    .line 3
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Ljava/lang/String;

    .line 2
    .line 3
    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    instance-of p0, p0, Lwa/d$b;

    .line 2
    .line 3
    return p0
.end method

.method public static o(Z)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static p(D)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q()Ljava/lang/Object;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

###### Class wa.d.a (wa.d$a)
.class Lwa/d$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwa/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwa/d$a;-><init>()V

    return-void
.end method

###### Class wa.d.b (wa.d$b)
.class Lwa/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwa/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwa/d$b;-><init>()V

    return-void
.end method
