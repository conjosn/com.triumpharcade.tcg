###### Class en.i (en.i)
.class public abstract Len/i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;

.field private static final d:Lkotlin/jvm/functions/Function1;

.field private static final e:Lkotlin/jvm/functions/Function2;

.field private static final f:LPl/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Len/d;->a:Len/d;

    .line 2
    .line 3
    sput-object v0, Len/i;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v0, Len/e;->a:Len/e;

    .line 6
    .line 7
    sput-object v0, Len/i;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    sget-object v0, Len/i$a;->a:Len/i$a;

    .line 10
    .line 11
    sput-object v0, Len/i;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    sget-object v0, Len/f;->a:Len/f;

    .line 14
    .line 15
    sput-object v0, Len/i;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    sget-object v0, Len/g;->a:Len/g;

    .line 18
    .line 19
    sput-object v0, Len/i;->e:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    sget-object v0, Len/h;->a:Len/h;

    .line 22
    .line 23
    sput-object v0, Len/i;->f:LPl/n;

    .line 24
    .line 25
    return-void
.end method

.method private static final a(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final b(Ljava/lang/Object;)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Len/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ljava/lang/Object;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Len/i;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Ljava/lang/Object;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Len/i;->b(Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Len/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Len/i;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final k()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Len/i;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final l()LPl/n;
    .registers 1

    .line 1
    sget-object v0, Len/i;->f:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class en.i.a (en.i$a)
.class final Len/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Len/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Len/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Len/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Len/i$a;->a:Len/i$a;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a(Ljava/lang/Object;)Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Len/i$a;->a(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
