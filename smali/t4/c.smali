###### Class t4.c (t4.c)
.class public abstract Lt4/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/Q;->m:Landroidx/compose/ui/platform/Q$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Q$c;->b()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lt4/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 1
    sget-object v0, Lt4/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method
