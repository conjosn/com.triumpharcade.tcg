###### Class r2.C10420j (r2.j)
.class public final Lr2/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lr2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lr2/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lr2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr2/j;->a:Lr2/j;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lr2/c0;Ls2/b;Ljava/util/List;Lin/O;)Lr2/i;
    .registers 6

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance p2, Ls2/a;

    .line 20
    .line 21
    invoke-direct {p2}, Ls2/a;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_17
    sget-object v0, Lr2/h;->a:Lr2/h$a;

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lr2/h$a;->b(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance v0, Lr2/o;

    .line 35
    .line 36
    invoke-direct {v0, p1, p3, p2, p4}, Lr2/o;-><init>(Lr2/c0;Ljava/util/List;Lr2/e;Lin/O;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
