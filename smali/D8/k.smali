###### Class D8.k (D8.k)
.class public final LD8/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LB8/a;


# instance fields
.field private final a:Lq6/f;

.field private final b:Lg9/i;

.field private final c:Z

.field private final d:LD8/h;

.field private final e:LD8/n;


# direct methods
.method public constructor <init>(Lq6/f;Lg9/i;ZLD8/h;LD8/n;)V
    .registers 7

    const-string v0, "sdkCore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumContextPropagator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD8/k;->a:Lq6/f;

    .line 3
    iput-object p2, p0, LD8/k;->b:Lg9/i;

    .line 4
    iput-boolean p3, p0, LD8/k;->c:Z

    .line 5
    iput-object p4, p0, LD8/k;->d:LD8/h;

    .line 6
    iput-object p5, p0, LD8/k;->e:LD8/n;

    return-void
.end method

.method public synthetic constructor <init>(Lq6/f;Lg9/i;ZLD8/h;LD8/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_e

    .line 7
    new-instance p5, LD8/n;

    new-instance p6, LD8/k$a;

    invoke-direct {p6, p1}, LD8/k$a;-><init>(Lq6/f;)V

    invoke-direct {p5, p6}, LD8/n;-><init>(Lkotlin/jvm/functions/Function0;)V

    :cond_e
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LD8/k;-><init>(Lq6/f;Lg9/i;ZLD8/h;LD8/n;)V

    return-void
.end method

.method private final e(Lz8/b;)Lz8/b;
    .registers 4

    .line 1
    iget-boolean v0, p0, LD8/k;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object v0, LD8/n;->b:LD8/n$a;

    .line 6
    .line 7
    iget-object v1, p0, LD8/k;->e:LD8/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LD8/n$a;->c(Lz8/b;LD8/n;)Lz8/b;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p1
.end method

.method private final f(Lg9/h;)Lz8/b;
    .registers 4

    .line 1
    new-instance v0, LD8/e;

    .line 2
    .line 3
    iget-object v1, p0, LD8/k;->d:LD8/h;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LD8/e;-><init>(Lg9/h;LD8/h;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LD8/k;->e(Lz8/b;)Lz8/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method


# virtual methods
.method public a()Lz8/a;
    .registers 4

    .line 1
    iget-object v0, p0, LD8/k;->b:Lg9/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg9/i;->a()Lg9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v1, LD8/d;

    .line 10
    .line 11
    iget-object v2, p0, LD8/k;->d:LD8/h;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LD8/d;-><init>(Lg9/d;LD8/h;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lz8/b;
    .registers 3

    .line 1
    const-string v0, "spanName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD8/k;->b:Lg9/i;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lg9/i;->b(Ljava/lang/CharSequence;)Lg9/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "delegate.buildSpan(spanName)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, LD8/k;->f(Lg9/h;)Lz8/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public c(Lz8/a;)Ly8/a;
    .registers 6

    .line 1
    const-string v0, "span"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LD8/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LD8/d;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    if-eqz v0, :cond_2d

    .line 17
    .line 18
    new-instance v0, LD8/b;

    .line 19
    .line 20
    iget-object v2, p0, LD8/k;->b:Lg9/i;

    .line 21
    .line 22
    check-cast p1, LD8/d;

    .line 23
    .line 24
    invoke-virtual {p1}, LD8/d;->c()Lg9/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Lg9/m;->b:Lg9/m;

    .line 29
    .line 30
    invoke-interface {v2, p1, v3}, Lg9/i;->d(Lg9/d;Lg9/m;)Lg9/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_24
    const-string v1, "delegate.activateSpan(sp\u2026MENTATION) ?: return null"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, LD8/b;-><init>(Lg9/b;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    return-object v1
.end method

.method public d(Ly8/b;)V
    .registers 4

    .line 1
    const-string v0, "scopeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD8/k;->b:Lg9/i;

    .line 7
    .line 8
    new-instance v1, LD8/c;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LD8/c;-><init>(Ly8/b;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lg9/i;->c(Ld9/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class D8.k.a (D8.k$a)
.class final LD8/k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8/k;-><init>(Lq6/f;Lg9/i;ZLD8/h;LD8/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/f;


# direct methods
.method constructor <init>(Lq6/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, LD8/k$a;->a:Lq6/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lq6/f;
    .registers 2

    .line 1
    iget-object v0, p0, LD8/k$a;->a:Lq6/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LD8/k$a;->a()Lq6/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
