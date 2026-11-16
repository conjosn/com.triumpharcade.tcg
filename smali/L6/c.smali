###### Class L6.c (L6.c)
.class public final enum LL6/c;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL6/c$a;
    }
.end annotation


# static fields
.field public static final b:LL6/c$a;

.field private static final c:Ljava/util/Map;

.field public static final enum d:LL6/c;

.field public static final enum e:LL6/c;

.field private static final synthetic f:[LL6/c;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LL6/c;

    .line 2
    .line 3
    const-string v1, "VERSION_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LL6/c;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL6/c;->d:LL6/c;

    .line 10
    .line 11
    new-instance v0, LL6/c;

    .line 12
    .line 13
    const-string v1, "DATA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, LL6/c;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LL6/c;->e:LL6/c;

    .line 20
    .line 21
    invoke-static {}, LL6/c;->b()[LL6/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LL6/c;->f:[LL6/c;

    .line 26
    .line 27
    new-instance v0, LL6/c$a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, LL6/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LL6/c;->b:LL6/c$a;

    .line 34
    .line 35
    invoke-static {}, LL6/c;->values()[LL6/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, v0

    .line 40
    invoke-static {v1}, Lkotlin/collections/I;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/ranges/g;->f(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    array-length v1, v0

    .line 56
    :goto_37
    if-ge v2, v1, :cond_47

    .line 57
    .line 58
    aget-object v4, v0, v2

    .line 59
    .line 60
    iget-short v5, v4, LL6/c;->a:S

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/A;->b(S)Lkotlin/A;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    sput-object v3, LL6/c;->c:Ljava/util/Map;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-short p3, p0, LL6/c;->a:S

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LL6/c;
    .registers 2

    .line 1
    sget-object v0, LL6/c;->d:LL6/c;

    .line 2
    .line 3
    sget-object v1, LL6/c;->e:LL6/c;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LL6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, LL6/c;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL6/c;
    .registers 2

    .line 1
    const-class v0, LL6/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL6/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL6/c;
    .registers 1

    .line 1
    sget-object v0, LL6/c;->f:[LL6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL6/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()S
    .registers 2

    .line 1
    iget-short v0, p0, LL6/c;->a:S

    .line 2
    .line 3
    return v0
.end method

###### Class L6.c.a (L6.c$a)
.class public final LL6/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/c;
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
    invoke-direct {p0}, LL6/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(S)LL6/c;
    .registers 3

    .line 1
    invoke-static {}, LL6/c;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lkotlin/A;->b(S)Lkotlin/A;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LL6/c;

    .line 14
    .line 15
    return-object p1
.end method
