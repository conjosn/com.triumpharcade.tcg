###### Class ol.AbstractC9831o (ol.o)
.class public abstract Lol/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Luf/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, LPj/a;->c()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getLogger(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lol/o;->a:Luf/a;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Luf/a;
    .registers 1

    .line 1
    sget-object v0, Lol/o;->a:Luf/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lin/L;
    .registers 3

    .line 1
    const-string v0, "scopeName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lin/L;->L:Lin/L$b;

    .line 7
    .line 8
    new-instance v1, Lol/o$a;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, Lol/o$a;-><init>(Lin/L$b;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

###### Class ol.AbstractC9831o.a (ol.o$a)
.class public final Lol/o$a;
.super Lkotlin/coroutines/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lin/L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/o;->b(Ljava/lang/String;)Lin/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/L$b;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lol/o$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-static {}, Lol/o;->a()Luf/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Unhandled exception in "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lol/o$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Luf/a;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
