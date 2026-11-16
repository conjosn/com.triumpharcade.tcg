###### Class R0.z (R0.z)
.class public abstract LR0/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(LL0/m;Lkotlin/jvm/functions/Function1;)LL0/m;
    .registers 4

    .line 1
    new-instance v0, LR0/x;

    .line 2
    .line 3
    new-instance v1, LR0/z$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LR0/z$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LR0/x;-><init>(LR0/D;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LL0/m;->then(LL0/m;)LL0/m;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

###### Class R0.z.a (R0.z$a)
.class final synthetic LR0/z$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LR0/D;
.implements Lkotlin/jvm/internal/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR0/z$a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(LR0/w;)V
    .registers 3

    .line 1
    iget-object v0, p0, LR0/z$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LR0/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_18
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/i;
    .registers 2

    .line 1
    iget-object v0, p0, LR0/z$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/m;->getFunctionDelegate()Lkotlin/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
