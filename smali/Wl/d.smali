###### Class Wl.d (Wl.d)
.class public abstract LWl/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static final a(Lkotlin/i;)Lkotlin/reflect/h;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    if-nez v3, :cond_1d

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1d
    if-nez v2, :cond_20

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, LBm/h;->j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, LBm/e;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v4, v1

    .line 53
    check-cast v4, Lxm/j;

    .line 54
    .line 55
    new-instance v7, Lzm/c;

    .line 56
    .line 57
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    :goto_47
    invoke-direct {v7, v1, v0}, Lzm/c;-><init>([IZ)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v6, Lzm/h;

    .line 80
    .line 81
    invoke-virtual {v4}, Lxm/j;->p0()Lxm/u;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "getTypeTable(...)"

    .line 86
    .line 87
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, p0}, Lzm/h;-><init>(Lxm/u;)V

    .line 91
    .line 92
    .line 93
    sget-object v8, LWl/d$a;->a:LWl/d$a;

    .line 94
    .line 95
    invoke-static/range {v3 .. v8}, LXl/j1;->h(Ljava/lang/Class;LEm/p;Lzm/d;Lzm/h;Lzm/a;Lkotlin/jvm/functions/Function2;)Ldm/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ldm/g0;

    .line 100
    .line 101
    new-instance v0, LXl/i0;

    .line 102
    .line 103
    sget-object v1, LXl/k;->d:LXl/k;

    .line 104
    .line 105
    invoke-direct {v0, v1, p0}, LXl/i0;-><init>(LXl/d0;Ldm/z;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method

###### Class Wl.d.a (Wl.d$a)
.class final synthetic LWl/d$a;
.super Lkotlin/jvm/internal/p;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWl/d;->a(Lkotlin/i;)Lkotlin/reflect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:LWl/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LWl/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LWl/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LWl/d$a;->a:LWl/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 7

    .line 1
    const-string v4, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, LQm/K;

    .line 6
    .line 7
    const-string v3, "loadFunction"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LQm/K;Lxm/j;)Ldm/g0;
    .registers 4

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p1"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LQm/K;->s(Lxm/j;)Ldm/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LQm/K;

    .line 2
    .line 3
    check-cast p2, Lxm/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LWl/d$a;->a(LQm/K;Lxm/j;)Ldm/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
