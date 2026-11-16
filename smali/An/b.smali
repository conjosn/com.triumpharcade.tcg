###### Class An.b (An.b)
.class public abstract LAn/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


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
    invoke-direct {p0}, LAn/b;-><init>()V

    return-void
.end method

.method public static synthetic c(LAn/b;Lkotlin/reflect/d;Ljava/util/List;ILjava/lang/Object;)Ltn/b;
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_a

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, LAn/b;->b(Lkotlin/reflect/d;Ljava/util/List;)Ltn/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getContextual"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method


# virtual methods
.method public abstract a(LAn/d;)V
.end method

.method public abstract b(Lkotlin/reflect/d;Ljava/util/List;)Ltn/b;
.end method

.method public abstract d(Lkotlin/reflect/d;Ljava/lang/String;)Ltn/a;
.end method

.method public abstract e(Lkotlin/reflect/d;Ljava/lang/Object;)Ltn/p;
.end method
