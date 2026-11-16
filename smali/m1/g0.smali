###### Class m1.AbstractC9260g0 (m1.g0)
.class public abstract Lm1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final synthetic a(LL0/m;Lt0/c;Lt0/c;)Lt0/c;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lm1/g0;->d(LL0/m;Lt0/c;Lt0/c;)Lt0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lm1/b0;LL0/m$c;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lm1/g0;->e(Lm1/b0;LL0/m$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(LL0/m$b;LL0/m$b;)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0, p1}, LL0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static final d(LL0/m;Lt0/c;Lt0/c;)Lt0/c;
    .registers 5

    .line 1
    invoke-virtual {p2, p0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    :goto_4
    invoke-virtual {p2}, Lt0/c;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_40

    .line 10
    .line 11
    invoke-virtual {p2}, Lt0/c;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lt0/c;->v(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LL0/m;

    .line 22
    .line 23
    instance-of v1, v0, LL0/g;

    .line 24
    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    check-cast v0, LL0/g;

    .line 28
    .line 29
    invoke-virtual {v0}, LL0/g;->a()LL0/m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LL0/g;->b()LL0/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2b
    instance-of v1, v0, LL0/m$b;

    .line 45
    .line 46
    if-eqz v1, :cond_33

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_33
    if-nez p0, :cond_3a

    .line 53
    .line 54
    new-instance p0, Lm1/g0$a;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lm1/g0$a;-><init>(Lt0/c;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    move-object v1, p0

    .line 60
    invoke-interface {v0, p0}, LL0/m;->all(Lkotlin/jvm/functions/Function1;)Z

    .line 61
    .line 62
    .line 63
    move-object p0, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_40
    return-object p1
.end method

.method private static final e(Lm1/b0;LL0/m$c;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm1/b0;->b(LL0/m$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class m1.AbstractC9260g0.a (m1.g0$a)
.class final Lm1/g0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/g0;->d(LL0/m;Lt0/c;Lt0/c;)Lt0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/c;


# direct methods
.method constructor <init>(Lt0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm1/g0$a;->a:Lt0/c;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LL0/m$b;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lm1/g0$a;->a:Lt0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt0/c;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm1/g0$a;->a(LL0/m$b;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
