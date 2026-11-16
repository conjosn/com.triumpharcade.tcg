###### Class dm.f0 (dm.f0)
.class public final Ldm/f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm/f0$a;
    }
.end annotation


# static fields
.field public static final e:Ldm/f0$a;

.field static final synthetic f:[Lkotlin/reflect/m;


# instance fields
.field private final a:Ldm/e;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:LVm/g;

.field private final d:LTm/i;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-class v1, Ldm/f0;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/H;->k(Lkotlin/jvm/internal/C;)Lkotlin/reflect/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/m;

    .line 19
    .line 20
    aput-object v0, v1, v4

    .line 21
    .line 22
    sput-object v1, Ldm/f0;->f:[Lkotlin/reflect/m;

    .line 23
    .line 24
    new-instance v0, Ldm/f0$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ldm/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ldm/f0;->e:Ldm/f0$a;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ldm/e;LTm/n;Lkotlin/jvm/functions/Function1;LVm/g;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ldm/f0;->a:Ldm/e;

    .line 4
    iput-object p3, p0, Ldm/f0;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Ldm/f0;->c:LVm/g;

    .line 6
    new-instance p1, Ldm/d0;

    invoke-direct {p1, p0}, Ldm/d0;-><init>(Ldm/f0;)V

    invoke-interface {p2, p1}, LTm/n;->c(Lkotlin/jvm/functions/Function0;)LTm/i;

    move-result-object p1

    iput-object p1, p0, Ldm/f0;->d:LTm/i;

    return-void
.end method

.method public synthetic constructor <init>(Ldm/e;LTm/n;Lkotlin/jvm/functions/Function1;LVm/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldm/f0;-><init>(Ldm/e;LTm/n;Lkotlin/jvm/functions/Function1;LVm/g;)V

    return-void
.end method

.method static synthetic a(Ldm/f0;)LNm/k;
    .registers 1

    .line 1
    invoke-static {p0}, Ldm/f0;->f(Ldm/f0;)LNm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Ldm/f0;LVm/g;)LNm/k;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldm/f0;->d(Ldm/f0;LVm/g;)LNm/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Ldm/f0;LVm/g;)LNm/k;
    .registers 2

    .line 1
    iget-object p0, p0, Ldm/f0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNm/k;

    .line 8
    .line 9
    return-object p0
.end method

.method private final e()LNm/k;
    .registers 4

    .line 1
    iget-object v0, p0, Ldm/f0;->d:LTm/i;

    .line 2
    .line 3
    sget-object v1, Ldm/f0;->f:[Lkotlin/reflect/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LTm/m;->a(LTm/i;Ljava/lang/Object;Lkotlin/reflect/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LNm/k;

    .line 13
    .line 14
    return-object v0
.end method

.method private static final f(Ldm/f0;)LNm/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ldm/f0;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object p0, p0, Ldm/f0;->c:LVm/g;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LNm/k;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final c(LVm/g;)LNm/k;
    .registers 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldm/f0;->a:Ldm/e;

    .line 7
    .line 8
    invoke-static {v0}, LKm/e;->s(Ldm/m;)Ldm/H;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, LVm/g;->d(Ldm/H;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_16

    .line 17
    .line 18
    invoke-direct {p0}, Ldm/f0;->e()LNm/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Ldm/f0;->a:Ldm/e;

    .line 24
    .line 25
    invoke-interface {v0}, Ldm/h;->l()LUm/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getTypeConstructor(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LVm/g;->e(LUm/v0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2c

    .line 39
    .line 40
    invoke-direct {p0}, Ldm/f0;->e()LNm/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2c
    iget-object v0, p0, Ldm/f0;->a:Ldm/e;

    .line 46
    .line 47
    new-instance v1, Ldm/e0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Ldm/e0;-><init>(Ldm/f0;LVm/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LVm/g;->c(Ldm/e;Lkotlin/jvm/functions/Function0;)LNm/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

###### Class dm.f0.a (dm.f0$a)
.class public final Ldm/f0$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldm/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldm/e;LTm/n;LVm/g;Lkotlin/jvm/functions/Function1;)Ldm/f0;
    .registers 12

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "kotlinTypeRefinerForOwnerModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scopeFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ldm/f0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Ldm/f0;-><init>(Ldm/e;LTm/n;Lkotlin/jvm/functions/Function1;LVm/g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
