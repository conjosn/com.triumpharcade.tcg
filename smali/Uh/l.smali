###### Class uh.l (uh.l)
.class public abstract Luh/l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/l$a;
    }
.end annotation


# static fields
.field public static final a:Luh/l$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Luh/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luh/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luh/l;->a:Luh/l$a;

    .line 8
    .line 9
    new-instance v0, Luh/k;

    .line 10
    .line 11
    invoke-direct {v0}, Luh/k;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Luh/l;->b:Lkotlin/Lazy;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()Luh/t;
    .registers 1

    .line 1
    invoke-static {}, Luh/l;->c()Luh/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .registers 1

    .line 1
    sget-object v0, Luh/l;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final c()Luh/t;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lng/d;

    .line 3
    .line 4
    sget-object v2, Lng/d;->Companion:Lng/d$a;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "null cannot be cast to non-null type expo.modules.kotlin.ModulesProvider"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Luh/t;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :catch_15
    move-exception v1

    .line 23
    const-string v2, "ExpoModulesHelper"

    .line 24
    .line 25
    const-string v3, "Couldn\'t get expo modules list."

    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

###### Class uh.l.a (uh.l$a)
.class public final Luh/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh/l;
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
    invoke-direct {p0}, Luh/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Luh/t;
    .registers 2

    .line 1
    invoke-static {}, Luh/l;->b()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luh/t;

    .line 10
    .line 11
    return-object v0
.end method

###### Class uh.k (uh.k)
.class public final synthetic Luh/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Luh/l;->a()Luh/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
