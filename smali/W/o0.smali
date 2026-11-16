###### Class W.C3435o0 (W.o0)
.class public final LW/o0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:LG/t;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LG/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/o0;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LW/o0;->b:LG/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LW/o0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, LW/o0;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, LW/o0;->b:LG/t;

    invoke-static {v0}, LG/u;->a(LG/t;)V

    return-void
.end method
