###### Class F.c (F.c)
.class public abstract LF/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ll1/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LF/b;

    .line 2
    .line 3
    invoke-direct {v0}, LF/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ll1/d;->a(Lkotlin/jvm/functions/Function0;)Ll1/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LF/c;->a:Ll1/i;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a()LF/a;
    .registers 1

    .line 1
    invoke-static {}, LF/c;->b()LF/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method private static final b()LF/a;
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static final c(Ll1/g;)LF/a;
    .registers 3

    .line 1
    invoke-interface {p0}, Lm1/j;->p()LL0/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LL0/m$c;->N2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    sget-object v0, LF/c;->a:Ll1/i;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ll1/g;->C1(Ll1/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v1
.end method

###### Class F.b (F.b)
.class public final synthetic LF/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, LF/c;->a()LF/a;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method
