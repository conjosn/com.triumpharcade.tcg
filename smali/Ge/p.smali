###### Class ge.p (ge.p)
.class abstract Lge/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/p$b;
    }
.end annotation


# static fields
.field private static final a:Lge/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lge/p;->c()Lge/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lge/p;->a:Lge/o;

    .line 6
    .line 7
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lge/p;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_7
    return-object p0
.end method

.method static b(D)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%.4g"

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static c()Lge/o;
    .registers 2

    .line 1
    new-instance v0, Lge/p$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lge/p$b;-><init>(Lge/p$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    return-object p0
.end method

.method static e(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

###### Class ge.p.a (ge.p$a)
.class abstract synthetic Lge/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class ge.p.b (ge.p$b)
.class final Lge/p$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lge/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lge/p$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lge/p$b;-><init>()V

    return-void
.end method
