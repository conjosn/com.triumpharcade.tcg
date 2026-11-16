###### Class m0.C8770ai (m0.ai)
.class public final Lm0/ai;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lm0/Zh;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Landroidx/compose/ui/window/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/x;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/ai;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/ai;->b:Landroidx/compose/ui/window/x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/window/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lm0/ai;->b:Landroidx/compose/ui/window/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lk1/T;)Lk1/y;
    .registers 2

    .line 1
    iget-object p1, p0, Lm0/ai;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lk1/y;

    .line 8
    .line 9
    return-object p1
.end method
