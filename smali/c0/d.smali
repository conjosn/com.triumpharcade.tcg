###### Class c0.d (c0.d)
.class final Lc0/d;
.super Lm1/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm1/h;


# instance fields
.field private U:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lm1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/d;->U:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    new-instance p1, Lc0/a;

    .line 7
    .line 8
    new-instance v0, Lc0/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lc0/c;-><init>(Lc0/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lc0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lm1/m;->g3(Lm1/j;)Lm1/j;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic m3(Lc0/d;LY/a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lc0/d;->n3(Lc0/d;LY/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final n3(Lc0/d;LY/a;)Lkotlin/Unit;
    .registers 4

    .line 1
    iget-object v0, p0, Lc0/d;->U:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Ls0/A1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lm1/i;->a(Lm1/h;Ls0/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final o3(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc0/d;->U:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

###### Class c0.C4466c (c0.c)
.class public final synthetic Lc0/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc0/d;


# direct methods
.method public synthetic constructor <init>(Lc0/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/c;->a:Lc0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lc0/c;->a:Lc0/d;

    .line 2
    .line 3
    check-cast p1, LY/a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc0/d;->m3(Lc0/d;LY/a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
