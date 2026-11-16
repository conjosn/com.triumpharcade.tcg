###### Class H.h1 (H.h1)
.class public abstract LH/h1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LH/g1;

    .line 2
    .line 3
    invoke-direct {v0}, LH/g1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/h1;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(F)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LH/h1;->b(F)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(F)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, LH/h1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

###### Class H.g1 (H.g1)
.class public final synthetic LH/g1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LH/h1;->a(F)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
