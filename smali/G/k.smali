###### Class G.k (G.k)
.class public abstract LG/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;
    .registers 4

    .line 1
    sget-object v0, LG/l;->a:LG/l;

    .line 2
    .line 3
    new-instance v1, LG/k$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LG/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lg1/Z;->c(LL0/m;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LL0/m;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

###### Class G.k.a (G.k$a)
.class final LG/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/k;->a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG/k$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Lg1/M;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LG/k$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, La0/a;->c(Lg1/M;Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
