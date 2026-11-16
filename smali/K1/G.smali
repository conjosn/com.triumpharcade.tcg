###### Class k1.G (k1.G)
.class public abstract Lk1/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
    .registers 3

    .line 1
    new-instance v0, Lk1/G$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/G$a;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    const p0, 0x4bcece3c    # 2.7106424E7f

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(LL0/m;)LPl/n;
    .registers 3

    .line 1
    new-instance v0, Lk1/G$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk1/G$b;-><init>(LL0/m;)V

    .line 4
    .line 5
    .line 6
    const p0, -0x1e7bef81

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

###### Class k1.G.a (k1.G$a)
.class final Lk1/G$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/G;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/G$a;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lk1/G$a;->invoke(Ls0/r;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ls0/r;I)V
    .registers 11

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Ls0/r;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {}, Ls0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.layout.combineAsVirtualLayouts.<anonymous> (Layout.kt:180)"

    const v3, 0x4bcece3c    # 2.7106424E7f

    invoke-static {v3, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_20
    iget-object p2, p0, Lk1/G$a;->a:Ljava/util/List;

    .line 3
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_2a
    if-ge v1, v0, :cond_75

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6
    invoke-static {p1, v2}, Ls0/m;->b(Ls0/r;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 7
    sget-object v5, Lm1/g;->P:Lm1/g$a;

    invoke-virtual {v5}, Lm1/g$a;->g()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 8
    invoke-interface {p1}, Ls0/r;->l()Ls0/c;

    move-result-object v7

    if-nez v7, :cond_49

    invoke-static {}, Ls0/m;->d()V

    .line 9
    :cond_49
    invoke-interface {p1}, Ls0/r;->M()V

    .line 10
    invoke-interface {p1}, Ls0/r;->f()Z

    move-result v7

    if-eqz v7, :cond_56

    .line 11
    invoke-interface {p1, v6}, Ls0/r;->O(Lkotlin/jvm/functions/Function0;)V

    goto :goto_59

    .line 12
    :cond_56
    invoke-interface {p1}, Ls0/r;->v()V

    .line 13
    :goto_59
    invoke-static {p1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    move-result-object v6

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {p1}, Ls0/r;->y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 17
    :cond_75
    invoke-static {}, Ls0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_7e

    invoke-static {}, Ls0/t;->n()V

    :cond_7e
    return-void

    .line 18
    :cond_7f
    invoke-interface {p1}, Ls0/r;->P()V

    return-void
.end method

###### Class k1.G.b (k1.G$b)
.class final Lk1/G$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/G;->b(LL0/m;)LPl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LL0/m;


# direct methods
.method constructor <init>(LL0/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk1/G$b;->a:LL0/m;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;Ls0/r;I)V
    .registers 7

    .line 1
    invoke-static {}, Ls0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.layout.materializerOf.<anonymous> (Layout.kt:200)"

    .line 9
    .line 10
    const v2, -0x1e7bef81

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p3, 0x0

    .line 17
    invoke-static {p2, p3}, Ls0/m;->b(Ls0/r;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Lk1/G$b;->a:LL0/m;

    .line 26
    .line 27
    invoke-static {p2, v0}, LL0/j;->e(Ls0/r;LL0/m;)LL0/m;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x1e65194f

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ls0/r;->E(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ls0/M2;->b(Ls0/r;)Ls0/r;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lm1/g;->P:Lm1/g$a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, p2, v2}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1}, Lm1/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v0, p2, p3}, Ls0/M2;->f(Ls0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ls0/r;->W()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ls0/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-static {}, Ls0/t;->n()V

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls0/h2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls0/h2;->f()Ls0/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ls0/r;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lk1/G$b;->a(Ls0/r;Ls0/r;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method
