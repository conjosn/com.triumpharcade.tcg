###### Class Yl.a (Yl.a)
.class public final LYl/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LYl/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYl/a$a;,
        LYl/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/util/List;

.field private final c:LYl/a$a;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;LYl/a$a;LYl/a$b;Ljava/util/List;)V
    .registers 7

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYl/a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, LYl/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, LYl/a;->c:LYl/a$a;

    .line 5
    iput-object p5, p0, LYl/a;->d:Ljava/util/List;

    .line 6
    check-cast p5, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_35
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_49

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 11
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 12
    :cond_49
    iput-object p1, p0, LYl/a;->e:Ljava/util/List;

    .line 13
    iget-object p1, p0, LYl/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 16
    check-cast p5, Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p5}, Ljm/f;->k(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_76

    goto :goto_77

    :cond_76
    move-object p5, v0

    .line 18
    :goto_77
    invoke-interface {p3, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    .line 19
    :cond_7b
    iput-object p3, p0, LYl/a;->f:Ljava/util/List;

    .line 20
    iget-object p1, p0, LYl/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 21
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-interface {p3, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8e

    .line 26
    :cond_a2
    iput-object p3, p0, LYl/a;->g:Ljava/util/List;

    .line 27
    iget-object p1, p0, LYl/a;->c:LYl/a$a;

    sget-object p2, LYl/a$a;->b:LYl/a$a;

    if-ne p1, p2, :cond_c9

    sget-object p1, LYl/a$b;->a:LYl/a$b;

    if-ne p4, p1, :cond_c9

    iget-object p1, p0, LYl/a;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->H0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c1

    goto :goto_c9

    .line 28
    :cond_c1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 29
    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c9
    :goto_c9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;LYl/a$a;LYl/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_32

    .line 31
    move-object p5, p2

    check-cast p5, Ljava/lang/Iterable;

    .line 32
    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p5, p7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_16
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_2b

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 34
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    .line 36
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2b
    move-object v5, p6

    :goto_2c
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_34

    :cond_32
    move-object v5, p5

    goto :goto_2c

    .line 37
    :goto_34
    invoke-direct/range {v0 .. v5}, LYl/a;-><init>(Ljava/lang/Class;Ljava/util/List;LYl/a$a;LYl/a$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/a;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/reflect/Member;
    .registers 2

    .line 1
    invoke-virtual {p0}, LYl/a;->e()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/reflect/Member;

    .line 6
    .line 7
    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-static {p0}, LYl/h$a;->b(LYl/h;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LYl/a;->d([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v2, v1, :cond_54

    .line 19
    .line 20
    aget-object v4, p1, v2

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_26

    .line 25
    .line 26
    iget-object v6, p0, LYl/a;->c:LYl/a$a;

    .line 27
    .line 28
    sget-object v7, LYl/a$a;->a:LYl/a$a;

    .line 29
    .line 30
    if-ne v6, v7, :cond_26

    .line 31
    .line 32
    iget-object v4, p0, LYl/a;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-object v6, p0, LYl/a;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v4, v6}, LYl/f;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_32
    if-eqz v4, :cond_3b

    .line 52
    .line 53
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    move v3, v5

    .line 59
    goto :goto_11

    .line 60
    :cond_3b
    iget-object p1, p0, LYl/a;->b:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, LYl/a;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v3, p1, v0}, LYl/f;->a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/k;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/k;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_54
    iget-object p1, p0, LYl/a;->a:Ljava/lang/Class;

    .line 86
    .line 87
    iget-object v1, p0, LYl/a;->b:Ljava/util/List;

    .line 88
    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, LYl/a;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, LYl/f;->g(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public d([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LYl/h$a;->a(LYl/h;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Ljava/lang/Void;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, LYl/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Yl.a.EnumC0568a (Yl.a$a)
.class public final enum LYl/a$a;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LYl/a$a;

.field public static final enum b:LYl/a$a;

.field private static final synthetic c:[LYl/a$a;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LYl/a$a;

    .line 2
    .line 3
    const-string v1, "CALL_BY_NAME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LYl/a$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYl/a$a;->a:LYl/a$a;

    .line 10
    .line 11
    new-instance v0, LYl/a$a;

    .line 12
    .line 13
    const-string v1, "POSITIONAL_CALL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LYl/a$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LYl/a$a;->b:LYl/a$a;

    .line 20
    .line 21
    invoke-static {}, LYl/a$a;->b()[LYl/a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LYl/a$a;->c:[LYl/a$a;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LYl/a$a;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LYl/a$a;
    .registers 2

    .line 1
    sget-object v0, LYl/a$a;->a:LYl/a$a;

    .line 2
    .line 3
    sget-object v1, LYl/a$a;->b:LYl/a$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LYl/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYl/a$a;
    .registers 2

    .line 1
    const-class v0, LYl/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYl/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYl/a$a;
    .registers 1

    .line 1
    sget-object v0, LYl/a$a;->c:[LYl/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYl/a$a;

    .line 8
    .line 9
    return-object v0
.end method

###### Class Yl.a.b (Yl.a$b)
.class public final enum LYl/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:LYl/a$b;

.field public static final enum b:LYl/a$b;

.field private static final synthetic c:[LYl/a$b;

.field private static final synthetic d:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LYl/a$b;

    .line 2
    .line 3
    const-string v1, "JAVA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LYl/a$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYl/a$b;->a:LYl/a$b;

    .line 10
    .line 11
    new-instance v0, LYl/a$b;

    .line 12
    .line 13
    const-string v1, "KOTLIN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LYl/a$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LYl/a$b;->b:LYl/a$b;

    .line 20
    .line 21
    invoke-static {}, LYl/a$b;->b()[LYl/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LYl/a$b;->c:[LYl/a$b;

    .line 26
    .line 27
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LYl/a$b;->d:Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic b()[LYl/a$b;
    .registers 2

    .line 1
    sget-object v0, LYl/a$b;->a:LYl/a$b;

    .line 2
    .line 3
    sget-object v1, LYl/a$b;->b:LYl/a$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LYl/a$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYl/a$b;
    .registers 2

    .line 1
    const-class v0, LYl/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYl/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYl/a$b;
    .registers 1

    .line 1
    sget-object v0, LYl/a$b;->c:[LYl/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYl/a$b;

    .line 8
    .line 9
    return-object v0
.end method
