###### Class g1.V (g1.V)
.class public final Lg1/V;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private a:Lg1/N;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lg1/N;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg1/V;->a:Lg1/N;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg1/V;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public invoke(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lg1/V;->a:Lg1/N;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lg1/N;->c(Z)V

    :cond_7
    return-void
.end method
