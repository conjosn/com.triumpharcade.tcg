###### Class E7.a (E7.a)
.class public final LE7/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lr6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE7/a$a;
    }
.end annotation


# static fields
.field public static final c:LE7/a$a;

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lo6/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LE7/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LE7/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE7/a;->c:LE7/a$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LE7/a;->d:[B

    .line 23
    .line 24
    const-string v1, "["

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LE7/a;->e:[B

    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LE7/a;->f:[B

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo6/a;)V
    .registers 4

    .line 1
    const-string v0, "internalLogger"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE7/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LE7/a;->b:Lo6/a;

    .line 12
    .line 13
    return-void
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    const-string v0, "DD-API-KEY"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "DD-EVP-ORIGIN"

    .line 8
    .line 9
    invoke-static {v0, p3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v0, "DD-EVP-ORIGIN-VERSION"

    .line 14
    .line 15
    invoke-static {v0, p4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const-string v0, "DD-REQUEST-ID"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {p2, p3, p4, p1}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final c(Ljava/lang/String;Lp6/b;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, LE7/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    invoke-virtual {p2}, Lp6/b;->k()Ln6/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ln6/c;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "/api/v2/logs"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    const-string v1, "ddsource"

    .line 33
    .line 34
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "%s?%s=%s"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "format(...)"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method


# virtual methods
.method public a(Lp6/b;Lr6/b;Ljava/util/List;[B)Lr6/a;
    .registers 12

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "executionContext"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "batchData"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string p2, "randomUUID().toString()"

    .line 25
    .line 26
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lp6/b;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p2, p1}, LE7/a;->c(Ljava/lang/String;Lp6/b;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lp6/b;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Lp6/b;->l()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p1}, Lp6/b;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, v1, p2, p4, p1}, LE7/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast p3, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-static {p3, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_59

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Ls6/f;

    .line 81
    .line 82
    invoke-virtual {p3}, Ls6/f;->a()[B

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_45

    .line 90
    :cond_59
    sget-object p2, LE7/a;->d:[B

    .line 91
    .line 92
    sget-object p3, LE7/a;->e:[B

    .line 93
    .line 94
    sget-object p4, LE7/a;->f:[B

    .line 95
    .line 96
    iget-object v0, p0, LE7/a;->b:Lo6/a;

    .line 97
    .line 98
    invoke-static {p1, p2, p3, p4, v0}, LS6/a;->c(Ljava/util/Collection;[B[B[BLo6/a;)[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v0, Lr6/a;

    .line 103
    .line 104
    const-string v2, "Logs Request"

    .line 105
    .line 106
    const-string v6, "application/json"

    .line 107
    .line 108
    invoke-direct/range {v0 .. v6}, Lr6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

###### Class E7.a.C0085a (E7.a$a)
.class public final LE7/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/a;
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
    invoke-direct {p0}, LE7/a$a;-><init>()V

    return-void
.end method
