###### Class expo.modules.kotlin.jni.ExpectedType (expo.modules.kotlin.jni.ExpectedType)
.class public final Lexpo/modules/kotlin/jni/ExpectedType;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/ExpectedType$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0016B\u001b\u0012\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0002\"\u00020\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "",
        "",
        "Lexpo/modules/kotlin/jni/SingleType;",
        "innerPossibleTypes",
        "<init>",
        "([Lexpo/modules/kotlin/jni/SingleType;)V",
        "LEh/a;",
        "expectedTypes",
        "([LEh/a;)V",
        "",
        "getCombinedTypes",
        "()I",
        "getPossibleTypes",
        "()[Lexpo/modules/kotlin/jni/SingleType;",
        "getFirstType",
        "()Lexpo/modules/kotlin/jni/SingleType;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "[Lexpo/modules/kotlin/jni/SingleType;",
        "b",
        "I",
        "innerCombinedTypes",
        "c",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lexpo/modules/kotlin/jni/ExpectedType$a;

.field public static final d:I


# instance fields
.field private final a:[Lexpo/modules/kotlin/jni/SingleType;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lexpo/modules/kotlin/jni/ExpectedType;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>([LEh/a;)V
    .registers 10

    const-string v0, "expectedTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_e
    if-ge v3, v1, :cond_1f

    aget-object v4, p1, v3

    .line 7
    new-instance v5, Lexpo/modules/kotlin/jni/SingleType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 9
    :cond_1f
    new-array p1, v2, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, [Lexpo/modules/kotlin/jni/SingleType;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lexpo/modules/kotlin/jni/SingleType;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-void
.end method

.method public varargs constructor <init>([Lexpo/modules/kotlin/jni/SingleType;)V
    .registers 6

    const-string v0, "innerPossibleTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_19

    aget-object v3, p1, v1

    .line 4
    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->getCppType()I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    iput v2, p0, Lexpo/modules/kotlin/jni/ExpectedType;->b:I

    return-void
.end method

.method public static final synthetic a(Lexpo/modules/kotlin/jni/ExpectedType;)[Lexpo/modules/kotlin/jni/SingleType;
    .registers 1

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    check-cast p1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 11
    .line 12
    iget-object v3, p1, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 13
    .line 14
    array-length v3, v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    array-length v0, v0

    .line 19
    move v2, v1

    .line 20
    :goto_13
    if-ge v2, v0, :cond_3a

    .line 21
    .line 22
    iget-object v3, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p1, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 31
    .line 32
    aget-object v4, v4, v2

    .line 33
    .line 34
    invoke-virtual {v4}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eq v3, v4, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v3, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 42
    .line 43
    aget-object v3, v3, v2

    .line 44
    .line 45
    iget-object v4, p1, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 46
    .line 47
    aget-object v4, v4, v2

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final getCombinedTypes()I
    .registers 2

    .line 1
    iget v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFirstType()Lexpo/modules/kotlin/jni/SingleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->g0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/kotlin/jni/SingleType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;
    .registers 2

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lexpo/modules/kotlin/jni/ExpectedType;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lexpo/modules/kotlin/jni/ExpectedType;->a:[Lexpo/modules/kotlin/jni/SingleType;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

###### Class expo.modules.kotlin.jni.ExpectedType.Companion (expo.modules.kotlin.jni.ExpectedType$a)
.class public final Lexpo/modules/kotlin/jni/ExpectedType$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/ExpectedType;
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
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/ExpectedType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 5

    .line 1
    const-string v0, "parameterType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 9
    .line 10
    sget-object v2, LEh/a;->y:LEh/a;

    .line 11
    .line 12
    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 4

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, LEh/a;->i:LEh/a;

    .line 4
    .line 5
    sget-object v2, LEh/a;->e:LEh/a;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [LEh/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LEh/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 5

    .line 1
    const-string v0, "parameterType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 9
    .line 10
    sget-object v2, LEh/a;->U:LEh/a;

    .line 11
    .line 12
    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 5

    .line 1
    const-string v0, "valueType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 9
    .line 10
    sget-object v2, LEh/a;->V:LEh/a;

    .line 11
    .line 12
    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(LEh/a;)Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 6

    .line 1
    const-string v0, "parameterType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 9
    .line 10
    sget-object v2, LEh/a;->x:LEh/a;

    .line 11
    .line 12
    new-instance v3, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 13
    .line 14
    filled-new-array {p1}, [LEh/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v3, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LEh/a;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LEh/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final varargs f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .registers 8

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    if-ge v3, v1, :cond_1f

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-static {v4}, Lexpo/modules/kotlin/jni/ExpectedType;->a(Lexpo/modules/kotlin/jni/ExpectedType;)[Lexpo/modules/kotlin/jni/SingleType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->V([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4d

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 53
    .line 54
    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->b()LEh/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_47

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_28

    .line 78
    :cond_4d
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_a3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9b

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_95

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lexpo/modules/kotlin/jni/SingleType;

    .line 140
    .line 141
    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 142
    .line 143
    sget-object v5, Lexpo/modules/kotlin/jni/SingleType;->c:Lexpo/modules/kotlin/jni/SingleType$a;

    .line 144
    .line 145
    invoke-virtual {v5, v3, v4}, Lexpo/modules/kotlin/jni/SingleType$a;->a(Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/jni/SingleType;)Lexpo/modules/kotlin/jni/SingleType;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_80

    .line 150
    :cond_95
    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_5e

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    const-string v0, "Empty collection can\'t be reduced."

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_a3
    new-instance p1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 165
    .line 166
    new-array v1, v2, [Lexpo/modules/kotlin/jni/SingleType;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Lexpo/modules/kotlin/jni/SingleType;

    .line 173
    .line 174
    array-length v1, v0

    .line 175
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Lexpo/modules/kotlin/jni/SingleType;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method
