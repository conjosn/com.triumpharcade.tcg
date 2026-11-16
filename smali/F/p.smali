###### Class f.p (f.p)
.class final Lf/p;
.super Lg/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lf/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lg/a;-><init>(Lq4/g;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lf/o;

    .line 5
    .line 6
    invoke-direct {p1}, Lf/o;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf/p;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i()Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {}, Lf/p;->j()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final j()Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf/p;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lf/p;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

###### Class f.o (f.o)
.class public final synthetic Lf/o;
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
    invoke-static {}, Lf/p;->i()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
