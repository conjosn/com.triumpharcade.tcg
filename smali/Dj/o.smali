###### Class dj.C6924o (dj.o)
.class public final Ldj/o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final b:Ldj/o;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ldj/o;

    .line 2
    .line 3
    new-instance v1, Ldj/l$a;

    .line 4
    .line 5
    invoke-direct {v1}, Ldj/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Ldj/n;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v1, v2, v3

    .line 13
    .line 14
    sget-object v1, Ldj/l$b;->a:Ldj/l;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v2, v3

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ldj/o;-><init>([Ldj/n;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldj/o;->b:Ldj/o;

    .line 23
    .line 24
    return-void
.end method

.method varargs constructor <init>([Ldj/n;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldj/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_1c

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Ldj/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v2}, Ldj/n;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public static a()Ldj/o;
    .registers 1

    .line 1
    sget-object v0, Ldj/o;->b:Ldj/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ldj/n;
    .registers 3

    .line 1
    iget-object v0, p0, Ldj/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ldj/n;

    .line 8
    .line 9
    return-object p1
.end method
