###### Class Kh.f (Kh.f)
.class public abstract LKh/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:LQh/B;

.field private final b:LRh/d;

.field private final c:Lxh/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQh/B;LRh/d;)V
    .registers 4

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKh/f;->a:LQh/B;

    .line 15
    .line 16
    iput-object p2, p0, LKh/f;->b:LRh/d;

    .line 17
    .line 18
    new-instance p1, Lxh/e;

    .line 19
    .line 20
    invoke-direct {p1}, Lxh/e;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LKh/f;->c:Lxh/e;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Luh/d;Z)LKh/e;
.end method

.method public abstract b(Lcom/facebook/react/bridge/ReadableMap;Luh/d;Z)LKh/e;
.end method

.method protected final c(Lkotlin/reflect/d;)Lxh/a;
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKh/f;->c:Lxh/e;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxh/e;->d(Lkotlin/reflect/d;)Lxh/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final d()LRh/d;
    .registers 2

    .line 1
    iget-object v0, p0, LKh/f;->b:LRh/d;

    .line 2
    .line 3
    return-object v0
.end method
